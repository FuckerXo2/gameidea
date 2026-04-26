package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class um2 {
    public static final um2 a = new um2();

    private um2() {
    }

    public static /* synthetic */ void debug$default(um2 um2Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "SVGALog";
        }
        um2Var.debug(str, str2);
    }

    public static /* synthetic */ void error$default(um2 um2Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "SVGALog";
        }
        um2Var.error(str, str2);
    }

    public static /* synthetic */ void info$default(um2 um2Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "SVGALog";
        }
        um2Var.info(str, str2);
    }

    public static /* synthetic */ void verbose$default(um2 um2Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "SVGALog";
        }
        um2Var.verbose(str, str2);
    }

    public static /* synthetic */ void warn$default(um2 um2Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "SVGALog";
        }
        um2Var.warn(str, str2);
    }

    public final void debug(@NotNull String tag, @NotNull String msg) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.debug(tag, msg);
        }
    }

    public final void error(@NotNull String tag, @NotNull String msg) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.error(tag, msg, null);
        }
    }

    public final void info(@NotNull String tag, @NotNull String msg) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.info(tag, msg);
        }
    }

    public final void verbose(@NotNull String tag, @NotNull String msg) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.verbose(tag, msg);
        }
    }

    public final void warn(@NotNull String tag, @NotNull String msg) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.warn(tag, msg);
        }
    }

    public static /* synthetic */ void error$default(um2 um2Var, String str, String str2, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "SVGALog";
        }
        um2Var.error(str, str2, th);
    }

    public final void error(@NotNull String tag, @NotNull Throwable error) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(error, "error");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.error(tag, error.getMessage(), error);
        }
    }

    public final void error(@NotNull String tag, @NotNull String msg, @NotNull Throwable error) {
        xx1 sVGALogger;
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        Intrinsics.checkParameterIsNotNull(error, "error");
        b34 b34Var = b34.c;
        if (b34Var.isLogEnabled() && (sVGALogger = b34Var.getSVGALogger()) != null) {
            sVGALogger.error(tag, msg, error);
        }
    }
}
