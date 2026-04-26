package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a01 implements rg2 {
    public final String a;

    public /* synthetic */ a01(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // defpackage.rg2, defpackage.x7
    @NotNull
    /* JADX INFO: renamed from: getAlgorithm-STa95mE, reason: not valid java name */
    public String mo0getAlgorithmSTa95mE() {
        return xz0.getEC(k43.INSTANCE);
    }

    @Override // defpackage.rg2, defpackage.x7
    public /* bridge */ /* synthetic */ Object getParameters() {
        String strM1getParametersg4m2kjQ = m1getParametersg4m2kjQ();
        if (strM1getParametersg4m2kjQ != null) {
            return b01.m708boximpl(strM1getParametersg4m2kjQ);
        }
        return null;
    }

    /* JADX INFO: renamed from: getParameters-g4m2kjQ, reason: not valid java name */
    public String m1getParametersg4m2kjQ() {
        return this.a;
    }

    private a01(String str) {
        this.a = str;
    }
}
