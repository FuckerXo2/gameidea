package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: loaded from: classes3.dex */
public class u45 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public u45(String str, String str2, String str3, String str4, String str5) {
        if (str == null) {
            throw new IllegalArgumentException("Package identifier must not be null.");
        }
        this.a = str;
        this.b = str2 == null ? "UNAVAILABLE" : str2;
        this.c = str3 == null ? "UNAVAILABLE" : str3;
        this.d = str4 == null ? "UNAVAILABLE" : str4;
        this.e = str5 == null ? "UNAVAILABLE" : str5;
    }

    public static final u45 a(String str, Map map, ClassLoader classLoader) {
        String str2;
        String str3;
        String str4;
        if (str == null) {
            throw new IllegalArgumentException("Package identifier must not be null.");
        }
        if (map != null) {
            String str5 = (String) map.get("info.module");
            if (str5 != null && str5.length() < 1) {
                str5 = null;
            }
            String str6 = (String) map.get("info.release");
            if (str6 != null && (str6.length() < 1 || str6.equals("${pom.version}"))) {
                str6 = null;
            }
            String str7 = (String) map.get("info.timestamp");
            str4 = (str7 == null || (str7.length() >= 1 && !str7.equals("${mvn.timestamp}"))) ? str7 : null;
            str2 = str5;
            str3 = str6;
        } else {
            str2 = null;
            str3 = null;
            str4 = null;
        }
        return new u45(str, str2, str3, str4, classLoader != null ? classLoader.toString() : null);
    }

    public static final u45[] loadVersionInfo(String[] strArr, ClassLoader classLoader) {
        if (strArr == null) {
            throw new IllegalArgumentException("Package identifier list must not be null.");
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            u45 u45VarLoadVersionInfo = loadVersionInfo(str, classLoader);
            if (u45VarLoadVersionInfo != null) {
                arrayList.add(u45VarLoadVersionInfo);
            }
        }
        return (u45[]) arrayList.toArray(new u45[arrayList.size()]);
    }

    public final String getClassloader() {
        return this.e;
    }

    public final String getModule() {
        return this.b;
    }

    public final String getPackage() {
        return this.a;
    }

    public final String getRelease() {
        return this.c;
    }

    public final String getTimestamp() {
        return this.d;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(this.a.length() + 20 + this.b.length() + this.c.length() + this.d.length() + this.e.length());
        stringBuffer.append("VersionInfo(");
        stringBuffer.append(this.a);
        stringBuffer.append(':');
        stringBuffer.append(this.b);
        if (!"UNAVAILABLE".equals(this.c)) {
            stringBuffer.append(':');
            stringBuffer.append(this.c);
        }
        if (!"UNAVAILABLE".equals(this.d)) {
            stringBuffer.append(':');
            stringBuffer.append(this.d);
        }
        stringBuffer.append(')');
        if (!"UNAVAILABLE".equals(this.e)) {
            stringBuffer.append('@');
            stringBuffer.append(this.e);
        }
        return stringBuffer.toString();
    }

    public static final u45 loadVersionInfo(String str, ClassLoader classLoader) {
        Properties properties;
        InputStream resourceAsStream;
        if (str != null) {
            if (classLoader == null) {
                classLoader = Thread.currentThread().getContextClassLoader();
            }
            try {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(str.replace('.', '/'));
                stringBuffer.append("/");
                stringBuffer.append("version.properties");
                resourceAsStream = classLoader.getResourceAsStream(stringBuffer.toString());
            } catch (IOException unused) {
            }
            if (resourceAsStream != null) {
                try {
                    properties = new Properties();
                    properties.load(resourceAsStream);
                } finally {
                    resourceAsStream.close();
                }
            } else {
                properties = null;
            }
            if (properties != null) {
                return a(str, properties, classLoader);
            }
            return null;
        }
        throw new IllegalArgumentException("Package identifier must not be null.");
    }
}
