package com.facebook.appevents.iap;

import android.content.Context;
import android.util.Log;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.e;
import defpackage.oe;
import defpackage.y30;
import defpackage.ze0;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c {
    public static e Q;
    public final Method A;
    public final Method B;
    public final Method C;
    public final Method D;
    public final Method E;
    public final Method F;
    public final Method G;
    public final Method H;
    public final Method I;
    public final Method J;
    public final Method K;
    public final Method L;
    public final Method M;
    public final Object a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final Class e;
    public final Class f;
    public final Class g;
    public final Class h;
    public final Class i;
    public final Class j;
    public final Class k;
    public final Class l;
    public final Class m;
    public final Class n;
    public final Class o;
    public final Class p;
    public final Class q;
    public final Class r;
    public final Method s;
    public final Method t;
    public final Method u;
    public final Method v;
    public final Method w;
    public final Method x;
    public final Method y;
    public final Method z;
    public static final a N = new a(null);
    public static final String O = e.class.getCanonicalName();
    public static final AtomicBoolean P = new AtomicBoolean(false);
    public static final Map R = new ConcurrentHashMap();
    public static final Map S = new ConcurrentHashMap();
    public static final Map T = new ConcurrentHashMap();

    public static final class a implements InvocationHandler {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Object createBillingClient(Context context, Class<?> cls, Class<?> cls2, Class<?> cls3) {
            Object objInvokeMethod;
            Method method = InAppPurchaseUtils.getMethod(cls, "newBuilder", Context.class);
            Method method2 = InAppPurchaseUtils.getMethod(cls2, "setListener", cls3);
            Method method3 = InAppPurchaseUtils.getMethod(cls2, "enablePendingPurchases", new Class[0]);
            Method method4 = InAppPurchaseUtils.getMethod(cls2, "build", new Class[0]);
            if (method4 == null || method2 == null || method == null || method3 == null || (objInvokeMethod = InAppPurchaseUtils.invokeMethod(cls2, method2, InAppPurchaseUtils.invokeMethod(cls, method, null, context), Proxy.newProxyInstance(cls3.getClassLoader(), new Class[]{cls3}, this))) == null) {
                return null;
            }
            return InAppPurchaseUtils.invokeMethod(cls2, method4, InAppPurchaseUtils.invokeMethod(cls2, method3, objInvokeMethod, new Object[0]), new Object[0]);
        }

        private final e createInstance(Context context) {
            Class<?> cls = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingClient");
            Class<?> cls2 = InAppPurchaseUtils.getClass("com.android.billingclient.api.Purchase");
            Class<?> cls3 = InAppPurchaseUtils.getClass("com.android.billingclient.api.ProductDetails");
            Class<?> cls4 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchaseHistoryRecord");
            Class<?> cls5 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryProductDetailsParams$Product");
            Class<?> cls6 = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingResult");
            Class<?> cls7 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryProductDetailsParams");
            Class<?> cls8 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryPurchaseHistoryParams");
            Class<?> cls9 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryPurchasesParams");
            Class<?> cls10 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryProductDetailsParams$Builder");
            Class<?> cls11 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryPurchaseHistoryParams$Builder");
            Class<?> cls12 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryPurchasesParams$Builder");
            Class<?> cls13 = InAppPurchaseUtils.getClass("com.android.billingclient.api.QueryProductDetailsParams$Product$Builder");
            Class<?> cls14 = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingClient$Builder");
            Class<?> cls15 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchasesUpdatedListener");
            Class<?> cls16 = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingClientStateListener");
            Class<?> cls17 = InAppPurchaseUtils.getClass("com.android.billingclient.api.ProductDetailsResponseListener");
            Class<?> cls18 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchasesResponseListener");
            Class<?> cls19 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (cls == null || cls2 == null || cls3 == null || cls4 == null || cls5 == null || cls6 == null || cls7 == null || cls8 == null || cls9 == null || cls10 == null || cls11 == null || cls12 == null || cls13 == null || cls14 == null || cls15 == null || cls16 == null || cls17 == null || cls18 == null || cls19 == null) {
                Log.w(e.access$getTAG$cp(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method method = InAppPurchaseUtils.getMethod(cls, "queryPurchasesAsync", cls9, cls18);
            Method method2 = InAppPurchaseUtils.getMethod(cls9, "newBuilder", new Class[0]);
            Method method3 = InAppPurchaseUtils.getMethod(cls12, "build", new Class[0]);
            Method method4 = InAppPurchaseUtils.getMethod(cls12, "setProductType", String.class);
            Method method5 = InAppPurchaseUtils.getMethod(cls2, "getOriginalJson", new Class[0]);
            Method method6 = InAppPurchaseUtils.getMethod(cls, "queryPurchaseHistoryAsync", cls8, cls19);
            Method method7 = InAppPurchaseUtils.getMethod(cls8, "newBuilder", new Class[0]);
            Method method8 = InAppPurchaseUtils.getMethod(cls11, "build", new Class[0]);
            Method method9 = InAppPurchaseUtils.getMethod(cls11, "setProductType", String.class);
            Method method10 = InAppPurchaseUtils.getMethod(cls4, "getOriginalJson", new Class[0]);
            Method method11 = InAppPurchaseUtils.getMethod(cls, "queryProductDetailsAsync", cls7, cls17);
            Method method12 = InAppPurchaseUtils.getMethod(cls7, "newBuilder", new Class[0]);
            Method method13 = InAppPurchaseUtils.getMethod(cls10, "build", new Class[0]);
            Method method14 = InAppPurchaseUtils.getMethod(cls10, "setProductList", List.class);
            Method method15 = InAppPurchaseUtils.getMethod(cls5, "newBuilder", new Class[0]);
            Method method16 = InAppPurchaseUtils.getMethod(cls13, "build", new Class[0]);
            Method method17 = InAppPurchaseUtils.getMethod(cls13, "setProductId", String.class);
            Method method18 = InAppPurchaseUtils.getMethod(cls13, "setProductType", String.class);
            Method method19 = InAppPurchaseUtils.getMethod(cls3, "toString", new Class[0]);
            Method method20 = InAppPurchaseUtils.getMethod(cls, "startConnection", cls16);
            Method method21 = InAppPurchaseUtils.getMethod(cls6, "getResponseCode", new Class[0]);
            if (method == null || method2 == null || method3 == null || method4 == null || method5 == null || method6 == null || method7 == null || method8 == null || method9 == null || method10 == null || method11 == null || method12 == null || method13 == null || method14 == null || method15 == null || method16 == null || method17 == null || method18 == null || method19 == null || method20 == null || method21 == null) {
                Log.w(e.access$getTAG$cp(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Object objCreateBillingClient = createBillingClient(context, cls, cls14, cls15);
            if (objCreateBillingClient == null) {
                Log.w(e.access$getTAG$cp(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            e.access$setInstance$cp(new e(objCreateBillingClient, cls, cls2, cls3, cls4, cls5, cls6, cls7, cls8, cls9, cls10, cls11, cls12, cls13, cls16, cls17, cls18, cls19, method, method2, method3, method4, method5, method6, method7, method8, method9, method10, method11, method12, method13, method14, method15, method16, method17, method18, method19, method20, method21, null));
            return e.access$getInstance$cp();
        }

        @NotNull
        public final Map<String, JSONObject> getIapPurchaseDetailsMap() {
            return e.access$getIapPurchaseDetailsMap$cp();
        }

        public final synchronized e getOrCreateInstance(@NotNull Context context) {
            e eVarAccess$getInstance$cp;
            Intrinsics.checkNotNullParameter(context, "context");
            eVarAccess$getInstance$cp = e.access$getInstance$cp();
            if (eVarAccess$getInstance$cp == null) {
                eVarAccess$getInstance$cp = createInstance(context);
            }
            return eVarAccess$getInstance$cp;
        }

        @NotNull
        public final Map<String, JSONObject> getProductDetailsMap() {
            return e.access$getProductDetailsMap$cp();
        }

        @NotNull
        public final Map<String, JSONObject> getSubsPurchaseDetailsMap() {
            return e.access$getSubsPurchaseDetailsMap$cp();
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(@NotNull Object proxy, @NotNull Method m, Object[] objArr) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m, "m");
            return null;
        }

        @NotNull
        public final AtomicBoolean isServiceConnected() {
            return e.access$isServiceConnected$cp();
        }

        private a() {
        }
    }

    public final class b implements InvocationHandler {
        public Object[] a;

        public b(Object[] objArr) {
            this.a = objArr;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(@NotNull Object proxy, @NotNull Method m, Object[] objArr) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m, "m");
            String name = m.getName();
            if (name == null) {
                return null;
            }
            switch (name.hashCode()) {
                case -1642587947:
                    if (name.equals("onPurchaseHistoryResponse")) {
                        e.access$onPurchaseHistoryResponse(e.this, this.a, objArr);
                        break;
                    }
                    break;
                case -1599362358:
                    if (name.equals("onQueryPurchasesResponse")) {
                        e.access$onQueryPurchasesResponse(e.this, this.a, objArr);
                        break;
                    }
                    break;
                case -79406125:
                    if (name.equals("onBillingSetupFinished")) {
                        e.access$onBillingSetupFinished(e.this, this.a, objArr);
                        break;
                    }
                    break;
                case 1227540564:
                    if (name.equals("onBillingServiceDisconnected")) {
                        e.access$onBillingServiceDisconnected(e.this, this.a, objArr);
                        break;
                    }
                    break;
                case 1940131955:
                    if (name.equals("onProductDetailsResponse")) {
                        e.access$onProductDetailsResponse(e.this, this.a, objArr);
                        break;
                    }
                    break;
            }
            return null;
        }
    }

    public /* synthetic */ e(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Class cls15, Class cls16, Class cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, cls8, cls9, cls10, cls11, cls12, cls13, cls14, cls15, cls16, cls17, method, method2, method3, method4, method5, method6, method7, method8, method9, method10, method11, method12, method13, method14, method15, method16, method17, method18, method19, method20, method21);
    }

    public static final /* synthetic */ Map access$getIapPurchaseDetailsMap$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return R;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ e access$getInstance$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return Q;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getProductDetailsMap$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return T;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getSubsPurchaseDetailsMap$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return S;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return O;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean access$isServiceConnected$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return P;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$onBillingServiceDisconnected(e eVar, Object[] objArr, Object[] objArr2) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            eVar.onBillingServiceDisconnected(objArr, objArr2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$onBillingSetupFinished(e eVar, Object[] objArr, Object[] objArr2) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            eVar.onBillingSetupFinished(objArr, objArr2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$onProductDetailsResponse(e eVar, Object[] objArr, Object[] objArr2) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            eVar.onProductDetailsResponse(objArr, objArr2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$onPurchaseHistoryResponse(e eVar, Object[] objArr, Object[] objArr2) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            eVar.onPurchaseHistoryResponse(objArr, objArr2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$onQueryPurchasesResponse(e eVar, Object[] objArr, Object[] objArr2) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            eVar.onQueryPurchasesResponse(objArr, objArr2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$setInstance$cp(e eVar) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            Q = eVar;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    private final void executeServiceRequest(Runnable runnable) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (P.get()) {
                runnable.run();
            } else {
                startConnection(runnable);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final synchronized e getOrCreateInstance(@NotNull Context context) {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return N.getOrCreateInstance(context);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    private final Object getQueryProductDetailsParams(InAppPurchaseUtils.IAPProductType iAPProductType, List<String> list) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            if (list.isEmpty()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(this.n, this.H, InAppPurchaseUtils.invokeMethod(this.n, this.J, InAppPurchaseUtils.invokeMethod(this.n, this.I, InAppPurchaseUtils.invokeMethod(this.f, this.G, null, new Object[0]), str), iAPProductType.getType()), new Object[0]);
                if (objInvokeMethod != null) {
                    arrayList.add(objInvokeMethod);
                }
            }
            return InAppPurchaseUtils.invokeMethod(this.k, this.E, InAppPurchaseUtils.invokeMethod(this.k, this.F, InAppPurchaseUtils.invokeMethod(this.h, this.D, null, new Object[0]), arrayList), new Object[0]);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final Object getQueryPurchaseHistoryParams(InAppPurchaseUtils.IAPProductType iAPProductType) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return InAppPurchaseUtils.invokeMethod(this.l, this.z, InAppPurchaseUtils.invokeMethod(this.l, this.A, InAppPurchaseUtils.invokeMethod(this.i, this.y, null, new Object[0]), iAPProductType.getType()), new Object[0]);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final Object getQueryPurchasesParams(InAppPurchaseUtils.IAPProductType iAPProductType) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(this.j, this.t, null, new Object[0]);
            if (objInvokeMethod == null) {
                return null;
            }
            return InAppPurchaseUtils.invokeMethod(this.m, this.u, InAppPurchaseUtils.invokeMethod(this.m, this.v, objInvokeMethod, iAPProductType.getType()), new Object[0]);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final void onBillingServiceDisconnected(Object[] objArr, Object[] objArr2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            P.set(false);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void onBillingSetupFinished(Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (ze0.isObjectCrashing(this) || objArr2 == null) {
            return;
        }
        try {
            if (objArr2.length == 0) {
                return;
            }
            if (Intrinsics.areEqual(InAppPurchaseUtils.invokeMethod(this.g, this.M, objArr2[0], new Object[0]), (Object) 0)) {
                P.set(true);
                if (objArr != null && objArr.length != 0) {
                    Object obj = objArr[0];
                    if (!(obj instanceof Runnable) || (runnable = (Runnable) obj) == null) {
                        return;
                    }
                    runnable.run();
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void onProductDetailsResponse(Object[] objArr, Object[] objArr2) {
        Object orNull;
        String originalJson;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        if (objArr != null) {
            try {
                orNull = oe.getOrNull(objArr, 0);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return;
            }
        } else {
            orNull = null;
        }
        Object orNull2 = objArr2 != null ? oe.getOrNull(objArr2, 1) : null;
        if (orNull2 != null && (orNull2 instanceof List)) {
            Iterator it2 = ((List) orNull2).iterator();
            while (it2.hasNext()) {
                try {
                    Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(this.d, this.K, it2.next(), new Object[0]);
                    String str = objInvokeMethod instanceof String ? (String) objInvokeMethod : null;
                    if (str != null && (originalJson = getOriginalJson(str)) != null) {
                        JSONObject jSONObject = new JSONObject(originalJson);
                        if (jSONObject.has("productId")) {
                            String productId = jSONObject.getString("productId");
                            Map map = T;
                            Intrinsics.checkNotNullExpressionValue(productId, "productId");
                            map.put(productId, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (orNull == null || !(orNull instanceof Runnable)) {
                return;
            }
            ((Runnable) orNull).run();
        }
    }

    private final void onPurchaseHistoryResponse(Object[] objArr, Object[] objArr2) {
        Object orNull;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        if (objArr != null) {
            try {
                orNull = oe.getOrNull(objArr, 0);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return;
            }
        } else {
            orNull = null;
        }
        if (orNull != null && (orNull instanceof InAppPurchaseUtils.IAPProductType)) {
            Object orNull2 = oe.getOrNull(objArr, 1);
            if (orNull2 instanceof Runnable) {
                Object orNull3 = objArr2 != null ? oe.getOrNull(objArr2, 1) : null;
                if (orNull3 != null && (orNull3 instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = ((List) orNull3).iterator();
                    while (it2.hasNext()) {
                        try {
                            Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(this.e, this.B, it2.next(), new Object[0]);
                            String str = objInvokeMethod instanceof String ? (String) objInvokeMethod : null;
                            if (str != null) {
                                JSONObject jSONObject = new JSONObject(str);
                                if (jSONObject.has("productId")) {
                                    String productId = jSONObject.getString("productId");
                                    if (!T.containsKey(productId)) {
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        arrayList.add(productId);
                                    }
                                    if (orNull == InAppPurchaseUtils.IAPProductType.INAPP) {
                                        Map map = R;
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        map.put(productId, jSONObject);
                                    } else {
                                        Map map2 = S;
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        map2.put(productId, jSONObject);
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ((Runnable) orNull2).run();
                    } else {
                        queryProductDetailsAsync((InAppPurchaseUtils.IAPProductType) orNull, arrayList, (Runnable) orNull2);
                    }
                }
            }
        }
    }

    private final void onQueryPurchasesResponse(Object[] objArr, Object[] objArr2) {
        Object orNull;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        if (objArr != null) {
            try {
                orNull = oe.getOrNull(objArr, 0);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return;
            }
        } else {
            orNull = null;
        }
        if (orNull != null && (orNull instanceof InAppPurchaseUtils.IAPProductType)) {
            Object orNull2 = oe.getOrNull(objArr, 1);
            if (orNull2 instanceof Runnable) {
                Object orNull3 = objArr2 != null ? oe.getOrNull(objArr2, 1) : null;
                if (orNull3 != null && (orNull3 instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = ((List) orNull3).iterator();
                    while (it2.hasNext()) {
                        Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(this.c, this.w, it2.next(), new Object[0]);
                        String str = objInvokeMethod instanceof String ? (String) objInvokeMethod : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String productId = jSONObject.getString("productId");
                                if (!T.containsKey(productId)) {
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    arrayList.add(productId);
                                }
                                if (orNull == InAppPurchaseUtils.IAPProductType.INAPP) {
                                    Map map = R;
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    map.put(productId, jSONObject);
                                } else {
                                    Map map2 = S;
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    map2.put(productId, jSONObject);
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ((Runnable) orNull2).run();
                    } else {
                        queryProductDetailsAsync((InAppPurchaseUtils.IAPProductType) orNull, arrayList, (Runnable) orNull2);
                    }
                }
            }
        }
    }

    private final void queryProductDetailsAsync(final InAppPurchaseUtils.IAPProductType iAPProductType, final List<String> list, final Runnable runnable) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            executeServiceRequest(new Runnable() { // from class: q02
                @Override // java.lang.Runnable
                public final void run() {
                    e.queryProductDetailsAsync$lambda$2(this.a, runnable, iAPProductType, list);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryProductDetailsAsync$lambda$2(e this$0, Runnable completionHandler, InAppPurchaseUtils.IAPProductType productType, List productIds) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(productIds, "$productIds");
            Object objNewProxyInstance = Proxy.newProxyInstance(this$0.p.getClassLoader(), new Class[]{this$0.p}, this$0.new b(new Object[]{completionHandler}));
            Object queryProductDetailsParams = this$0.getQueryProductDetailsParams(productType, productIds);
            if (queryProductDetailsParams != null) {
                InAppPurchaseUtils.invokeMethod(this$0.b, this$0.C, this$0.getBillingClient(), queryProductDetailsParams, objNewProxyInstance);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchaseHistory$lambda$1(e this$0, InAppPurchaseUtils.IAPProductType productType, Runnable completionHandler) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            InAppPurchaseUtils.invokeMethod(this$0.b, this$0.x, this$0.getBillingClient(), this$0.getQueryPurchaseHistoryParams(productType), Proxy.newProxyInstance(this$0.r.getClassLoader(), new Class[]{this$0.r}, this$0.new b(new Object[]{productType, completionHandler})));
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchases$lambda$0(e this$0, InAppPurchaseUtils.IAPProductType productType, Runnable completionHandler) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            InAppPurchaseUtils.invokeMethod(this$0.b, this$0.s, this$0.getBillingClient(), this$0.getQueryPurchasesParams(productType), Proxy.newProxyInstance(this$0.q.getClassLoader(), new Class[]{this$0.q}, this$0.new b(new Object[]{productType, completionHandler})));
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    private final void startConnection(Runnable runnable) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            InAppPurchaseUtils.invokeMethod(this.b, this.L, getBillingClient(), Proxy.newProxyInstance(this.o.getClassLoader(), new Class[]{this.o}, new b(new Object[]{runnable})));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // com.facebook.appevents.iap.c
    @NotNull
    public Object getBillingClient() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final String getOriginalJson(@NotNull String productDetailsString) {
        List<String> groupValues;
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(productDetailsString, "productDetailsString");
            MatchResult matchResultFind$default = Regex.find$default(new Regex("jsonString='(.*?)'"), productDetailsString, 0, 2, null);
            if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) {
                return null;
            }
            return (String) y30.getOrNull(groupValues, 1);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @Override // com.facebook.appevents.iap.c
    public void queryPurchaseHistory(@NotNull final InAppPurchaseUtils.IAPProductType productType, @NotNull final Runnable completionHandler) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            executeServiceRequest(new Runnable() { // from class: p02
                @Override // java.lang.Runnable
                public final void run() {
                    e.queryPurchaseHistory$lambda$1(this.a, productType, completionHandler);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // com.facebook.appevents.iap.c
    public void queryPurchases(@NotNull final InAppPurchaseUtils.IAPProductType productType, @NotNull final Runnable completionHandler) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            executeServiceRequest(new Runnable() { // from class: o02
                @Override // java.lang.Runnable
                public final void run() {
                    e.queryPurchases$lambda$0(this.a, productType, completionHandler);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private e(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Class<?> cls8, Class<?> cls9, Class<?> cls10, Class<?> cls11, Class<?> cls12, Class<?> cls13, Class<?> cls14, Class<?> cls15, Class<?> cls16, Class<?> cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21) {
        this.a = obj;
        this.b = cls;
        this.c = cls2;
        this.d = cls3;
        this.e = cls4;
        this.f = cls5;
        this.g = cls6;
        this.h = cls7;
        this.i = cls8;
        this.j = cls9;
        this.k = cls10;
        this.l = cls11;
        this.m = cls12;
        this.n = cls13;
        this.o = cls14;
        this.p = cls15;
        this.q = cls16;
        this.r = cls17;
        this.s = method;
        this.t = method2;
        this.u = method3;
        this.v = method4;
        this.w = method5;
        this.x = method6;
        this.y = method7;
        this.z = method8;
        this.A = method9;
        this.B = method10;
        this.C = method11;
        this.D = method12;
        this.E = method13;
        this.F = method14;
        this.G = method15;
        this.H = method16;
        this.I = method17;
        this.J = method18;
        this.K = method19;
        this.L = method20;
        this.M = method21;
    }
}
