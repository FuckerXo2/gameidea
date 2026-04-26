package defpackage;

import defpackage.f72;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings;
import kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e72 {
    public static final lg1 a;
    public static final lg1 b;
    public static final p33 c;
    public static final f72 d;

    static {
        lg1 lg1Var = new lg1("org.jspecify.nullness");
        a = lg1Var;
        lg1 lg1Var2 = new lg1("org.checkerframework.checker.nullness.compatqual");
        b = lg1Var2;
        lg1 lg1Var3 = new lg1("org.jetbrains.annotations");
        f72.a aVar = f72.d;
        Pair pair = fv4.to(lg1Var3, aVar.getDEFAULT());
        Pair pair2 = fv4.to(new lg1("androidx.annotation"), aVar.getDEFAULT());
        Pair pair3 = fv4.to(new lg1("android.support.annotation"), aVar.getDEFAULT());
        Pair pair4 = fv4.to(new lg1("android.annotation"), aVar.getDEFAULT());
        Pair pair5 = fv4.to(new lg1("com.android.annotations"), aVar.getDEFAULT());
        Pair pair6 = fv4.to(new lg1("org.eclipse.jdt.annotation"), aVar.getDEFAULT());
        Pair pair7 = fv4.to(new lg1("org.checkerframework.checker.nullness.qual"), aVar.getDEFAULT());
        Pair pair8 = fv4.to(lg1Var2, aVar.getDEFAULT());
        Pair pair9 = fv4.to(new lg1("javax.annotation"), aVar.getDEFAULT());
        Pair pair10 = fv4.to(new lg1("edu.umd.cs.findbugs.annotations"), aVar.getDEFAULT());
        Pair pair11 = fv4.to(new lg1("io.reactivex.annotations"), aVar.getDEFAULT());
        lg1 lg1Var4 = new lg1("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair pair12 = fv4.to(lg1Var4, new f72(reportLevel, null, null, 4, null));
        Pair pair13 = fv4.to(new lg1("androidx.annotation.RecentlyNonNull"), new f72(reportLevel, null, null, 4, null));
        Pair pair14 = fv4.to(new lg1("lombok"), aVar.getDEFAULT());
        uh2 uh2Var = new uh2(1, 7);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        c = new NullabilityAnnotationStatesImpl(a.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, fv4.to(lg1Var, new f72(reportLevel, uh2Var, reportLevel2)), fv4.to(new lg1("io.reactivex.rxjava3.annotations"), new f72(reportLevel, new uh2(1, 7), reportLevel2))));
        d = new f72(reportLevel, null, null, 4, null);
    }

    @NotNull
    public static final Jsr305Settings getDefaultJsr305Settings(@NotNull uh2 configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        f72 f72Var = d;
        ReportLevel reportLevelBefore = (f72Var.getSinceVersion() == null || f72Var.getSinceVersion().compareTo(configuredKotlinVersion) > 0) ? f72Var.getReportLevelBefore() : f72Var.getReportLevelAfter();
        return new Jsr305Settings(reportLevelBefore, getDefaultMigrationJsr305ReportLevelForGivenGlobal(reportLevelBefore), null, 4, null);
    }

    public static /* synthetic */ Jsr305Settings getDefaultJsr305Settings$default(uh2 uh2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            uh2Var = uh2.f;
        }
        return getDefaultJsr305Settings(uh2Var);
    }

    public static final ReportLevel getDefaultMigrationJsr305ReportLevelForGivenGlobal(@NotNull ReportLevel globalReportLevel) {
        Intrinsics.checkNotNullParameter(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == ReportLevel.WARN) {
            return null;
        }
        return globalReportLevel;
    }

    @NotNull
    public static final ReportLevel getDefaultReportLevelForAnnotation(@NotNull lg1 annotationFqName) {
        Intrinsics.checkNotNullParameter(annotationFqName, "annotationFqName");
        return getReportLevelForAnnotation$default(annotationFqName, p33.a.getEMPTY(), null, 4, null);
    }

    @NotNull
    public static final lg1 getJSPECIFY_ANNOTATIONS_PACKAGE() {
        return a;
    }

    @NotNull
    public static final ReportLevel getReportLevelForAnnotation(@NotNull lg1 annotation, @NotNull p33 configuredReportLevels, @NotNull uh2 configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(configuredReportLevels, "configuredReportLevels");
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        ReportLevel reportLevel = (ReportLevel) configuredReportLevels.get(annotation);
        if (reportLevel != null) {
            return reportLevel;
        }
        f72 f72Var = (f72) c.get(annotation);
        return f72Var == null ? ReportLevel.IGNORE : (f72Var.getSinceVersion() == null || f72Var.getSinceVersion().compareTo(configuredKotlinVersion) > 0) ? f72Var.getReportLevelBefore() : f72Var.getReportLevelAfter();
    }

    public static /* synthetic */ ReportLevel getReportLevelForAnnotation$default(lg1 lg1Var, p33 p33Var, uh2 uh2Var, int i, Object obj) {
        if ((i & 4) != 0) {
            uh2Var = uh2.f;
        }
        return getReportLevelForAnnotation(lg1Var, p33Var, uh2Var);
    }
}
