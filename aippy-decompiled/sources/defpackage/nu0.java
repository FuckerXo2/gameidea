package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface nu0 {

    public static final class a implements nu0 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.nu0
        public boolean getAllowUnstableDependencies() {
            return b.getAllowUnstableDependencies(this);
        }

        @Override // defpackage.nu0
        public boolean getPreserveDeclarationsOrdering() {
            return b.getPreserveDeclarationsOrdering(this);
        }

        @Override // defpackage.nu0
        public boolean getReportErrorsOnPreReleaseDependencies() {
            return b.getReportErrorsOnPreReleaseDependencies(this);
        }

        @Override // defpackage.nu0
        public boolean getSkipMetadataVersionCheck() {
            return b.getSkipMetadataVersionCheck(this);
        }

        @Override // defpackage.nu0
        public boolean getSkipPrereleaseCheck() {
            return b.getSkipPrereleaseCheck(this);
        }

        @Override // defpackage.nu0
        public boolean getTypeAliasesAllowed() {
            return b.getTypeAliasesAllowed(this);
        }
    }

    public static final class b {
        public static boolean getAllowUnstableDependencies(@NotNull nu0 nu0Var) {
            Intrinsics.checkNotNullParameter(nu0Var, "this");
            return false;
        }

        public static boolean getPreserveDeclarationsOrdering(@NotNull nu0 nu0Var) {
            Intrinsics.checkNotNullParameter(nu0Var, "this");
            return false;
        }

        public static boolean getReportErrorsOnPreReleaseDependencies(@NotNull nu0 nu0Var) {
            Intrinsics.checkNotNullParameter(nu0Var, "this");
            return false;
        }

        public static boolean getSkipMetadataVersionCheck(@NotNull nu0 nu0Var) {
            Intrinsics.checkNotNullParameter(nu0Var, "this");
            return false;
        }

        public static boolean getSkipPrereleaseCheck(@NotNull nu0 nu0Var) {
            Intrinsics.checkNotNullParameter(nu0Var, "this");
            return false;
        }

        public static boolean getTypeAliasesAllowed(@NotNull nu0 nu0Var) {
            Intrinsics.checkNotNullParameter(nu0Var, "this");
            return true;
        }
    }

    boolean getAllowUnstableDependencies();

    boolean getPreserveDeclarationsOrdering();

    boolean getReportErrorsOnPreReleaseDependencies();

    boolean getSkipMetadataVersionCheck();

    boolean getSkipPrereleaseCheck();

    boolean getTypeAliasesAllowed();
}
