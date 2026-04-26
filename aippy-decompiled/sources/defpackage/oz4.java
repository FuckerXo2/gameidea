package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Stack;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public class oz4 {
    private oz4() {
    }

    public static URI createURI(String str, String str2, int i, String str3, String str4, String str5) throws URISyntaxException {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            if (str != null) {
                sb.append(str);
                sb.append("://");
            }
            sb.append(str2);
            if (i > 0) {
                sb.append(':');
                sb.append(i);
            }
        }
        if (str3 == null || !str3.startsWith("/")) {
            sb.append('/');
        }
        if (str3 != null) {
            sb.append(str3);
        }
        if (str4 != null) {
            sb.append('?');
            sb.append(str4);
        }
        if (str5 != null) {
            sb.append('#');
            sb.append(str5);
        }
        return new URI(sb.toString());
    }

    private static URI removeDotSegments(URI uri) {
        String path = uri.getPath();
        if (path == null || path.indexOf("/.") == -1) {
            return uri;
        }
        String[] strArrSplit = path.split("/");
        Stack<String> stack = new Stack();
        for (int i = 0; i < strArrSplit.length; i++) {
            if (strArrSplit[i].length() != 0 && !TRouterMap.DOT.equals(strArrSplit[i])) {
                if (!"..".equals(strArrSplit[i])) {
                    stack.push(strArrSplit[i]);
                } else if (!stack.isEmpty()) {
                    stack.pop();
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        for (String str : stack) {
            sb.append('/');
            sb.append(str);
        }
        try {
            return new URI(uri.getScheme(), uri.getAuthority(), sb.toString(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static URI resolve(URI uri, String str) {
        return resolve(uri, URI.create(str));
    }

    private static URI resolveReferenceStartingWithQueryString(URI uri, URI uri2) {
        String string = uri.toString();
        if (string.indexOf(63) > -1) {
            string = string.substring(0, string.indexOf(63));
        }
        return URI.create(string + uri2.toString());
    }

    public static URI rewriteURI(URI uri, HttpHost httpHost, boolean z) throws URISyntaxException {
        if (uri == null) {
            throw new IllegalArgumentException("URI may nor be null");
        }
        if (httpHost != null) {
            return createURI(httpHost.getSchemeName(), httpHost.getHostName(), httpHost.getPort(), uri.getRawPath(), uri.getRawQuery(), z ? null : uri.getRawFragment());
        }
        return createURI(null, null, -1, uri.getRawPath(), uri.getRawQuery(), z ? null : uri.getRawFragment());
    }

    public static URI resolve(URI uri, URI uri2) {
        if (uri == null) {
            throw new IllegalArgumentException("Base URI may nor be null");
        }
        if (uri2 == null) {
            throw new IllegalArgumentException("Reference URI may nor be null");
        }
        String string = uri2.toString();
        if (string.startsWith("?")) {
            return resolveReferenceStartingWithQueryString(uri, uri2);
        }
        boolean z = string.length() == 0;
        if (z) {
            uri2 = URI.create("#");
        }
        URI uriResolve = uri.resolve(uri2);
        if (z) {
            String string2 = uriResolve.toString();
            uriResolve = URI.create(string2.substring(0, string2.indexOf(35)));
        }
        return removeDotSegments(uriResolve);
    }

    public static URI rewriteURI(URI uri, HttpHost httpHost) throws URISyntaxException {
        return rewriteURI(uri, httpHost, false);
    }
}
