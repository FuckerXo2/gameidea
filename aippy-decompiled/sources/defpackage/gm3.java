package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gm3 {
    @NotNull
    public static final Collection<oh2> getAllSignedLiteralTypes(@NotNull fy2 fy2Var) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        return o30.listOf((Object[]) new ih4[]{fy2Var.getBuiltIns().getIntType(), fy2Var.getBuiltIns().getLongType(), fy2Var.getBuiltIns().getByteType(), fy2Var.getBuiltIns().getShortType()});
    }
}
