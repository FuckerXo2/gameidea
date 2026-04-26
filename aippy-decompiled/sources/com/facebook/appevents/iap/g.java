package com.facebook.appevents.iap;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import cn.thinkingdata.core.router.TRouterMap;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.internal.FeatureManager;
import defpackage.f02;
import defpackage.ki;
import defpackage.r02;
import defpackage.wm4;
import defpackage.ze0;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static String d;
    public static final g a = new g();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final AtomicBoolean e = new AtomicBoolean(false);

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[InAppPurchaseUtils.BillingClientVersion.values().length];
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V2_V4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V5_V7.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    private g() {
    }

    public static final void enableAutoLogging() {
        if (ze0.isObjectCrashing(g.class)) {
            return;
        }
        try {
            if (!ki.isImplicitPurchaseLoggingEnabled()) {
                f.updateLatestPossiblePurchaseTime();
            } else {
                e.set(true);
                startTracking();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, g.class);
        }
    }

    private final InAppPurchaseUtils.BillingClientVersion getBillingClientVersion() {
        try {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                Context applicationContext = com.facebook.c.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "context.packageManager.g…TA_DATA\n                )");
                String string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
                if (string == null) {
                    return InAppPurchaseUtils.BillingClientVersion.NONE;
                }
                List listSplit$default = wm4.split$default((CharSequence) string, new String[]{TRouterMap.DOT}, false, 3, 2, (Object) null);
                if (string.length() == 0) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                setSpecificBillingLibraryVersion("GPBL." + string);
                Integer intOrNull = i.toIntOrNull((String) listSplit$default.get(0));
                if (intOrNull == null) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                int iIntValue = intOrNull.intValue();
                return iIntValue == 1 ? InAppPurchaseUtils.BillingClientVersion.V1 : iIntValue < 5 ? InAppPurchaseUtils.BillingClientVersion.V2_V4 : InAppPurchaseUtils.BillingClientVersion.V5_V7;
            } catch (Exception unused) {
                return InAppPurchaseUtils.BillingClientVersion.V5_V7;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static /* synthetic */ String getDedupeParameter$default(g gVar, Bundle bundle, com.facebook.appevents.h hVar, Bundle bundle2, com.facebook.appevents.h hVar2, boolean z, boolean z2, int i, Object obj) {
        if (ze0.isObjectCrashing(g.class)) {
            return null;
        }
        try {
            return gVar.getDedupeParameter(bundle, hVar, bundle2, hVar2, z, (i & 32) != 0 ? false : z2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, g.class);
            return null;
        }
    }

    public static final String getSpecificBillingLibraryVersion() {
        if (ze0.isObjectCrashing(g.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            ze0.handleThrowable(th, g.class);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final synchronized Bundle performDedupe(@NotNull List<f02> list, long j, boolean z, @NotNull List<Pair<Bundle, com.facebook.appevents.h>> list2) {
        Bundle bundle;
        ?? r6;
        ?? ValueOf;
        ?? dedupeParameter$default;
        boolean z2;
        List<f02> purchases = list;
        List<Pair<Bundle, com.facebook.appevents.h>> purchaseParameters = list2;
        synchronized (g.class) {
            Bundle bundle2 = null;
            if (ze0.isObjectCrashing(g.class)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(purchases, "purchases");
                Intrinsics.checkNotNullParameter(purchaseParameters, "purchaseParameters");
                if (purchaseParameters.isEmpty()) {
                    return null;
                }
                if (purchases.size() != purchaseParameters.size()) {
                    return null;
                }
                ArrayList<Pair> arrayList = new ArrayList();
                int size = purchases.size();
                ?? bundle3 = 0;
                int i = 0;
                while (i < size) {
                    f02 f02Var = purchases.get(i);
                    Pair<Bundle, com.facebook.appevents.h> pair = purchaseParameters.get(i);
                    Bundle bundleComponent1 = pair.component1();
                    com.facebook.appevents.h hVarComponent2 = pair.component2();
                    bundle = bundle2;
                    try {
                        int i2 = i;
                        f02 f02Var2 = new f02(f02Var.getEventName(), new BigDecimal(String.valueOf(f02Var.getAmount())).setScale(2, RoundingMode.HALF_UP).doubleValue(), f02Var.getCurrency());
                        List<Pair> list3 = z ? (List) b.get(f02Var2) : (List) c.get(f02Var2);
                        if (list3 == null || list3.isEmpty()) {
                            r6 = bundle;
                            ValueOf = r6;
                            dedupeParameter$default = ValueOf;
                            z2 = false;
                        } else {
                            r6 = bundle;
                            ValueOf = r6;
                            dedupeParameter$default = ValueOf;
                            z2 = false;
                            for (Pair pair2 : list3) {
                                long jLongValue = ((Number) pair2.getFirst()).longValue();
                                Pair pair3 = (Pair) pair2.getSecond();
                                Bundle bundle4 = (Bundle) pair3.component1();
                                com.facebook.appevents.h hVar = (com.facebook.appevents.h) pair3.component2();
                                if (Math.abs(j - jLongValue) <= r02.a.getDedupeWindow() && (ValueOf == 0 || jLongValue < ValueOf.longValue())) {
                                    g gVar = a;
                                    dedupeParameter$default = getDedupeParameter$default(gVar, bundleComponent1, hVarComponent2, bundle4, hVar, !z, false, 32, null);
                                    String dedupeParameter = gVar.getDedupeParameter(bundleComponent1, hVarComponent2, bundle4, hVar, !z, true);
                                    r6 = r6;
                                    if (dedupeParameter != null) {
                                        r6 = dedupeParameter;
                                    }
                                    if (dedupeParameter$default != 0) {
                                        ValueOf = Long.valueOf(jLongValue);
                                        arrayList.add(new Pair(f02Var2, Long.valueOf(jLongValue)));
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        if (r6 != 0) {
                            if (bundle3 == 0) {
                                bundle3 = new Bundle();
                            }
                            bundle3.putString("fb_iap_test_dedup_result", "1");
                            bundle3.putString("fb_iap_test_dedup_key_used", r6);
                        }
                        if (z2) {
                            if (bundle3 == 0) {
                                bundle3 = new Bundle();
                            }
                            bundle3.putString("fb_iap_non_deduped_event_time", String.valueOf(ValueOf != 0 ? ValueOf.longValue() / ((long) 1000) : 0L));
                            bundle3.putString("fb_iap_actual_dedup_result", "1");
                            bundle3.putString("fb_iap_actual_dedup_key_used", dedupeParameter$default);
                        }
                        if (z && !z2) {
                            ConcurrentHashMap concurrentHashMap = c;
                            if (concurrentHashMap.get(f02Var2) == null) {
                                concurrentHashMap.put(f02Var2, new ArrayList());
                            }
                            List list4 = (List) concurrentHashMap.get(f02Var2);
                            if (list4 != null) {
                                list4.add(new Pair(Long.valueOf(j), new Pair(bundleComponent1, hVarComponent2)));
                            }
                        } else if (!z && !z2) {
                            ConcurrentHashMap concurrentHashMap2 = b;
                            if (concurrentHashMap2.get(f02Var2) == null) {
                                concurrentHashMap2.put(f02Var2, new ArrayList());
                            }
                            List list5 = (List) concurrentHashMap2.get(f02Var2);
                            if (list5 != null) {
                                list5.add(new Pair(Long.valueOf(j), new Pair(bundleComponent1, hVarComponent2)));
                            }
                        }
                        i = i2 + 1;
                        purchases = list;
                        purchaseParameters = list2;
                        bundle2 = bundle;
                        bundle3 = bundle3;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                bundle = bundle2;
                for (Pair pair4 : arrayList) {
                    List list6 = z ? (List) b.get(pair4.getFirst()) : (List) c.get(pair4.getFirst());
                    if (list6 != null) {
                        Iterator it2 = list6.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            int i4 = i3 + 1;
                            if (((Number) ((Pair) it2.next()).getFirst()).longValue() == ((Number) pair4.getSecond()).longValue()) {
                                list6.remove(i3);
                                break;
                            }
                            i3 = i4;
                        }
                        if (z) {
                            if (list6.isEmpty()) {
                                b.remove(pair4.getFirst());
                            } else {
                                b.put(pair4.getFirst(), list6);
                            }
                        } else if (list6.isEmpty()) {
                            c.remove(pair4.getFirst());
                        } else {
                            c.put(pair4.getFirst(), list6);
                        }
                    }
                }
                return bundle3;
            } catch (Throwable th2) {
                th = th2;
                bundle = bundle2;
            }
            ze0.handleThrowable(th, g.class);
            return bundle;
        }
    }

    private static final void setSpecificBillingLibraryVersion(String str) {
        if (ze0.isObjectCrashing(g.class)) {
            return;
        }
        try {
            d = str;
        } catch (Throwable th) {
            ze0.handleThrowable(th, g.class);
        }
    }

    public static final void startTracking() {
        if (ze0.isObjectCrashing(g.class)) {
            return;
        }
        try {
            if (e.get()) {
                InAppPurchaseUtils.BillingClientVersion billingClientVersion = a.getBillingClientVersion();
                int i = a.a[billingClientVersion.ordinal()];
                if (i == 2) {
                    com.facebook.appevents.iap.a.startIapLogging(InAppPurchaseUtils.BillingClientVersion.V1);
                    return;
                }
                if (i != 3) {
                    if (i == 4 && FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib5To7)) {
                        b.startIapLogging(com.facebook.c.getApplicationContext(), billingClientVersion);
                        return;
                    }
                    return;
                }
                if (FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib2)) {
                    b.startIapLogging(com.facebook.c.getApplicationContext(), billingClientVersion);
                } else {
                    com.facebook.appevents.iap.a.startIapLogging(InAppPurchaseUtils.BillingClientVersion.V2_V4);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, g.class);
        }
    }

    public final String getDedupeParameter(Bundle bundle, com.facebook.appevents.h hVar, Bundle bundle2, com.facebook.appevents.h hVar2, boolean z, boolean z2) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            List<Pair<String, List<String>>> testDedupeParameters = z2 ? r02.a.getTestDedupeParameters(z) : r02.a.getDedupeParameters(z);
            if (testDedupeParameters == null) {
                return null;
            }
            for (Pair<String, List<String>> pair : testDedupeParameters) {
                Object parameter = com.facebook.appevents.h.b.getParameter(OperationalDataEnum.IAPParameters, pair.getFirst(), bundle, hVar);
                String str = parameter instanceof String ? (String) parameter : null;
                if (str != null && str.length() != 0) {
                    for (String str2 : pair.getSecond()) {
                        Object parameter2 = com.facebook.appevents.h.b.getParameter(OperationalDataEnum.IAPParameters, str2, bundle2, hVar2);
                        String str3 = parameter2 instanceof String ? (String) parameter2 : null;
                        if (str3 != null && str3.length() != 0 && Intrinsics.areEqual(str3, str)) {
                            return z ? pair.getFirst() : str2;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }
}
