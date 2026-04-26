package kotlin.reflect.jvm.internal;

import defpackage.dv3;
import defpackage.so3;
import defpackage.zf2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.KMutableProperty0Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KMutableProperty0Impl extends KProperty0Impl implements zf2 {
    public final dv3.b u;

    public static final class a extends KPropertyImpl.Setter implements zf2.a {
        public final KMutableProperty0Impl h;

        public a(@NotNull KMutableProperty0Impl property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.h = property;
        }

        @Override // zf2.a, kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IllegalCallableAccessException {
            m1117invoke(obj);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Setter, kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public KMutableProperty0Impl getProperty() {
            return this.h;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public void m1117invoke(Object obj) throws IllegalCallableAccessException {
            getProperty().set(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(@NotNull KDeclarationContainerImpl container, @NotNull so3 descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KMutableProperty0Impl.a invoke() {
                return new KMutableProperty0Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Setter(this) }");
        this.u = bVarLazy;
    }

    @Override // defpackage.zf2
    public void set(Object obj) throws IllegalCallableAccessException {
        getSetter().call(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KMutableProperty0Impl.a invoke() {
                return new KMutableProperty0Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Setter(this) }");
        this.u = bVarLazy;
    }

    @Override // defpackage.zf2, defpackage.yf2
    @NotNull
    public a getSetter() {
        Object objInvoke = this.u.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_setter()");
        return (a) objInvoke;
    }
}
