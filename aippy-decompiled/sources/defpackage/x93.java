package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface x93 {

    public static final class a implements x93 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.x93
        @NotNull
        public List<String> findPackageParts(@NotNull String packageFqName) {
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            return o30.emptyList();
        }
    }

    @NotNull
    List<String> findPackageParts(@NotNull String str);
}
