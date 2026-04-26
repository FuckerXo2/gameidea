package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gl4 {

    public static class b extends gl4 {
        public volatile boolean a;

        public b() {
            super();
        }

        @Override // defpackage.gl4
        public void setRecycled(boolean z) {
            this.a = z;
        }

        @Override // defpackage.gl4
        public void throwIfRecycled() {
            if (this.a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    @NonNull
    public static gl4 newInstance() {
        return new b();
    }

    public abstract void setRecycled(boolean z);

    public abstract void throwIfRecycled();

    private gl4() {
    }
}
