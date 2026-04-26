package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface l72 {
    public static final l72 a = new a();

    public static class a implements l72 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // defpackage.l72
        public y00 getClassResolvedFromSource(@NotNull lg1 lg1Var) {
            if (lg1Var != null) {
                return null;
            }
            $$$reportNull$$$0(0);
            return null;
        }

        @Override // defpackage.l72
        public void recordClass(@NotNull d62 d62Var, @NotNull y00 y00Var) {
            if (d62Var == null) {
                $$$reportNull$$$0(7);
            }
            if (y00Var == null) {
                $$$reportNull$$$0(8);
            }
        }

        @Override // defpackage.l72
        public void recordConstructor(@NotNull r62 r62Var, @NotNull b bVar) {
            if (r62Var == null) {
                $$$reportNull$$$0(3);
            }
            if (bVar == null) {
                $$$reportNull$$$0(4);
            }
        }

        @Override // defpackage.l72
        public void recordField(@NotNull t62 t62Var, @NotNull so3 so3Var) {
            if (t62Var == null) {
                $$$reportNull$$$0(5);
            }
            if (so3Var == null) {
                $$$reportNull$$$0(6);
            }
        }

        @Override // defpackage.l72
        public void recordMethod(@NotNull z62 z62Var, @NotNull e eVar) {
            if (z62Var == null) {
                $$$reportNull$$$0(1);
            }
            if (eVar == null) {
                $$$reportNull$$$0(2);
            }
        }
    }

    y00 getClassResolvedFromSource(@NotNull lg1 lg1Var);

    void recordClass(@NotNull d62 d62Var, @NotNull y00 y00Var);

    void recordConstructor(@NotNull r62 r62Var, @NotNull b bVar);

    void recordField(@NotNull t62 t62Var, @NotNull so3 so3Var);

    void recordMethod(@NotNull z62 z62Var, @NotNull e eVar);
}
