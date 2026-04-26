package kotlin.reflect.jvm.internal;

import defpackage.bg2;
import defpackage.dv3;
import defpackage.so3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.KMutableProperty2Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KMutableProperty2Impl extends KProperty2Impl implements bg2 {
    public final dv3.b u;

    public static final class a extends KPropertyImpl.Setter implements bg2.a {
        public final KMutableProperty2Impl h;

        public a(@NotNull KMutableProperty2Impl property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.h = property;
        }

        @Override // bg2.a, defpackage.uh1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
            m1119invoke(obj, obj2, obj3);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Setter, kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public KMutableProperty2Impl getProperty() {
            return this.h;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public void m1119invoke(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
            getProperty().set(obj, obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature) {
        super(container, name, signature);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KMutableProperty2Impl.a invoke() {
                return new KMutableProperty2Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Setter(this) }");
        this.u = bVarLazy;
    }

    @Override // defpackage.bg2
    public void set(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
        getSetter().call(obj, obj2, obj3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(@NotNull KDeclarationContainerImpl container, @NotNull so3 descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        dv3.b bVarLazy = dv3.lazy(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KMutableProperty2Impl.a invoke() {
                return new KMutableProperty2Impl.a(this.this$0);
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy { Setter(this) }");
        this.u = bVarLazy;
    }

    @Override // defpackage.bg2, defpackage.yf2
    @NotNull
    public a getSetter() {
        Object objInvoke = this.u.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_setter()");
        return (a) objInvoke;
    }
}
