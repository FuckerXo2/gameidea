package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.c;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class s02 {
    public static final s02 a = new s02();
    public static final HashMap b = new HashMap();
    public static final HashMap c = new HashMap();
    public static final String d = c.getApplicationContext().getPackageName();
    public static final SharedPreferences e = c.getApplicationContext().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
    public static final SharedPreferences f = c.getApplicationContext().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    private s02() {
    }

    public static final Object asInterface(@NotNull Context context, IBinder iBinder) {
        if (ze0.isObjectCrashing(s02.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            return a.invokeMethod(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
        } catch (Throwable th) {
            ze0.handleThrowable(th, s02.class);
            return null;
        }
    }

    public static final void clearSkuDetailsCache() {
        if (ze0.isObjectCrashing(s02.class)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = e;
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            } else if (jCurrentTimeMillis - j > 604800) {
                sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, s02.class);
        }
    }

    private final ArrayList<String> filterPurchases(ArrayList<String> arrayList) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList2 = new ArrayList<>();
            SharedPreferences.Editor editorEdit = f.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (String str : arrayList) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j / 1000) <= 86400 && !Intrinsics.areEqual(f.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList2.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList2;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final Class<?> getClass(Context context, String str) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap map = c;
            Class<?> cls = (Class) map.get(str);
            if (cls != null) {
                return cls;
            }
            Class<?> classFromContext$facebook_core_release = InAppPurchaseUtils.getClassFromContext$facebook_core_release(context, str);
            if (classFromContext$facebook_core_release == null) {
                return classFromContext$facebook_core_release;
            }
            map.put(str, classFromContext$facebook_core_release);
            return classFromContext$facebook_core_release;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.reflect.Method getMethod(java.lang.Class<?> r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s02.getMethod(java.lang.Class, java.lang.String):java.lang.reflect.Method");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<java.lang.String> getPurchaseHistory(android.content.Context r18, java.lang.Object r19, java.lang.String r20) {
        /*
            r17 = this;
            boolean r0 = defpackage.ze0.isObjectCrashing(r17)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8a
            r0.<init>()     // Catch: java.lang.Throwable -> L8a
            boolean r2 = r17.isBillingSupported(r18, r19, r20)     // Catch: java.lang.Throwable -> L8a
            if (r2 == 0) goto L9e
            r2 = 0
            r3 = r1
            r4 = r2
            r5 = r4
        L17:
            r6 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L8a
            android.os.Bundle r7 = new android.os.Bundle     // Catch: java.lang.Throwable -> L8a
            r7.<init>()     // Catch: java.lang.Throwable -> L8a
            r8 = 5
            java.lang.Object[] r14 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L8a
            r14[r2] = r6     // Catch: java.lang.Throwable -> L8a
            java.lang.String r6 = defpackage.s02.d     // Catch: java.lang.Throwable -> L8a
            r8 = 1
            r14[r8] = r6     // Catch: java.lang.Throwable -> L8a
            r6 = 2
            r14[r6] = r20     // Catch: java.lang.Throwable -> L8a
            r6 = 3
            r14[r6] = r3     // Catch: java.lang.Throwable -> L8a
            r3 = 4
            r14[r3] = r7     // Catch: java.lang.Throwable -> L8a
            java.lang.String r11 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r12 = "getPurchaseHistory"
            r9 = r17
            r10 = r18
            r13 = r19
            java.lang.Object r3 = r9.invokeMethod(r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L8a
            if (r3 == 0) goto L95
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L8a
            r9 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r9
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L8a
            java.lang.String r11 = "RESPONSE_CODE"
            int r11 = r3.getInt(r11)     // Catch: java.lang.Throwable -> L8a
            if (r11 != 0) goto L95
            java.lang.String r11 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r11 = r3.getStringArrayList(r11)     // Catch: java.lang.Throwable -> L8a
            if (r11 != 0) goto L5e
            goto L95
        L5e:
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L8a
        L62:
            boolean r12 = r11.hasNext()     // Catch: java.lang.Throwable -> L8a
            if (r12 == 0) goto L8e
            java.lang.Object r12 = r11.next()     // Catch: java.lang.Throwable -> L8a
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L8a
            org.json.JSONObject r13 = new org.json.JSONObject     // Catch: org.json.JSONException -> L62 java.lang.Throwable -> L8a
            r13.<init>(r12)     // Catch: org.json.JSONException -> L62 java.lang.Throwable -> L8a
            java.lang.String r14 = "purchaseTime"
            long r13 = r13.getLong(r14)     // Catch: org.json.JSONException -> L62 java.lang.Throwable -> L8a
            long r13 = r13 / r9
            long r13 = r6 - r13
            r15 = 1200(0x4b0, double:5.93E-321)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 <= 0) goto L84
            r5 = r8
            goto L8e
        L84:
            r0.add(r12)     // Catch: org.json.JSONException -> L62 java.lang.Throwable -> L8a
            int r4 = r4 + 1
            goto L62
        L8a:
            r0 = move-exception
            r9 = r17
            goto L9f
        L8e:
            java.lang.String r6 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r6)     // Catch: java.lang.Throwable -> L8a
            goto L96
        L95:
            r3 = r1
        L96:
            r6 = 30
            if (r4 >= r6) goto L9e
            if (r3 == 0) goto L9e
            if (r5 == 0) goto L17
        L9e:
            return r0
        L9f:
            defpackage.ze0.handleThrowable(r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s02.getPurchaseHistory(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    @NotNull
    public static final ArrayList<String> getPurchaseHistoryInapp(@NotNull Context context, Object obj) {
        s02 s02Var;
        Class<?> cls;
        if (ze0.isObjectCrashing(s02.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            ArrayList<String> arrayList = new ArrayList<>();
            if (obj != null && (cls = (s02Var = a).getClass(context, "com.android.vending.billing.IInAppBillingService")) != null && s02Var.getMethod(cls, "getPurchaseHistory") != null) {
                return s02Var.filterPurchases(s02Var.getPurchaseHistory(context, obj, "inapp"));
            }
            return arrayList;
        } catch (Throwable th) {
            ze0.handleThrowable(th, s02.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<java.lang.String> getPurchases(android.content.Context r15, java.lang.Object r16, java.lang.String r17) {
        /*
            r14 = this;
            boolean r0 = defpackage.ze0.isObjectCrashing(r14)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5c
            r0.<init>()     // Catch: java.lang.Throwable -> L5c
            if (r16 != 0) goto L10
            goto L66
        L10:
            boolean r2 = r14.isBillingSupported(r15, r16, r17)     // Catch: java.lang.Throwable -> L5c
            if (r2 == 0) goto L66
            r2 = 0
            r3 = r1
            r4 = r2
        L19:
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L5c
            r7 = 4
            java.lang.Object[] r13 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L5c
            r13[r2] = r6     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = defpackage.s02.d     // Catch: java.lang.Throwable -> L5c
            r7 = 1
            r13[r7] = r6     // Catch: java.lang.Throwable -> L5c
            r6 = 2
            r13[r6] = r17     // Catch: java.lang.Throwable -> L5c
            r13[r5] = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.String r10 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r11 = "getPurchases"
            r8 = r14
            r9 = r15
            r12 = r16
            java.lang.Object r3 = r8.invokeMethod(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L5c
            if (r3 == 0) goto L5f
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = "RESPONSE_CODE"
            int r5 = r3.getInt(r5)     // Catch: java.lang.Throwable -> L5c
            if (r5 != 0) goto L5f
            java.lang.String r5 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r5 = r3.getStringArrayList(r5)     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L66
            int r6 = r5.size()     // Catch: java.lang.Throwable -> L5c
            int r4 = r4 + r6
            r0.addAll(r5)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            r0 = move-exception
            r15 = r0
            goto L67
        L5f:
            r3 = r1
        L60:
            r5 = 30
            if (r4 >= r5) goto L66
            if (r3 != 0) goto L19
        L66:
            return r0
        L67:
            defpackage.ze0.handleThrowable(r15, r14)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s02.getPurchases(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    @NotNull
    public static final ArrayList<String> getPurchasesInapp(@NotNull Context context, Object obj) {
        if (ze0.isObjectCrashing(s02.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            s02 s02Var = a;
            return s02Var.filterPurchases(s02Var.getPurchases(context, obj, "inapp"));
        } catch (Throwable th) {
            ze0.handleThrowable(th, s02.class);
            return null;
        }
    }

    @NotNull
    public static final ArrayList<String> getPurchasesSubs(@NotNull Context context, Object obj) {
        if (ze0.isObjectCrashing(s02.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            s02 s02Var = a;
            return s02Var.filterPurchases(s02Var.getPurchases(context, obj, "subs"));
        } catch (Throwable th) {
            ze0.handleThrowable(th, s02.class);
            return null;
        }
    }

    @NotNull
    public static final Map<String, String> getSkuDetails(@NotNull Context context, @NotNull ArrayList<String> skuList, Object obj, boolean z) {
        if (ze0.isObjectCrashing(s02.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(skuList, "skuList");
            Map<String, String> skuDetailsFromCache = a.readSkuDetailsFromCache(skuList);
            ArrayList<String> arrayList = new ArrayList<>();
            for (String str : skuList) {
                if (!skuDetailsFromCache.containsKey(str)) {
                    arrayList.add(str);
                }
            }
            skuDetailsFromCache.putAll(a.getSkuDetailsFromGoogle(context, arrayList, obj, z));
            return skuDetailsFromCache;
        } catch (Throwable th) {
            ze0.handleThrowable(th, s02.class);
            return null;
        }
    }

    private final Map<String, String> getSkuDetailsFromGoogle(Context context, ArrayList<String> arrayList, Object obj, boolean z) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Map<String, String> linkedHashMap = new LinkedHashMap<>();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                Object objInvokeMethod = invokeMethod(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, d, z ? "subs" : "inapp", bundle});
                if (objInvokeMethod != null) {
                    Bundle bundle2 = (Bundle) objInvokeMethod;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                String str = arrayList.get(i);
                                Intrinsics.checkNotNullExpressionValue(str, "skuList[i]");
                                String str2 = stringArrayList.get(i);
                                Intrinsics.checkNotNullExpressionValue(str2, "skuDetailsList[i]");
                                linkedHashMap.put(str, str2);
                            }
                        }
                        writeSkuDetailsToCache(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final Object invokeMethod(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method method;
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Class<?> cls = getClass(context, str);
            if (cls == null || (method = getMethod(cls, str2)) == null) {
                return null;
            }
            return InAppPurchaseUtils.invokeMethod(cls, method, obj, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean isBillingSupported(Context context, Object obj, String str) {
        if (ze0.isObjectCrashing(this) || obj == null) {
            return false;
        }
        try {
            try {
                Object objInvokeMethod = invokeMethod(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, d, str});
                if (objInvokeMethod != null) {
                    if (((Integer) objInvokeMethod).intValue() == 0) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                th = th;
                ze0.handleThrowable(th, this);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final Map<String, String> readSkuDetailsFromCache(ArrayList<String> arrayList) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (String sku : arrayList) {
                String string = e.getString(sku, null);
                if (string != null) {
                    List listSplit$default = wm4.split$default((CharSequence) string, new String[]{";"}, false, 2, 2, (Object) null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listSplit$default.get(0)) < 43200) {
                        Intrinsics.checkNotNullExpressionValue(sku, "sku");
                        linkedHashMap.put(sku, listSplit$default.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final void writeSkuDetailsToCache(Map<String, String> map) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = e.edit();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                editorEdit.putString(entry.getKey(), jCurrentTimeMillis + ';' + entry.getValue());
            }
            editorEdit.apply();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final boolean hasFreeTrialPeirod(@NotNull String skuDetail) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(skuDetail, "skuDetail");
            try {
                String strOptString = new JSONObject(skuDetail).optString("freeTrialPeriod");
                if (strOptString != null) {
                    if (strOptString.length() > 0) {
                        return true;
                    }
                }
            } catch (JSONException unused) {
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
