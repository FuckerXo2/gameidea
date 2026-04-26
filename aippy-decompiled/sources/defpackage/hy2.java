package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface hy2 {

    public static final class a implements hy2 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.hy2
        public boolean isInFriendModule(@NotNull np0 what, @NotNull np0 from) {
            Intrinsics.checkNotNullParameter(what, "what");
            Intrinsics.checkNotNullParameter(from, "from");
            return true;
        }
    }

    boolean isInFriendModule(@NotNull np0 np0Var, @NotNull np0 np0Var2);
}
