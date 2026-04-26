package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class f72 {
    public static final a d = new a(null);
    public static final f72 e = new f72(ReportLevel.STRICT, null, null, 6, null);
    public final ReportLevel a;
    public final uh2 b;
    public final ReportLevel c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final f72 getDEFAULT() {
            return f72.e;
        }

        private a() {
        }
    }

    public f72(@NotNull ReportLevel reportLevelBefore, uh2 uh2Var, @NotNull ReportLevel reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.a = reportLevelBefore;
        this.b = uh2Var;
        this.c = reportLevelAfter;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f72)) {
            return false;
        }
        f72 f72Var = (f72) obj;
        return this.a == f72Var.a && Intrinsics.areEqual(this.b, f72Var.b) && this.c == f72Var.c;
    }

    @NotNull
    public final ReportLevel getReportLevelAfter() {
        return this.c;
    }

    @NotNull
    public final ReportLevel getReportLevelBefore() {
        return this.a;
    }

    public final uh2 getSinceVersion() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uh2 uh2Var = this.b;
        return ((iHashCode + (uh2Var == null ? 0 : uh2Var.getVersion())) * 31) + this.c.hashCode();
    }

    @NotNull
    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public /* synthetic */ f72(ReportLevel reportLevel, uh2 uh2Var, ReportLevel reportLevel2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? new uh2(1, 0) : uh2Var, (i & 4) != 0 ? reportLevel : reportLevel2);
    }
}
