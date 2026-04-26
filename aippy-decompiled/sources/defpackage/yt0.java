package defpackage;

import defpackage.zt0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yt0 {

    public static final class a extends yt0 {
        public static final a a = new a();
        public static final int b;

        static {
            zt0.a aVar = zt0.c;
            b = (~(aVar.getVARIABLES_MASK() | aVar.getFUNCTIONS_MASK())) & aVar.getALL_KINDS_MASK();
        }

        private a() {
        }

        @Override // defpackage.yt0
        public int getFullyExcludedDescriptorKinds() {
            return b;
        }
    }

    public static final class b extends yt0 {
        public static final b a = new b();

        private b() {
        }

        @Override // defpackage.yt0
        public int getFullyExcludedDescriptorKinds() {
            return 0;
        }
    }

    public abstract int getFullyExcludedDescriptorKinds();

    public String toString() {
        return getClass().getSimpleName();
    }
}
