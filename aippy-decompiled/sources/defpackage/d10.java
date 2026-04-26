package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d10 {
    public final c10 a;
    public final int b;

    public d10(@NotNull c10 classId, int i) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.a = classId;
        this.b = i;
    }

    @NotNull
    public final c10 component1() {
        return this.a;
    }

    public final int component2() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d10)) {
            return false;
        }
        d10 d10Var = (d10) obj;
        return Intrinsics.areEqual(this.a, d10Var.a) && this.b == d10Var.b;
    }

    public final int getArrayNestedness() {
        return this.b;
    }

    @NotNull
    public final c10 getClassId() {
        return this.a;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        int arrayNestedness = getArrayNestedness();
        int i = 0;
        int i2 = 0;
        while (i2 < arrayNestedness) {
            i2++;
            sb.append("kotlin/Array<");
        }
        sb.append(getClassId());
        int arrayNestedness2 = getArrayNestedness();
        while (i < arrayNestedness2) {
            i++;
            sb.append(">");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
