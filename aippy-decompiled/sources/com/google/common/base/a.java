package com.google.common.base;

import defpackage.tk3;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    public static final class b {
        public final String a;
        public final C0078b b;
        public C0078b c;
        public boolean d;
        public boolean e;

        /* JADX INFO: renamed from: com.google.common.base.a$b$a, reason: collision with other inner class name */
        public static final class C0077a extends C0078b {
            private C0077a() {
                super();
            }
        }

        /* JADX INFO: renamed from: com.google.common.base.a$b$b, reason: collision with other inner class name */
        public static class C0078b {
            public String a;
            public Object b;
            public C0078b c;

            private C0078b() {
            }
        }

        private C0078b addHolder() {
            C0078b c0078b = new C0078b();
            this.c.c = c0078b;
            this.c = c0078b;
            return c0078b;
        }

        private C0077a addUnconditionalHolder() {
            C0077a c0077a = new C0077a();
            this.c.c = c0077a;
            this.c = c0077a;
            return c0077a;
        }

        private static boolean isEmpty(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof Optional ? !((Optional) obj).isPresent() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public b add(String str, Object obj) {
            return addHolder(str, obj);
        }

        public b addValue(Object obj) {
            return addHolder(obj);
        }

        public b omitNullValues() {
            this.d = true;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r8 = this;
                boolean r0 = r8.d
                boolean r1 = r8.e
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 32
                r2.<init>(r3)
                java.lang.String r3 = r8.a
                r2.append(r3)
                r3 = 123(0x7b, float:1.72E-43)
                r2.append(r3)
                com.google.common.base.a$b$b r3 = r8.b
                com.google.common.base.a$b$b r3 = r3.c
                java.lang.String r4 = ""
            L1b:
                if (r3 == 0) goto L66
                java.lang.Object r5 = r3.b
                boolean r6 = r3 instanceof com.google.common.base.a.b.C0077a
                if (r6 != 0) goto L30
                if (r5 != 0) goto L28
                if (r0 != 0) goto L63
                goto L30
            L28:
                if (r1 == 0) goto L30
                boolean r6 = isEmpty(r5)
                if (r6 != 0) goto L63
            L30:
                r2.append(r4)
                java.lang.String r4 = r3.a
                if (r4 == 0) goto L3f
                r2.append(r4)
                r4 = 61
                r2.append(r4)
            L3f:
                if (r5 == 0) goto L5e
                java.lang.Class r4 = r5.getClass()
                boolean r4 = r4.isArray()
                if (r4 == 0) goto L5e
                r4 = 1
                java.lang.Object[] r6 = new java.lang.Object[r4]
                r7 = 0
                r6[r7] = r5
                java.lang.String r5 = java.util.Arrays.deepToString(r6)
                int r6 = r5.length()
                int r6 = r6 - r4
                r2.append(r5, r4, r6)
                goto L61
            L5e:
                r2.append(r5)
            L61:
                java.lang.String r4 = ", "
            L63:
                com.google.common.base.a$b$b r3 = r3.c
                goto L1b
            L66:
                r0 = 125(0x7d, float:1.75E-43)
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.a.b.toString():java.lang.String");
        }

        private b(String str) {
            C0078b c0078b = new C0078b();
            this.b = c0078b;
            this.c = c0078b;
            this.d = false;
            this.e = false;
            this.a = (String) tk3.checkNotNull(str);
        }

        public b add(String str, boolean z) {
            return addUnconditionalHolder(str, String.valueOf(z));
        }

        public b addValue(boolean z) {
            return addUnconditionalHolder(String.valueOf(z));
        }

        private b addHolder(Object obj) {
            addHolder().b = obj;
            return this;
        }

        private b addUnconditionalHolder(Object obj) {
            addUnconditionalHolder().b = obj;
            return this;
        }

        public b add(String str, char c) {
            return addUnconditionalHolder(str, String.valueOf(c));
        }

        public b addValue(char c) {
            return addUnconditionalHolder(String.valueOf(c));
        }

        public b add(String str, double d) {
            return addUnconditionalHolder(str, String.valueOf(d));
        }

        public b addValue(double d) {
            return addUnconditionalHolder(String.valueOf(d));
        }

        private b addHolder(String str, Object obj) {
            C0078b c0078bAddHolder = addHolder();
            c0078bAddHolder.b = obj;
            c0078bAddHolder.a = (String) tk3.checkNotNull(str);
            return this;
        }

        private b addUnconditionalHolder(String str, Object obj) {
            C0077a c0077aAddUnconditionalHolder = addUnconditionalHolder();
            c0077aAddUnconditionalHolder.b = obj;
            c0077aAddUnconditionalHolder.a = (String) tk3.checkNotNull(str);
            return this;
        }

        public b add(String str, float f) {
            return addUnconditionalHolder(str, String.valueOf(f));
        }

        public b addValue(float f) {
            return addUnconditionalHolder(String.valueOf(f));
        }

        public b add(String str, int i) {
            return addUnconditionalHolder(str, String.valueOf(i));
        }

        public b addValue(int i) {
            return addUnconditionalHolder(String.valueOf(i));
        }

        public b add(String str, long j) {
            return addUnconditionalHolder(str, String.valueOf(j));
        }

        public b addValue(long j) {
            return addUnconditionalHolder(String.valueOf(j));
        }
    }

    private a() {
    }

    public static <T> T firstNonNull(T t, T t2) {
        if (t != null) {
            return t;
        }
        if (t2 != null) {
            return t2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b toStringHelper(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }

    public static b toStringHelper(Class<?> cls) {
        return new b(cls.getSimpleName());
    }

    public static b toStringHelper(String str) {
        return new b(str);
    }
}
