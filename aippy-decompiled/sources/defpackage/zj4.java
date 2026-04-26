package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface zj4 {
    public static final zj4 a = new a();

    public static class a implements zj4 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1", "getContainingFile"));
        }

        @Override // defpackage.zj4
        @NotNull
        public ak4 getContainingFile() {
            ak4 ak4Var = ak4.a;
            if (ak4Var == null) {
                $$$reportNull$$$0(0);
            }
            return ak4Var;
        }

        public String toString() {
            return "NO_SOURCE";
        }
    }

    @NotNull
    ak4 getContainingFile();
}
