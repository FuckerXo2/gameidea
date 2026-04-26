package defpackage;

import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q62 {
    public static final hu0 a;
    public static final hu0 b;
    public static final hu0 c;
    public static final Map d;

    public static class a extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public a(p65 p65Var) {
            super(p65Var);
        }

        @Override // defpackage.hu0
        public boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
            if (up0Var == null) {
                $$$reportNull$$$0(0);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(1);
            }
            return q62.areInSamePackage(up0Var, np0Var);
        }
    }

    public static class b extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public b(p65 p65Var) {
            super(p65Var);
        }

        @Override // defpackage.hu0
        public boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
            if (up0Var == null) {
                $$$reportNull$$$0(0);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(1);
            }
            return q62.isVisibleForProtectedAndPackage(kt3Var, up0Var, np0Var);
        }
    }

    public static class c extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public c(p65 p65Var) {
            super(p65Var);
        }

        @Override // defpackage.hu0
        public boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
            if (up0Var == null) {
                $$$reportNull$$$0(0);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(1);
            }
            return q62.isVisibleForProtectedAndPackage(kt3Var, up0Var, np0Var);
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    static {
        a aVar = new a(d82.c);
        a = aVar;
        b bVar = new b(f82.c);
        b = bVar;
        c cVar = new c(e82.c);
        c = cVar;
        d = new HashMap();
        recordVisibilityMapping(aVar);
        recordVisibilityMapping(bVar);
        recordVisibilityMapping(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean areInSamePackage(@NotNull np0 np0Var, @NotNull np0 np0Var2) {
        if (np0Var == null) {
            $$$reportNull$$$0(2);
        }
        if (np0Var2 == null) {
            $$$reportNull$$$0(3);
        }
        q93 q93Var = (q93) fu0.getParentOfType(np0Var, q93.class, false);
        q93 q93Var2 = (q93) fu0.getParentOfType(np0Var2, q93.class, false);
        return (q93Var2 == null || q93Var == null || !q93Var.getFqName().equals(q93Var2.getFqName())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isVisibleForProtectedAndPackage(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
        if (up0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(1);
        }
        if (areInSamePackage(fu0.unwrapFakeOverrideToAnyDeclaration(up0Var), np0Var)) {
            return true;
        }
        return gu0.c.isVisible(kt3Var, up0Var, np0Var);
    }

    private static void recordVisibilityMapping(hu0 hu0Var) {
        d.put(hu0Var.getDelegate(), hu0Var);
    }

    @NotNull
    public static hu0 toDescriptorVisibility(@NotNull p65 p65Var) {
        if (p65Var == null) {
            $$$reportNull$$$0(4);
        }
        hu0 hu0Var = (hu0) d.get(p65Var);
        if (hu0Var != null) {
            return hu0Var;
        }
        hu0 descriptorVisibility = gu0.toDescriptorVisibility(p65Var);
        if (descriptorVisibility == null) {
            $$$reportNull$$$0(5);
        }
        return descriptorVisibility;
    }
}
