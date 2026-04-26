package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.XmlResourceParser;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class w8 {
    private w8() {
    }

    @SuppressLint({"PrivateApi"})
    public static int findApkPathCookie(@NonNull Context context, @NonNull String str) {
        AssetManager assets = context.getAssets();
        try {
            if (oh3.getTargetVersion(context) >= 28 && oh3.getCurrentVersion() >= 28 && oh3.getCurrentVersion() < 30) {
                Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                declaredMethod.setAccessible(true);
                Method method = (Method) declaredMethod.invoke(AssetManager.class, "findCookieForPath", new Class[]{String.class});
                if (method != null) {
                    method.setAccessible(true);
                    Integer num = (Integer) method.invoke(context.getAssets(), str);
                    if (num != null) {
                        return num.intValue();
                    }
                }
            }
            Integer num2 = (Integer) assets.getClass().getDeclaredMethod("addAssetPath", String.class).invoke(assets, str);
            if (num2 != null) {
                return num2.intValue();
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            e2.printStackTrace();
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
        }
        return 0;
    }

    @Nullable
    public static v8 getAndroidManifestInfo(Context context) {
        v8 androidManifest;
        int iFindApkPathCookie = findApkPathCookie(context, context.getApplicationInfo().sourceDir);
        v8 v8Var = null;
        if (iFindApkPathCookie == 0) {
            return null;
        }
        try {
            androidManifest = parseAndroidManifest(context, iFindApkPathCookie);
        } catch (IOException e) {
            e = e;
        } catch (XmlPullParserException e2) {
            e = e2;
        }
        try {
            if (nh3.reverseEqualsString(context.getPackageName(), androidManifest.a)) {
                return androidManifest;
            }
            return null;
        } catch (IOException | XmlPullParserException e3) {
            e = e3;
            v8Var = androidManifest;
            e.printStackTrace();
            return v8Var;
        }
    }

    @NonNull
    private static a6 parseActivityFromXml(@NonNull XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        a6 a6Var = new a6();
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (attributeValue == null) {
            attributeValue = "";
        }
        a6Var.a = attributeValue;
        a6Var.b = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "supportsPictureInPicture", false);
        while (true) {
            int next = xmlResourceParser.next();
            String name = xmlResourceParser.getName();
            if (next == 3 && (nh3.equalsString("activity", name) || nh3.equalsString("activity-alias", name))) {
                break;
            }
            if (next == 2 && nh3.equalsString("intent-filter", name)) {
                if (a6Var.c == null) {
                    a6Var.c = new ArrayList();
                }
                a6Var.c.add(parseIntentFilterFromXml(xmlResourceParser));
            } else if (next == 2 && nh3.equalsString("meta-data", name)) {
                if (a6Var.d == null) {
                    a6Var.d = new ArrayList();
                }
                a6Var.d.add(parseMetaDataFromXml(xmlResourceParser));
            }
        }
        return a6Var;
    }

    @NonNull
    public static v8 parseAndroidManifest(@NonNull Context context, int i) throws XmlPullParserException, IOException {
        bd bdVar;
        v8 v8Var = new v8();
        XmlResourceParser xmlResourceParserOpenXmlResourceParser = context.getAssets().openXmlResourceParser(i, "AndroidManifest.xml");
        do {
            try {
                if (xmlResourceParserOpenXmlResourceParser.getEventType() == 2) {
                    String name = xmlResourceParserOpenXmlResourceParser.getName();
                    if (nh3.equalsString("manifest", name)) {
                        v8Var.a = parsePackageFromXml(xmlResourceParserOpenXmlResourceParser);
                    }
                    if (nh3.equalsString("uses-sdk", name)) {
                        v8Var.b = parseUsesSdkFromXml(xmlResourceParserOpenXmlResourceParser);
                    }
                    if (nh3.equalsString("uses-permission", name) || nh3.equalsString("uses-permission-sdk-23", name) || nh3.equalsString("uses-permission-sdk-m", name)) {
                        v8Var.c.add(parsePermissionFromXml(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (nh3.equalsString("queries", name)) {
                        v8Var.d.add(parsePackageFromXml(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (nh3.equalsString("application", name)) {
                        v8Var.e = parseApplicationFromXml(xmlResourceParserOpenXmlResourceParser);
                    }
                    if (nh3.equalsString("activity", name) || nh3.equalsString("activity-alias", name)) {
                        v8Var.f.add(parseActivityFromXml(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (nh3.equalsString(NotificationCompat.CATEGORY_SERVICE, name)) {
                        v8Var.g.add(parseServerFromXml(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (nh3.equalsString("receiver", name)) {
                        v8Var.h.add(parseBroadcastReceiverFromXml(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (nh3.equalsString("meta-data", name) && (bdVar = v8Var.e) != null) {
                        if (bdVar.c == null) {
                            bdVar.c = new ArrayList();
                        }
                        v8Var.e.c.add(parseMetaDataFromXml(xmlResourceParserOpenXmlResourceParser));
                    }
                }
            } catch (Throwable th) {
                if (xmlResourceParserOpenXmlResourceParser != null) {
                    try {
                        xmlResourceParserOpenXmlResourceParser.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } while (xmlResourceParserOpenXmlResourceParser.next() != 1);
        xmlResourceParserOpenXmlResourceParser.close();
        return v8Var;
    }

    @NonNull
    private static bd parseApplicationFromXml(@NonNull XmlResourceParser xmlResourceParser) {
        bd bdVar = new bd();
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (attributeValue == null) {
            attributeValue = "";
        }
        bdVar.a = attributeValue;
        bdVar.b = xmlResourceParser.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "requestLegacyExternalStorage", false);
        return bdVar;
    }

    @NonNull
    private static tt parseBroadcastReceiverFromXml(@NonNull XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        tt ttVar = new tt();
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (attributeValue == null) {
            attributeValue = "";
        }
        ttVar.a = attributeValue;
        ttVar.b = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "permission");
        while (true) {
            int next = xmlResourceParser.next();
            String name = xmlResourceParser.getName();
            if (next == 3 && nh3.equalsString("receiver", name)) {
                return ttVar;
            }
            if (next == 2 && nh3.equalsString("intent-filter", name)) {
                if (ttVar.c == null) {
                    ttVar.c = new ArrayList();
                }
                ttVar.c.add(parseIntentFilterFromXml(xmlResourceParser));
            } else if (next == 2 && nh3.equalsString("meta-data", name)) {
                if (ttVar.d == null) {
                    ttVar.d = new ArrayList();
                }
                ttVar.d.add(parseMetaDataFromXml(xmlResourceParser));
            }
        }
    }

    @NonNull
    private static k32 parseIntentFilterFromXml(@NonNull XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        k32 k32Var = new k32();
        while (true) {
            int next = xmlResourceParser.next();
            String name = xmlResourceParser.getName();
            if (next == 3 && nh3.equalsString("intent-filter", name)) {
                return k32Var;
            }
            if (next == 2) {
                if (nh3.equalsString("action", name)) {
                    k32Var.a.add(xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME));
                } else if (nh3.equalsString("category", name)) {
                    k32Var.b.add(xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME));
                }
            }
        }
    }

    @NonNull
    private static fw2 parseMetaDataFromXml(@NonNull XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        fw2 fw2Var = new fw2();
        fw2Var.a = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME);
        fw2Var.b = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value");
        fw2Var.c = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "resource", 0);
        return fw2Var;
    }

    @NonNull
    private static String parsePackageFromXml(@NonNull XmlResourceParser xmlResourceParser) {
        String attributeValue = xmlResourceParser.getAttributeValue(null, "package");
        return attributeValue != null ? attributeValue : "";
    }

    @NonNull
    private static ch3 parsePermissionFromXml(@NonNull XmlResourceParser xmlResourceParser) {
        ch3 ch3Var = new ch3();
        ch3Var.a = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME);
        ch3Var.b = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxSdkVersion", Integer.MAX_VALUE);
        ch3Var.c = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res/android", "usesPermissionFlags", 0);
        return ch3Var;
    }

    @NonNull
    private static kb4 parseServerFromXml(@NonNull XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        kb4 kb4Var = new kb4();
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (attributeValue == null) {
            attributeValue = "";
        }
        kb4Var.a = attributeValue;
        kb4Var.b = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "permission");
        while (true) {
            int next = xmlResourceParser.next();
            String name = xmlResourceParser.getName();
            if (next == 3 && nh3.equalsString(NotificationCompat.CATEGORY_SERVICE, name)) {
                return kb4Var;
            }
            if (next == 2 && nh3.equalsString("intent-filter", name)) {
                if (kb4Var.c == null) {
                    kb4Var.c = new ArrayList();
                }
                kb4Var.c.add(parseIntentFilterFromXml(xmlResourceParser));
            } else if (next == 2 && nh3.equalsString("meta-data", name)) {
                if (kb4Var.d == null) {
                    kb4Var.d = new ArrayList();
                }
                kb4Var.d.add(parseMetaDataFromXml(xmlResourceParser));
            }
        }
    }

    @NonNull
    private static v25 parseUsesSdkFromXml(@NonNull XmlResourceParser xmlResourceParser) {
        v25 v25Var = new v25();
        v25Var.a = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minSdkVersion", 0);
        return v25Var;
    }
}
