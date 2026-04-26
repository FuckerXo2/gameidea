package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.e72;
import defpackage.lg1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaTypeEnhancementState {
    public static final a d = new a(null);
    public static final JavaTypeEnhancementState e = new JavaTypeEnhancementState(e72.getDefaultJsr305Settings$default(null, 1, null), JavaTypeEnhancementState$Companion$DEFAULT$1.INSTANCE);
    public final Jsr305Settings a;
    public final Function1 b;
    public final boolean c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final JavaTypeEnhancementState getDEFAULT() {
            return JavaTypeEnhancementState.e;
        }

        private a() {
        }
    }

    public JavaTypeEnhancementState(@NotNull Jsr305Settings jsr305, @NotNull Function1<? super lg1, ? extends ReportLevel> getReportLevelForAnnotation) {
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.a = jsr305;
        this.b = getReportLevelForAnnotation;
        this.c = jsr305.isDisabled() || getReportLevelForAnnotation.invoke(e72.getJSPECIFY_ANNOTATIONS_PACKAGE()) == ReportLevel.IGNORE;
    }

    public final boolean getDisabledDefaultAnnotations() {
        return this.c;
    }

    @NotNull
    public final Function1<lg1, ReportLevel> getGetReportLevelForAnnotation() {
        return this.b;
    }

    @NotNull
    public final Jsr305Settings getJsr305() {
        return this.a;
    }

    @NotNull
    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + this.b + ')';
    }
}
