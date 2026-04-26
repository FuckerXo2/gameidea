package defpackage;

import java.security.AlgorithmParameters;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l92 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String curveName(AlgorithmParameters algorithmParameters) {
        String name = ((ECGenParameterSpec) algorithmParameters.getParameterSpec(ECGenParameterSpec.class)).getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    public static final int curveOrderSize(@NotNull ECParameterSpec eCParameterSpec) {
        Intrinsics.checkNotNullParameter(eCParameterSpec, "<this>");
        return (eCParameterSpec.getCurve().getField().getFieldSize() + 7) / 8;
    }
}
