package defpackage;

import defpackage.k43;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sg2 extends z7 {
    public static final sg2 b = new sg2();

    private sg2() {
    }

    @Override // defpackage.z7
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public rg2 mo1902decodeParametersIHeWLgs(y90 decodeParameters, String algorithm) {
        Intrinsics.checkNotNullParameter(decodeParameters, "$this$decodeParameters");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        k43.Companion companion = k43.INSTANCE;
        if (k43.m1097equalsimpl0(algorithm, js3.getRSA(companion))) {
            b(decodeParameters, wu.NothingSerializer());
            return n04.a;
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (!k43.m1097equalsimpl0(algorithm, xz0.getEC(companion))) {
            return new q05(algorithm, defaultConstructorMarker);
        }
        b01 b01Var = (b01) b(decodeParameters, b01.INSTANCE.serializer());
        return new a01(b01Var != null ? b01Var.m715unboximpl() : null, defaultConstructorMarker);
    }

    @Override // defpackage.z7
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void encodeParameters(z90 z90Var, rg2 value) {
        Intrinsics.checkNotNullParameter(z90Var, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof n04) {
            c(z90Var, wu.NothingSerializer(), n04.a.getParameters());
            return;
        }
        if (value instanceof a01) {
            ig2 ig2VarSerializer = b01.INSTANCE.serializer();
            String strM1getParametersg4m2kjQ = ((a01) value).m1getParametersg4m2kjQ();
            c(z90Var, ig2VarSerializer, strM1getParametersg4m2kjQ != null ? b01.m708boximpl(strM1getParametersg4m2kjQ) : null);
        } else if (value instanceof q05) {
            c(z90Var, wu.NothingSerializer(), ((q05) value).getParameters());
        } else {
            c(z90Var, wu.NothingSerializer(), null);
        }
    }
}
