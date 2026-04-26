package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface nd1 {

    public static final class a implements nd1 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.nd1
        @NotNull
        public oh2 create(@NotNull ProtoBuf$Type proto, @NotNull String flexibleId, @NotNull ih4 lowerBound, @NotNull ih4 upperBound) {
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    @NotNull
    oh2 create(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull String str, @NotNull ih4 ih4Var, @NotNull ih4 ih4Var2);
}
