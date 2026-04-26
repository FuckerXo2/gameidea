package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ii3 {

    public static final class a implements ii3 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.ii3
        @NotNull
        public ih4 transformPlatformType(@NotNull c10 classId, @NotNull ih4 computedType) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(computedType, "computedType");
            return computedType;
        }
    }

    @NotNull
    ih4 transformPlatformType(@NotNull c10 c10Var, @NotNull ih4 ih4Var);
}
