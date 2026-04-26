package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface nw4 {

    public static final class a implements nw4 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.nw4
        public jw4 resolveTypeParameter(@NotNull v72 javaTypeParameter) {
            Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
            return null;
        }
    }

    jw4 resolveTypeParameter(@NotNull v72 v72Var);
}
