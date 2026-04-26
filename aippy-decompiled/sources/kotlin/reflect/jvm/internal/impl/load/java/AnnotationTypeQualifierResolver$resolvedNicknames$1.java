package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.ea;
import defpackage.jv3;
import defpackage.nf2;
import defpackage.y00;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class AnnotationTypeQualifierResolver$resolvedNicknames$1 extends FunctionReference implements Function1<y00, ea> {
    public AnnotationTypeQualifierResolver$resolvedNicknames$1(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
    @NotNull
    public final String getName() {
        return "computeTypeQualifierNickname";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final nf2 getOwner() {
        return jv3.getOrCreateKotlinClass(AnnotationTypeQualifierResolver.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;";
    }

    @Override // kotlin.jvm.functions.Function1
    public final ea invoke(@NotNull y00 p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return ((AnnotationTypeQualifierResolver) this.receiver).computeTypeQualifierNickname(p0);
    }
}
