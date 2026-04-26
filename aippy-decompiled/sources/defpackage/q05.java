package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q05 implements rg2 {
    public final String a;

    public /* synthetic */ q05(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // defpackage.rg2, defpackage.x7
    @NotNull
    /* JADX INFO: renamed from: getAlgorithm-STa95mE */
    public String mo0getAlgorithmSTa95mE() {
        return this.a;
    }

    private q05(String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = algorithm;
    }

    @Override // defpackage.rg2, defpackage.x7
    public Void getParameters() {
        return null;
    }
}
