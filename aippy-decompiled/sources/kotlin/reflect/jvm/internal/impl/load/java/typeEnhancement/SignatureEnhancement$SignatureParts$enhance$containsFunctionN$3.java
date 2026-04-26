package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.g15;
import defpackage.jv3;
import defpackage.nf2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3 extends FunctionReference implements Function1<g15, Boolean> {
    public static final SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3 INSTANCE = new SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3();

    public SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
    @NotNull
    public final String getName() {
        return "containsFunctionN";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final nf2 getOwner() {
        return jv3.getOrCreateKotlinClass(Intrinsics.a.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "enhance$containsFunctionN(Lorg/jetbrains/kotlin/types/UnwrappedType;)Z";
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final Boolean invoke(@NotNull g15 p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return Boolean.valueOf(SignatureEnhancement.SignatureParts.enhance$containsFunctionN(p0));
    }
}
