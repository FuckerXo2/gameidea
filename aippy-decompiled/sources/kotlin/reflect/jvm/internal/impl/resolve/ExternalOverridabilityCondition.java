package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.y00;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ExternalOverridabilityCondition {

    public enum Contract {
        CONFLICTS_ONLY,
        SUCCESS_ONLY,
        BOTH
    }

    public enum Result {
        OVERRIDABLE,
        CONFLICT,
        INCOMPATIBLE,
        UNKNOWN
    }

    @NotNull
    Contract getContract();

    @NotNull
    Result isOverridable(@NotNull a aVar, @NotNull a aVar2, y00 y00Var);
}
