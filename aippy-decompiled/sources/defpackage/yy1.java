package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yy1 {
    @NonNull
    public static yy1 noOp() {
        return new b();
    }

    @NonNull
    public abstract String process(@NonNull String str);

    public static class b extends yy1 {
        private b() {
        }

        @Override // defpackage.yy1
        @NonNull
        public String process(@NonNull String str) {
            return str;
        }
    }
}
