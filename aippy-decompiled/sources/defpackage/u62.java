package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u62 implements nd1 {
    public static final u62 a = new u62();

    private u62() {
    }

    @Override // defpackage.nd1
    @NotNull
    public oh2 create(@NotNull ProtoBuf$Type proto, @NotNull String flexibleId, @NotNull ih4 lowerBound, @NotNull ih4 upperBound) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        if (Intrinsics.areEqual(flexibleId, "kotlin.jvm.PlatformType")) {
            return proto.hasExtension(JvmProtoBuf.g) ? new RawTypeImpl(lowerBound, upperBound) : KotlinTypeFactory.flexibleType(lowerBound, upperBound);
        }
        ih4 ih4VarCreateErrorType = a41.createErrorType("Error java flexible type with id: " + flexibleId + ". (" + lowerBound + ".." + upperBound + ')');
        Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Error j…owerBound..$upperBound)\")");
        return ih4VarCreateErrorType;
    }
}
