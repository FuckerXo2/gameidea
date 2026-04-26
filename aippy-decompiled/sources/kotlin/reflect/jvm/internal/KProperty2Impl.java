package kotlin.reflect.jvm.internal;

import defpackage.di2;
import defpackage.dv3;
import defpackage.gg2;
import defpackage.so3;
import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KProperty2Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class KProperty2Impl extends KPropertyImpl implements gg2 {
    public final dv3.b p;
    public final di2 r;

    public static final class a extends KPropertyImpl.Getter implements gg2.a {
        public final KProperty2Impl h;

        public a(@NotNull KProperty2Impl property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.h = property;
        }

        @Override // gg2.a, kotlin.jvm.functions.Function2
        public Object invoke(Object obj, Object obj2) {
            return getProperty().get(obj, obj2);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Getter, kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public KProperty2Impl getProperty() {
            return this.h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature) {
        super(container, name, signature, CallableReference.NO_RECEIVER);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KProperty2Impl.a invoke() {
                return new KProperty2Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Getter(this) }");
        this.p = bVarLazy;
        this.r = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<Member>() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.this$0.b();
            }
        });
    }

    @Override // defpackage.gg2
    public Object get(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    @Override // defpackage.gg2
    public Object getDelegate(Object obj, Object obj2) {
        return c((Member) this.r.getValue(), obj, obj2);
    }

    @Override // defpackage.gg2, kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl, defpackage.dg2, defpackage.yf2
    @NotNull
    public a getGetter() {
        Object objInvoke = this.p.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_getter()");
        return (a) objInvoke;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(@NotNull KDeclarationContainerImpl container, @NotNull so3 descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KProperty2Impl.a invoke() {
                return new KProperty2Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Getter(this) }");
        this.p = bVarLazy;
        this.r = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<Member>() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.this$0.b();
            }
        });
    }
}
