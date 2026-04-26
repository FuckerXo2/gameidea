package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpMediaType {
    private static final Pattern FULL_MEDIA_TYPE_REGEX;
    private static final Pattern PARAMETER_REGEX;
    private String cachedBuildResult;
    private static final Pattern TYPE_REGEX = Pattern.compile("[\\w!#$&.+\\-\\^_]+|[*]");
    private static final Pattern TOKEN_REGEX = Pattern.compile("[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+");
    private String type = "application";
    private String subType = "octet-stream";
    private final SortedMap<String, String> parameters = new TreeMap();

    static {
        StringBuilder sb = new StringBuilder("[^\\s/=;\"]+".length() + 14 + "[^\\s/=;\"]+".length() + ";.*".length());
        sb.append("\\s*(");
        sb.append("[^\\s/=;\"]+");
        sb.append(")/(");
        sb.append("[^\\s/=;\"]+");
        sb.append(")");
        sb.append("\\s*(");
        sb.append(";.*");
        sb.append(")?");
        FULL_MEDIA_TYPE_REGEX = Pattern.compile(sb.toString(), 32);
        StringBuilder sb2 = new StringBuilder("\"([^\"]*)\"".length() + 1 + "[^\\s;\"]*".length());
        sb2.append("\"([^\"]*)\"");
        sb2.append("|");
        sb2.append("[^\\s;\"]*");
        String strValueOf = String.valueOf(sb2.toString());
        StringBuilder sb3 = new StringBuilder("[^\\s/=;\"]+".length() + 12 + strValueOf.length());
        sb3.append("\\s*;\\s*(");
        sb3.append("[^\\s/=;\"]+");
        sb3.append(")");
        sb3.append("=(");
        sb3.append(strValueOf);
        sb3.append(")");
        PARAMETER_REGEX = Pattern.compile(sb3.toString());
    }

    public HttpMediaType(String str, String str2) {
        setType(str);
        setSubType(str2);
    }

    private HttpMediaType fromString(String str) {
        Matcher matcher = FULL_MEDIA_TYPE_REGEX.matcher(str);
        Preconditions.checkArgument(matcher.matches(), "Type must be in the 'maintype/subtype; parameter=value' format");
        setType(matcher.group(1));
        setSubType(matcher.group(2));
        String strGroup = matcher.group(3);
        if (strGroup != null) {
            Matcher matcher2 = PARAMETER_REGEX.matcher(strGroup);
            while (matcher2.find()) {
                String strGroup2 = matcher2.group(1);
                String strGroup3 = matcher2.group(3);
                if (strGroup3 == null) {
                    strGroup3 = matcher2.group(2);
                }
                setParameter(strGroup2, strGroup3);
            }
        }
        return this;
    }

    public static boolean matchesToken(String str) {
        return TOKEN_REGEX.matcher(str).matches();
    }

    private static String quoteString(String str) {
        String strValueOf = String.valueOf(str.replace("\\", "\\\\").replace("\"", "\\\""));
        StringBuilder sb = new StringBuilder(strValueOf.length() + 2);
        sb.append("\"");
        sb.append(strValueOf);
        sb.append("\"");
        return sb.toString();
    }

    public String build() {
        String str = this.cachedBuildResult;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.type);
        sb.append('/');
        sb.append(this.subType);
        SortedMap<String, String> sortedMap = this.parameters;
        if (sortedMap != null) {
            for (Map.Entry<String, String> entry : sortedMap.entrySet()) {
                String value = entry.getValue();
                sb.append("; ");
                sb.append(entry.getKey());
                sb.append("=");
                if (!matchesToken(value)) {
                    value = quoteString(value);
                }
                sb.append(value);
            }
        }
        String string = sb.toString();
        this.cachedBuildResult = string;
        return string;
    }

    public void clearParameters() {
        this.cachedBuildResult = null;
        this.parameters.clear();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HttpMediaType)) {
            return false;
        }
        HttpMediaType httpMediaType = (HttpMediaType) obj;
        return equalsIgnoreParameters(httpMediaType) && this.parameters.equals(httpMediaType.parameters);
    }

    public boolean equalsIgnoreParameters(HttpMediaType httpMediaType) {
        return httpMediaType != null && getType().equalsIgnoreCase(httpMediaType.getType()) && getSubType().equalsIgnoreCase(httpMediaType.getSubType());
    }

    public Charset getCharsetParameter() {
        String parameter = getParameter("charset");
        if (parameter == null) {
            return null;
        }
        return Charset.forName(parameter);
    }

    public String getParameter(String str) {
        return this.parameters.get(str.toLowerCase());
    }

    public Map<String, String> getParameters() {
        return Collections.unmodifiableMap(this.parameters);
    }

    public String getSubType() {
        return this.subType;
    }

    public String getType() {
        return this.type;
    }

    public int hashCode() {
        return build().hashCode();
    }

    public HttpMediaType removeParameter(String str) {
        this.cachedBuildResult = null;
        this.parameters.remove(str.toLowerCase());
        return this;
    }

    public HttpMediaType setCharsetParameter(Charset charset) {
        setParameter("charset", charset == null ? null : charset.name());
        return this;
    }

    public HttpMediaType setParameter(String str, String str2) {
        if (str2 == null) {
            removeParameter(str);
            return this;
        }
        Preconditions.checkArgument(TOKEN_REGEX.matcher(str).matches(), "Name contains reserved characters");
        this.cachedBuildResult = null;
        this.parameters.put(str.toLowerCase(), str2);
        return this;
    }

    public HttpMediaType setSubType(String str) {
        Preconditions.checkArgument(TYPE_REGEX.matcher(str).matches(), "Subtype contains reserved characters");
        this.subType = str;
        this.cachedBuildResult = null;
        return this;
    }

    public HttpMediaType setType(String str) {
        Preconditions.checkArgument(TYPE_REGEX.matcher(str).matches(), "Type contains reserved characters");
        this.type = str;
        this.cachedBuildResult = null;
        return this;
    }

    public String toString() {
        return build();
    }

    public static boolean equalsIgnoreParameters(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        return (str == null || str2 == null || !new HttpMediaType(str).equalsIgnoreParameters(new HttpMediaType(str2))) ? false : true;
    }

    public HttpMediaType(String str) {
        fromString(str);
    }
}
