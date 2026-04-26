package kotlin.reflect.jvm.internal;

import defpackage.di2;
import defpackage.dv3;
import defpackage.fg2;
import defpackage.so3;
import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KProperty1Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class KProperty1Impl extends KPropertyImpl implements fg2 {
    public final dv3.b p;
    public final di2 r;

    public static final class a extends KPropertyImpl.Getter implements fg2.a {
        public final KProperty1Impl h;

        public a(@NotNull KProperty1Impl property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.h = property;
        }

        @Override // fg2.a, kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return getProperty().get(obj);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Getter, kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public KProperty1Impl getProperty() {
            return this.h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KProperty1Impl.a invoke() {
                return new KProperty1Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Getter(this) }");
        this.p = bVarLazy;
        this.r = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<Member>() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.this$0.b();
            }
        });
    }

    @Override // defpackage.fg2
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // defpackage.fg2
    public Object getDelegate(Object obj) {
        return c((Member) this.r.getValue(), obj, null);
    }

    @Override // defpackage.fg2, kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(@NotNull KDeclarationContainerImpl container, @NotNull so3 descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KProperty1Impl.a invoke() {
                return new KProperty1Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Getter(this) }");
        this.p = bVarLazy;
        this.r = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<Member>() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Member invoke() {
                return this.this$0.b();
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
