package com.google.common.base;

import defpackage.iz;
import defpackage.tk3;
import defpackage.ve3;
import defpackage.x70;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final Logger a = Logger.getLogger(b.class.getName());
    public static final ve3 b = loadPatternCompiler();

    /* JADX INFO: renamed from: com.google.common.base.b$b, reason: collision with other inner class name */
    public static final class C0079b implements ve3 {
        private C0079b() {
        }

        @Override // defpackage.ve3
        public x70 compile(String str) {
            return new JdkPattern(Pattern.compile(str));
        }

        @Override // defpackage.ve3
        public boolean isPcreLike() {
            return true;
        }
    }

    private b() {
    }

    public static x70 a(String str) {
        tk3.checkNotNull(str);
        return b.compile(str);
    }

    public static String b(String str) {
        if (f(str)) {
            return null;
        }
        return str;
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static boolean d() {
        return b.isPcreLike();
    }

    public static iz e(iz izVar) {
        return izVar.b();
    }

    public static boolean f(String str) {
        return str == null || str.isEmpty();
    }

    private static ve3 loadPatternCompiler() {
        return new C0079b();
    }

    private static void logPatternCompilerError(ServiceConfigurationError serviceConfigurationError) {
        a.log(Level.WARNING, "Error loading regex compiler, falling back to next option", (Throwable) serviceConfigurationError);
    }
}
