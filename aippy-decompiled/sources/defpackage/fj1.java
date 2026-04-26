package defpackage;

import com.sdk.growthbook.model.GBFeatureSource;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fj1 {
    public final d41 a;
    public final Map b;

    public fj1(@NotNull d41 evaluationContext, @NotNull Map<String, ? extends gk1> forcedFeature) {
        Intrinsics.checkNotNullParameter(evaluationContext, "evaluationContext");
        Intrinsics.checkNotNullParameter(forcedFeature, "forcedFeature");
        this.a = evaluationContext;
        this.b = forcedFeature;
    }

    public static /* synthetic */ hj1 a(fj1 fj1Var, String str, gk1 gk1Var, GBFeatureSource gBFeatureSource, aj1 aj1Var, dj1 dj1Var, int i, Object obj) {
        if ((i & 8) != 0) {
            aj1Var = null;
        }
        if ((i & 16) != 0) {
            dj1Var = null;
        }
        return fj1Var.prepareResult(str, gk1Var, gBFeatureSource, aj1Var, dj1Var);
    }

    public static /* synthetic */ hj1 evaluateFeature$default(fj1 fj1Var, String str, Map map, w81 w81Var, int i, Object obj) {
        if ((i & 4) != 0) {
            w81Var = new w81(str, new LinkedHashSet());
        }
        return fj1Var.evaluateFeature(str, map, w81Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Map<String, gk1> getAttributes(Map<String, ? extends gk1> map, Map<String, ? extends gk1> map2) {
        a.toMutableMap(map).putAll(map2);
        return map;
    }

    private final hj1 prepareResult(String str, gk1 gk1Var, GBFeatureSource gBFeatureSource, aj1 aj1Var, dj1 dj1Var) {
        boolean z = true;
        boolean z2 = (gk1Var instanceof mi1) && !((mi1) gk1Var).getValue();
        boolean z3 = (gk1Var instanceof rj1) && Intrinsics.areEqual((Object) ((rj1) gk1Var).getValue(), (Object) 0);
        if (gk1Var != null && !z2 && !z3) {
            z = false;
        }
        hj1 hj1Var = new hj1(gk1Var, !z, z, gBFeatureSource, aj1Var, dj1Var);
        Function2<String, hj1, Unit> onFeatureUsage = this.a.getOnFeatureUsage();
        if (onFeatureUsage != null) {
            onFeatureUsage.invoke(str, hj1Var);
        }
        return hj1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x017b A[Catch: Exception -> 0x0384, TryCatch #2 {Exception -> 0x0384, blocks: (B:3:0x0017, B:5:0x001f, B:7:0x0027, B:8:0x004b, B:10:0x005f, B:12:0x0067, B:13:0x006e, B:15:0x0078, B:17:0x0085, B:19:0x009f, B:22:0x00a7, B:23:0x00ab, B:25:0x00b1, B:34:0x00f4, B:38:0x00ff, B:43:0x011d, B:46:0x0123, B:53:0x0151, B:61:0x0175, B:63:0x017b, B:66:0x0196, B:70:0x01a2, B:72:0x01c3, B:75:0x01c9, B:76:0x01d2, B:92:0x020b, B:100:0x0236, B:101:0x023e, B:103:0x0244, B:105:0x025e, B:109:0x0276, B:111:0x027c, B:114:0x0284, B:116:0x0296, B:118:0x029c, B:121:0x02a4, B:123:0x02b4, B:125:0x02ba, B:131:0x02d6, B:134:0x02e0, B:136:0x02e9, B:140:0x02f2, B:142:0x0354, B:144:0x0360, B:147:0x0370), top: B:156:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0196 A[Catch: Exception -> 0x0384, TRY_LEAVE, TryCatch #2 {Exception -> 0x0384, blocks: (B:3:0x0017, B:5:0x001f, B:7:0x0027, B:8:0x004b, B:10:0x005f, B:12:0x0067, B:13:0x006e, B:15:0x0078, B:17:0x0085, B:19:0x009f, B:22:0x00a7, B:23:0x00ab, B:25:0x00b1, B:34:0x00f4, B:38:0x00ff, B:43:0x011d, B:46:0x0123, B:53:0x0151, B:61:0x0175, B:63:0x017b, B:66:0x0196, B:70:0x01a2, B:72:0x01c3, B:75:0x01c9, B:76:0x01d2, B:92:0x020b, B:100:0x0236, B:101:0x023e, B:103:0x0244, B:105:0x025e, B:109:0x0276, B:111:0x027c, B:114:0x0284, B:116:0x0296, B:118:0x029c, B:121:0x02a4, B:123:0x02b4, B:125:0x02ba, B:131:0x02d6, B:134:0x02e0, B:136:0x02e9, B:140:0x02f2, B:142:0x0354, B:144:0x0360, B:147:0x0370), top: B:156:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01df A[Catch: Exception -> 0x02db, TRY_ENTER, TryCatch #0 {Exception -> 0x02db, blocks: (B:68:0x019c, B:79:0x01df, B:83:0x01ec, B:87:0x01fb, B:90:0x0205, B:95:0x0212, B:98:0x0230, B:107:0x0270, B:129:0x02c8), top: B:152:0x019c }] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.hj1 evaluateFeature(@org.jetbrains.annotations.NotNull java.lang.String r37, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, ? extends defpackage.gk1> r38, @org.jetbrains.annotations.NotNull defpackage.w81 r39) {
        /*
            Method dump skipped, instruction units count: 917
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj1.evaluateFeature(java.lang.String, java.util.Map, w81):hj1");
    }

    public /* synthetic */ fj1(d41 d41Var, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d41Var, (i & 2) != 0 ? a.emptyMap() : map);
    }
}
