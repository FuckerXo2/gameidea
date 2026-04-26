package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class v02 {
    public final Object a;
    public final Object b;
    public final String c;
    public final c10 d;

    public v02(Object obj, Object obj2, @NotNull String filePath, @NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.a = obj;
        this.b = obj2;
        this.c = filePath;
        this.d = classId;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v02)) {
            return false;
        }
        v02 v02Var = (v02) obj;
        return Intrinsics.areEqual(this.a, v02Var.a) && Intrinsics.areEqual(this.b, v02Var.b) && Intrinsics.areEqual(this.c, v02Var.c) && Intrinsics.areEqual(this.d, v02Var.d);
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return ((((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    @NotNull
    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.a + ", expectedVersion=" + this.b + ", filePath=" + this.c + ", classId=" + this.d + ')';
    }
}
