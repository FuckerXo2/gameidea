package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b24 implements p72 {
    public static final b24 a = new b24();

    public static final class a implements o72 {
        public final ku3 b;

        public a(@NotNull ku3 javaElement) {
            Intrinsics.checkNotNullParameter(javaElement, "javaElement");
            this.b = javaElement;
        }

        @Override // defpackage.o72, defpackage.zj4
        @NotNull
        public ak4 getContainingFile() {
            ak4 NO_SOURCE_FILE = ak4.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
            return NO_SOURCE_FILE;
        }

        @NotNull
        public String toString() {
            return a.class.getName() + ": " + getJavaElement();
        }

        @Override // defpackage.o72
        @NotNull
        public ku3 getJavaElement() {
            return this.b;
        }
    }

    private b24() {
    }

    @Override // defpackage.p72
    @NotNull
    public o72 source(@NotNull r62 javaElement) {
        Intrinsics.checkNotNullParameter(javaElement, "javaElement");
        return new a((ku3) javaElement);
    }
}
