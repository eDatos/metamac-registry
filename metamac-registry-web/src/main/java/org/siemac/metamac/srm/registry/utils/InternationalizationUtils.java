package org.siemac.metamac.srm.registry.utils;

import java.util.List;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

public class InternationalizationUtils {

    public static final String DEFAULT_LOCALE = "es";
    public static final String INTERNATIONALIZATION_LANGUAGES = "internationalizationLanguages";
    public static final String INTERNATIONALIZATION_ENABLED = "internationalizationEnabled";
    public static final String INTERNATIONALIZATION_COOKIE = "internationalizationCookie";

    public static String getCurrentLocale(HttpServletRequest request) {
        String internationalizationCookie = (String) request.getSession().getServletContext().getAttribute(INTERNATIONALIZATION_COOKIE);
        List<String> internationalizationLanguages = (List<String>) request.getSession().getServletContext().getAttribute(INTERNATIONALIZATION_LANGUAGES);

        String cookieValue = findCookie(request, internationalizationCookie);
        String paramValue = request.getParameter(internationalizationCookie);
        if(internationalizationLanguages.contains(cookieValue)) {
            return cookieValue;
        } else if (internationalizationLanguages.contains(paramValue)) {
            return paramValue;
        } else if (request.getHeader("Accept-Language") != null && internationalizationLanguages.contains(request.getLocale().getLanguage())) {
            return request.getLocale().getLanguage();
        }
        return internationalizationLanguages.isEmpty() ? DEFAULT_LOCALE : internationalizationLanguages.get(0);
    }

    private static String findCookie(HttpServletRequest request, String cookieName) {
        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
            for (Cookie cookie : cookies) {
                if (cookie.getName().equals(cookieName)) {
                    return cookie.getValue();
                }
            }
        }
        return null;
    }
}
