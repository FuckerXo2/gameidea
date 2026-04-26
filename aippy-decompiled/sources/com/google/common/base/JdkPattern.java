package com.google.common.base;

import defpackage.tk3;
import defpackage.v70;
import defpackage.x70;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
final class JdkPattern extends x70 implements Serializable {
    private static final long serialVersionUID = 0;
    private final Pattern pattern;

    public static final class a extends v70 {
        public final Matcher a;

        public a(Matcher matcher) {
            this.a = (Matcher) tk3.checkNotNull(matcher);
        }

        @Override // defpackage.v70
        public int end() {
            return this.a.end();
        }

        @Override // defpackage.v70
        public boolean find() {
            return this.a.find();
        }

        @Override // defpackage.v70
        public boolean matches() {
            return this.a.matches();
        }

        @Override // defpackage.v70
        public String replaceAll(String str) {
            return this.a.replaceAll(str);
        }

        @Override // defpackage.v70
        public int start() {
            return this.a.start();
        }

        @Override // defpackage.v70
        public boolean find(int i) {
            return this.a.find(i);
        }
    }

    public JdkPattern(Pattern pattern) {
        this.pattern = (Pattern) tk3.checkNotNull(pattern);
    }

    @Override // defpackage.x70
    public int flags() {
        return this.pattern.flags();
    }

    @Override // defpackage.x70
    public v70 matcher(CharSequence charSequence) {
        return new a(this.pattern.matcher(charSequence));
    }

    @Override // defpackage.x70
    public String pattern() {
        return this.pattern.pattern();
    }

    @Override // defpackage.x70
    public String toString() {
        return this.pattern.toString();
    }
}
