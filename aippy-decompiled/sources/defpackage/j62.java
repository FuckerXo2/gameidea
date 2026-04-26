package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface j62 {

    public static final class a implements j62 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.j62
        public void reportClass(@NotNull g62 classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        }
    }

    void reportClass(@NotNull g62 g62Var);
}
