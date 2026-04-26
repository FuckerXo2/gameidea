package defpackage;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface h62 {
    d62 findClass(@NotNull a aVar);

    g72 findPackage(@NotNull lg1 lg1Var);

    Set<String> knownClassNamesInPackage(@NotNull lg1 lg1Var);

    public static final class a {
        public final c10 a;
        public final byte[] b;
        public final d62 c;

        public a(@NotNull c10 classId, byte[] bArr, d62 d62Var) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.a = classId;
            this.b = bArr;
            this.c = d62Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c);
        }

        @NotNull
        public final c10 getClassId() {
            return this.a;
        }

        public int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            byte[] bArr = this.b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            d62 d62Var = this.c;
            return iHashCode2 + (d62Var != null ? d62Var.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Request(classId=" + this.a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.b) + ", outerClass=" + this.c + ')';
        }

        public /* synthetic */ a(c10 c10Var, byte[] bArr, d62 d62Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(c10Var, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? null : d62Var);
        }
    }
}
