package com.facebook.appevents.iap;

import com.facebook.appevents.iap.InAppPurchaseUtils;
import defpackage.ze0;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static final a g = new a(null);
    public static h h;
    public final Class a;
    public final Class b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final h createInstance() {
            Class<?> cls = InAppPurchaseUtils.getClass("com.android.billingclient.api.SkuDetailsParams");
            Class<?> cls2 = InAppPurchaseUtils.getClass("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (cls == null || cls2 == null) {
                return null;
            }
            Method method = InAppPurchaseUtils.getMethod(cls, "newBuilder", new Class[0]);
            Method method2 = InAppPurchaseUtils.getMethod(cls2, "setType", String.class);
            Method method3 = InAppPurchaseUtils.getMethod(cls2, "setSkusList", List.class);
            Method method4 = InAppPurchaseUtils.getMethod(cls2, "build", new Class[0]);
            if (method == null || method2 == null || method3 == null || method4 == null) {
                return null;
            }
            h.access$setInstance$cp(new h(cls, cls2, method, method2, method3, method4));
            return h.access$getInstance$cp();
        }

        public final synchronized h getOrCreateInstance() {
            h hVarAccess$getInstance$cp;
            hVarAccess$getInstance$cp = h.access$getInstance$cp();
            if (hVarAccess$getInstance$cp == null) {
                hVarAccess$getInstance$cp = createInstance();
            }
            return hVarAccess$getInstance$cp;
        }

        private a() {
        }
    }

    public h(@NotNull Class<?> skuDetailsParamsClazz, @NotNull Class<?> builderClazz, @NotNull Method newBuilderMethod, @NotNull Method setTypeMethod, @NotNull Method setSkusListMethod, @NotNull Method buildMethod) {
        Intrinsics.checkNotNullParameter(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        Intrinsics.checkNotNullParameter(builderClazz, "builderClazz");
        Intrinsics.checkNotNullParameter(newBuilderMethod, "newBuilderMethod");
        Intrinsics.checkNotNullParameter(setTypeMethod, "setTypeMethod");
        Intrinsics.checkNotNullParameter(setSkusListMethod, "setSkusListMethod");
        Intrinsics.checkNotNullParameter(buildMethod, "buildMethod");
        this.a = skuDetailsParamsClazz;
        this.b = builderClazz;
        this.c = newBuilderMethod;
        this.d = setTypeMethod;
        this.e = setSkusListMethod;
        this.f = buildMethod;
    }

    public static final /* synthetic */ h access$getInstance$cp() {
        if (ze0.isObjectCrashing(h.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            ze0.handleThrowable(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setInstance$cp(h hVar) {
        if (ze0.isObjectCrashing(h.class)) {
            return;
        }
        try {
            h = hVar;
        } catch (Throwable th) {
            ze0.handleThrowable(th, h.class);
        }
    }

    public static final synchronized h getOrCreateInstance() {
        if (ze0.isObjectCrashing(h.class)) {
            return null;
        }
        try {
            return g.getOrCreateInstance();
        } catch (Throwable th) {
            ze0.handleThrowable(th, h.class);
            return null;
        }
    }

    public final Object getSkuDetailsParams(@NotNull InAppPurchaseUtils.IAPProductType productType, List<String> list) {
        Object objInvokeMethod;
        Object objInvokeMethod2;
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Object objInvokeMethod3 = InAppPurchaseUtils.invokeMethod(this.a, this.c, null, new Object[0]);
            if (objInvokeMethod3 == null || (objInvokeMethod = InAppPurchaseUtils.invokeMethod(this.b, this.d, objInvokeMethod3, productType.getType())) == null || (objInvokeMethod2 = InAppPurchaseUtils.invokeMethod(this.b, this.e, objInvokeMethod, list)) == null) {
                return null;
            }
            return InAppPurchaseUtils.invokeMethod(this.b, this.f, objInvokeMethod2, new Object[0]);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final Class<?> getSkuDetailsParamsClazz() {
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
}
