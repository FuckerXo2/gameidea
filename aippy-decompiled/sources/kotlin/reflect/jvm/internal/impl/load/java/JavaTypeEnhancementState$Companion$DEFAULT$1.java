package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.e72;
import defpackage.jv3;
import defpackage.lg1;
import defpackage.nf2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class JavaTypeEnhancementState$Companion$DEFAULT$1 extends FunctionReference implements Function1<lg1, ReportLevel> {
    public static final JavaTypeEnhancementState$Companion$DEFAULT$1 INSTANCE = new JavaTypeEnhancementState$Companion$DEFAULT$1();

    public JavaTypeEnhancementState$Companion$DEFAULT$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
    @NotNull
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final nf2 getOwner() {
        return jv3.getOrCreateKotlinPackage(e72.class, "compiler.common.jvm");
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final ReportLevel invoke(@NotNull lg1 p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return e72.getDefaultReportLevelForAnnotation(p0);
    }
}
