package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.ju3;
import defpackage.jv3;
import defpackage.nf2;
import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class ReflectJavaClass$constructors$2 extends FunctionReference implements Function1<Constructor<?>, ju3> {
    public static final ReflectJavaClass$constructors$2 INSTANCE = new ReflectJavaClass$constructors$2();

    public ReflectJavaClass$constructors$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
    @NotNull
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final nf2 getOwner() {
        return jv3.getOrCreateKotlinClass(ju3.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Constructor;)V";
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final ju3 invoke(@NotNull Constructor<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return new ju3(p0);
    }
}
