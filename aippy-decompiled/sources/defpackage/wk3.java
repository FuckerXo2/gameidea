package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wk3 {
    public final aw4 a;
    public final List b;

    /* JADX WARN: Multi-variable type inference failed */
    public wk3() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @NotNull
    public final List<aw4> getParametersInfo() {
        return this.b;
    }

    public final aw4 getReturnTypeInfo() {
        return this.a;
    }

    public wk3(aw4 aw4Var, @NotNull List<aw4> parametersInfo) {
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.a = aw4Var;
        this.b = parametersInfo;
    }

    public /* synthetic */ wk3(aw4 aw4Var, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : aw4Var, (i & 2) != 0 ? o30.emptyList() : list);
    }
}
