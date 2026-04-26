package com.facebook.appevents.iap;

import android.content.Context;
import android.util.Log;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.d;
import defpackage.oe;
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
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements com.facebook.appevents.iap.c {
    public static d s;
    public final Object a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final Class e;
    public final Class f;
    public final Class g;
    public final Class h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;
    public final Method m;
    public final Method n;
    public final Method o;
    public final h p;
    public static final b q = new b(null);
    public static final String r = d.class.getCanonicalName();
    public static final AtomicBoolean t = new AtomicBoolean(false);
    public static final Map u = new ConcurrentHashMap();
    public static final Map v = new ConcurrentHashMap();
    public static final Map w = new ConcurrentHashMap();

    public static final class a implements InvocationHandler {
        public final Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(@NotNull Object proxy, @NotNull Method m, Object[] objArr) {
            Method method;
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m, "m");
                if (Intrinsics.areEqual(m.getName(), "onBillingSetupFinished")) {
                    Object orNull = objArr != null ? oe.getOrNull(objArr, 0) : null;
                    Class<?> cls = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingResult");
                    if (cls != null && (method = InAppPurchaseUtils.getMethod(cls, "getResponseCode", new Class[0])) != null && Intrinsics.areEqual(InAppPurchaseUtils.invokeMethod(cls, method, orNull, new Object[0]), (Object) 0)) {
                        d.q.isServiceConnected().set(true);
                        Runnable runnable = this.a;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                } else {
                    String name = m.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "m.name");
                    if (j.endsWith$default(name, "onBillingServiceDisconnected", false, 2, null)) {
                        d.q.isServiceConnected().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Object createBillingClient(Context context, Class<?> cls) {
            Object objInvokeMethod;
            Object objInvokeMethod2;
            Object objInvokeMethod3;
            Class<?> cls2 = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingClient$Builder");
            Class<?> cls3 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchasesUpdatedListener");
            if (cls2 != null && cls3 != null) {
                Method method = InAppPurchaseUtils.getMethod(cls, "newBuilder", Context.class);
                Method method2 = InAppPurchaseUtils.getMethod(cls2, "enablePendingPurchases", new Class[0]);
                Method method3 = InAppPurchaseUtils.getMethod(cls2, "setListener", cls3);
                Method method4 = InAppPurchaseUtils.getMethod(cls2, "build", new Class[0]);
                if (method == null || method2 == null || method3 == null || method4 == null || (objInvokeMethod = InAppPurchaseUtils.invokeMethod(cls, method, null, context)) == null || (objInvokeMethod2 = InAppPurchaseUtils.invokeMethod(cls2, method3, objInvokeMethod, Proxy.newProxyInstance(cls3.getClassLoader(), new Class[]{cls3}, new C0060d()))) == null || (objInvokeMethod3 = InAppPurchaseUtils.invokeMethod(cls2, method2, objInvokeMethod2, new Object[0])) == null) {
                    return null;
                }
                return InAppPurchaseUtils.invokeMethod(cls2, method4, objInvokeMethod3, new Object[0]);
            }
            return null;
        }

        private final d createInstance(Context context) {
            h orCreateInstance = h.g.getOrCreateInstance();
            if (orCreateInstance == null) {
                return null;
            }
            Class<?> cls = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingClient");
            Class<?> cls2 = InAppPurchaseUtils.getClass("com.android.billingclient.api.Purchase");
            Class<?> cls3 = InAppPurchaseUtils.getClass("com.android.billingclient.api.Purchase$PurchasesResult");
            Class<?> cls4 = InAppPurchaseUtils.getClass("com.android.billingclient.api.SkuDetails");
            Class<?> cls5 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchaseHistoryRecord");
            Class<?> cls6 = InAppPurchaseUtils.getClass("com.android.billingclient.api.SkuDetailsResponseListener");
            Class<?> cls7 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (cls == null || cls3 == null || cls2 == null || cls4 == null || cls6 == null || cls5 == null || cls7 == null) {
                Log.w(d.access$getTAG$cp(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method method = InAppPurchaseUtils.getMethod(cls, "queryPurchases", String.class);
            Method method2 = InAppPurchaseUtils.getMethod(cls3, "getPurchasesList", new Class[0]);
            Method method3 = InAppPurchaseUtils.getMethod(cls2, "getOriginalJson", new Class[0]);
            Method method4 = InAppPurchaseUtils.getMethod(cls4, "getOriginalJson", new Class[0]);
            Method method5 = InAppPurchaseUtils.getMethod(cls5, "getOriginalJson", new Class[0]);
            Method method6 = InAppPurchaseUtils.getMethod(cls, "querySkuDetailsAsync", orCreateInstance.getSkuDetailsParamsClazz(), cls6);
            Method method7 = InAppPurchaseUtils.getMethod(cls, "queryPurchaseHistoryAsync", String.class, cls7);
            if (method == null || method2 == null || method3 == null || method4 == null || method5 == null || method6 == null || method7 == null) {
                Log.w(d.access$getTAG$cp(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Object objCreateBillingClient = createBillingClient(context, cls);
            if (objCreateBillingClient == null) {
                Log.w(d.access$getTAG$cp(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            d.access$setInstance$cp(new d(objCreateBillingClient, cls, cls3, cls2, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, orCreateInstance, null));
            return d.access$getInstance$cp();
        }

        @NotNull
        public final Map<String, JSONObject> getIapPurchaseDetailsMap() {
            return d.access$getIapPurchaseDetailsMap$cp();
        }

        public final synchronized d getOrCreateInstance(@NotNull Context context) {
            d dVarAccess$getInstance$cp;
            Intrinsics.checkNotNullParameter(context, "context");
            dVarAccess$getInstance$cp = d.access$getInstance$cp();
            if (dVarAccess$getInstance$cp == null) {
                dVarAccess$getInstance$cp = createInstance(context);
            }
            return dVarAccess$getInstance$cp;
        }

        @NotNull
        public final Map<String, JSONObject> getSkuDetailsMap() {
            return d.access$getSkuDetailsMap$cp();
        }

        @NotNull
        public final Map<String, JSONObject> getSubsPurchaseDetailsMap() {
            return d.access$getSubsPurchaseDetailsMap$cp();
        }

        @NotNull
        public final AtomicBoolean isServiceConnected() {
            return d.access$isServiceConnected$cp();
        }

        private b() {
        }
    }

    public final class c implements InvocationHandler {
        public InAppPurchaseUtils.IAPProductType a;
        public Runnable b;
        public final /* synthetic */ d c;

        public c(@NotNull d dVar, @NotNull InAppPurchaseUtils.IAPProductType skuType, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(skuType, "skuType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.c = dVar;
            this.a = skuType;
            this.b = completionHandler;
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                invoke(obj, method, objArr);
                return Unit.a;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public void invoke(@NotNull Object proxy, @NotNull Method method, Object[] objArr) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(method, "method");
                if (Intrinsics.areEqual(method.getName(), "onPurchaseHistoryResponse")) {
                    Object orNull = objArr != null ? oe.getOrNull(objArr, 1) : null;
                    if (orNull != null && (orNull instanceof List)) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = ((List) orNull).iterator();
                        while (it2.hasNext()) {
                            try {
                                Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(d.access$getPurchaseHistoryRecordClazz$p(this.c), d.access$getGetOriginalJsonPurchaseHistoryMethod$p(this.c), it2.next(), new Object[0]);
                                String str = objInvokeMethod instanceof String ? (String) objInvokeMethod : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String skuID = jSONObject.getString("productId");
                                        Intrinsics.checkNotNullExpressionValue(skuID, "skuID");
                                        arrayList.add(skuID);
                                        if (this.a == InAppPurchaseUtils.IAPProductType.INAPP) {
                                            d.q.getIapPurchaseDetailsMap().put(skuID, jSONObject);
                                        } else {
                                            d.q.getSubsPurchaseDetailsMap().put(skuID, jSONObject);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        if (arrayList.isEmpty()) {
                            this.b.run();
                        } else {
                            d.access$querySkuDetailsAsync(this.c, this.a, arrayList, this.b);
                        }
                    }
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.appevents.iap.d$d, reason: collision with other inner class name */
    public static final class C0060d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(@NotNull Object proxy, @NotNull Method m, Object[] objArr) {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m, "m");
                return null;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }
    }

    public final class e implements InvocationHandler {
        public Runnable a;
        public final /* synthetic */ d b;

        public e(@NotNull d dVar, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.b = dVar;
            this.a = completionHandler;
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                invoke(obj, method, objArr);
                return Unit.a;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public void invoke(@NotNull Object proxy, @NotNull Method m, Object[] objArr) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m, "m");
                if (Intrinsics.areEqual(m.getName(), "onSkuDetailsResponse")) {
                    Object orNull = objArr != null ? oe.getOrNull(objArr, 1) : null;
                    if (orNull != null && (orNull instanceof List)) {
                        Iterator it2 = ((List) orNull).iterator();
                        while (it2.hasNext()) {
                            try {
                                Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(d.access$getSkuDetailsClazz$p(this.b), d.access$getGetOriginalJsonSkuMethod$p(this.b), it2.next(), new Object[0]);
                                String str = objInvokeMethod instanceof String ? (String) objInvokeMethod : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String skuID = jSONObject.getString("productId");
                                        Map<String, JSONObject> skuDetailsMap = d.q.getSkuDetailsMap();
                                        Intrinsics.checkNotNullExpressionValue(skuID, "skuID");
                                        skuDetailsMap.put(skuID, jSONObject);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        this.a.run();
                    }
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public /* synthetic */ d(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, h hVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, hVar);
    }

    public static final /* synthetic */ Method access$getGetOriginalJsonPurchaseHistoryMethod$p(d dVar) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return dVar.m;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ Method access$getGetOriginalJsonSkuMethod$p(d dVar) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return dVar.l;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getIapPurchaseDetailsMap$cp() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return u;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ d access$getInstance$cp() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return s;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ Class access$getPurchaseHistoryRecordClazz$p(d dVar) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return dVar.f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ Class access$getSkuDetailsClazz$p(d dVar) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return dVar.e;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getSkuDetailsMap$cp() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return w;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getSubsPurchaseDetailsMap$cp() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return v;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return r;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean access$isServiceConnected$cp() {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return t;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$querySkuDetailsAsync(d dVar, InAppPurchaseUtils.IAPProductType iAPProductType, List list, Runnable runnable) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            dVar.querySkuDetailsAsync(iAPProductType, list, runnable);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    public static final /* synthetic */ void access$setInstance$cp(d dVar) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            s = dVar;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    private final void executeServiceRequest(Runnable runnable) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (t.get()) {
                runnable.run();
            } else {
                startConnection(runnable);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final synchronized d getOrCreateInstance(@NotNull Context context) {
        if (ze0.isObjectCrashing(d.class)) {
            return null;
        }
        try {
            return q.getOrCreateInstance(context);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchaseHistory$lambda$2(d this$0, InAppPurchaseUtils.IAPProductType productType, Runnable completionHandler) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            InAppPurchaseUtils.invokeMethod(this$0.b, this$0.o, this$0.getBillingClient(), productType.getType(), Proxy.newProxyInstance(this$0.h.getClassLoader(), new Class[]{this$0.h}, new c(this$0, productType, completionHandler)));
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchases$lambda$0(d this$0, InAppPurchaseUtils.IAPProductType productType, Runnable completionHandler) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            Object objInvokeMethod = InAppPurchaseUtils.invokeMethod(this$0.c, this$0.j, InAppPurchaseUtils.invokeMethod(this$0.b, this$0.i, this$0.getBillingClient(), productType.getType()), new Object[0]);
            List list = objInvokeMethod instanceof List ? (List) objInvokeMethod : null;
            try {
                ArrayList arrayList = new ArrayList();
                if (list == null) {
                    return;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Object objInvokeMethod2 = InAppPurchaseUtils.invokeMethod(this$0.d, this$0.k, it2.next(), new Object[0]);
                    String str = objInvokeMethod2 instanceof String ? (String) objInvokeMethod2 : null;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String skuID = jSONObject.getString("productId");
                            arrayList.add(skuID);
                            if (productType == InAppPurchaseUtils.IAPProductType.INAPP) {
                                Map map = u;
                                Intrinsics.checkNotNullExpressionValue(skuID, "skuID");
                                map.put(skuID, jSONObject);
                            } else {
                                Map map2 = v;
                                Intrinsics.checkNotNullExpressionValue(skuID, "skuID");
                                map2.put(skuID, jSONObject);
                            }
                        }
                    }
                }
                this$0.querySkuDetailsAsync(productType, arrayList, completionHandler);
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    private final void querySkuDetailsAsync(final InAppPurchaseUtils.IAPProductType iAPProductType, final List<String> list, final Runnable runnable) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            executeServiceRequest(new Runnable() { // from class: m02
                @Override // java.lang.Runnable
                public final void run() {
                    d.querySkuDetailsAsync$lambda$1(this.a, runnable, iAPProductType, list);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void querySkuDetailsAsync$lambda$1(d this$0, Runnable completionHandler, InAppPurchaseUtils.IAPProductType skuType, List skuIDs) {
        if (ze0.isObjectCrashing(d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            Intrinsics.checkNotNullParameter(skuType, "$skuType");
            Intrinsics.checkNotNullParameter(skuIDs, "$skuIDs");
            Object objNewProxyInstance = Proxy.newProxyInstance(this$0.g.getClassLoader(), new Class[]{this$0.g}, new e(this$0, completionHandler));
            InAppPurchaseUtils.invokeMethod(this$0.b, this$0.n, this$0.getBillingClient(), this$0.p.getSkuDetailsParams(skuType, skuIDs), objNewProxyInstance);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d.class);
        }
    }

    private final void startConnection(Runnable runnable) {
        Method method;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Class<?> cls = InAppPurchaseUtils.getClass("com.android.billingclient.api.BillingClientStateListener");
            if (cls == null || (method = InAppPurchaseUtils.getMethod(this.b, "startConnection", cls)) == null) {
                return;
            }
            InAppPurchaseUtils.invokeMethod(this.b, method, getBillingClient(), Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(runnable)));
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

    @Override // com.facebook.appevents.iap.c
    public void queryPurchaseHistory(@NotNull final InAppPurchaseUtils.IAPProductType productType, @NotNull final Runnable completionHandler) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            executeServiceRequest(new Runnable() { // from class: l02
                @Override // java.lang.Runnable
                public final void run() {
                    d.queryPurchaseHistory$lambda$2(this.a, productType, completionHandler);
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
            executeServiceRequest(new Runnable() { // from class: n02
                @Override // java.lang.Runnable
                public final void run() {
                    d.queryPurchases$lambda$0(this.a, productType, completionHandler);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private d(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, h hVar) {
        this.a = obj;
        this.b = cls;
        this.c = cls2;
        this.d = cls3;
        this.e = cls4;
        this.f = cls5;
        this.g = cls6;
        this.h = cls7;
        this.i = method;
        this.j = method2;
        this.k = method3;
        this.l = method4;
        this.m = method5;
        this.n = method6;
        this.o = method7;
        this.p = hVar;
    }
}
