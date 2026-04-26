package kotlin.reflect.jvm.internal;

import defpackage.di2;
import defpackage.dv3;
import defpackage.eg2;
import defpackage.so3;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KProperty0Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class KProperty0Impl extends KPropertyImpl implements eg2 {
    public final dv3.b p;
    public final di2 r;

    public static final class a extends KPropertyImpl.Getter implements eg2.a {
        public final KProperty0Impl h;

        public a(@NotNull KProperty0Impl property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.h = property;
        }

        @Override // eg2.a, kotlin.jvm.functions.Function0
        public Object invoke() {
            return getProperty().get();
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Getter, kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public KProperty0Impl getProperty() {
            return this.h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(@NotNull KDeclarationContainerImpl container, @NotNull so3 descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KProperty0Impl.a invoke() {
                return new KProperty0Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Getter(this) }");
        this.p = bVarLazy;
        this.r = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<Object>() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KProperty0Impl kProperty0Impl = this.this$0;
                return kProperty0Impl.c(kProperty0Impl.b(), null, null);
            }
        });
    }

    @Override // defpackage.eg2
    public Object get() {
        return getGetter().call(new Object[0]);
    }

    @Override // defpackage.eg2
    public Object getDelegate() {
        return this.r.getValue();
    }

    @Override // defpackage.eg2, kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KProperty0Impl.a invoke() {
                return new KProperty0Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Getter(this) }");
        this.p = bVarLazy;
        this.r = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<Object>() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KProperty0Impl kProperty0Impl = this.this$0;
                return kProperty0Impl.c(kProperty0Impl.b(), null, null);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl, defpackage.dg2, defpackage.yf2
    @NotNull
    public a getGetter() {
        Object objInvoke = this.p.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_getter()");
        return (a) objInvoke;
    }
}
