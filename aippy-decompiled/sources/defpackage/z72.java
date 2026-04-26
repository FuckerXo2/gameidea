package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z72 {
    public static final lg1 a = new lg1("java.lang.Class");

    @NotNull
    public static final ow4 makeStarProjection(@NotNull jw4 typeParameter, @NotNull t72 attr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(attr, "attr");
        return attr.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE ? new qw4(uk4.starProjectionType(typeParameter)) : new StarProjectionImpl(typeParameter);
    }

    @NotNull
    public static final t72 toAttributes(@NotNull TypeUsage typeUsage, boolean z, jw4 jw4Var) {
        Intrinsics.checkNotNullParameter(typeUsage, "<this>");
        return new t72(typeUsage, null, z, jw4Var == null ? null : gc4.setOf(jw4Var), null, 18, null);
    }

    public static /* synthetic */ t72 toAttributes$default(TypeUsage typeUsage, boolean z, jw4 jw4Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            jw4Var = null;
        }
        return toAttributes(typeUsage, z, jw4Var);
    }
}
