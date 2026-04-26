package defpackage;

import defpackage.hy2;
import defpackage.o65;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gu0 {
    public static final hu0 a;
    public static final hu0 b;
    public static final hu0 c;
    public static final hu0 d;
    public static final hu0 e;
    public static final hu0 f;
    public static final hu0 g;
    public static final hu0 h;
    public static final hu0 i;
    public static final Set j;
    public static final Map k;
    public static final hu0 l;
    public static final kt3 m;
    public static final kt3 n;
    public static final kt3 o;
    public static final hy2 p;
    public static final Map q;

    public static class a implements kt3 {
        @Override // defpackage.kt3
        @NotNull
        public oh2 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    public static class b implements kt3 {
        @Override // defpackage.kt3
        @NotNull
        public oh2 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    public static class c implements kt3 {
        @Override // defpackage.kt3
        @NotNull
        public oh2 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    public static class d extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "what";
            } else if (i != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i == 1 || i == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public d(p65 p65Var) {
            super(p65Var);
        }

        private boolean hasContainingSourceFile(@NotNull np0 np0Var) {
            if (np0Var == null) {
                $$$reportNull$$$0(0);
            }
            return fu0.getContainingSourceFile(np0Var) != ak4.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.hu0
        public boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
            if (up0Var == 0) {
                $$$reportNull$$$0(1);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(2);
            }
            if (fu0.isTopLevelDeclaration(up0Var) && hasContainingSourceFile(np0Var)) {
                return gu0.inSameFile(up0Var, np0Var);
            }
            if (up0Var instanceof kotlin.reflect.jvm.internal.impl.descriptors.b) {
                u10 containingDeclaration = ((kotlin.reflect.jvm.internal.impl.descriptors.b) up0Var).getContainingDeclaration();
                if (fu0.isSealedClass(containingDeclaration) && fu0.isTopLevelDeclaration(containingDeclaration) && (np0Var instanceof kotlin.reflect.jvm.internal.impl.descriptors.b) && fu0.isTopLevelDeclaration(np0Var.getContainingDeclaration()) && gu0.inSameFile(up0Var, np0Var)) {
                    return true;
                }
            }
            while (up0Var != 0) {
                up0Var = up0Var.getContainingDeclaration();
                if (((up0Var instanceof y00) && !fu0.isCompanionObject(up0Var)) || (up0Var instanceof q93)) {
                    break;
                }
            }
            if (up0Var == 0) {
                return false;
            }
            while (np0Var != null) {
                if (up0Var == np0Var) {
                    return true;
                }
                if (np0Var instanceof q93) {
                    return (up0Var instanceof q93) && ((q93) up0Var).getFqName().equals(((q93) np0Var).getFqName()) && fu0.areInSameModule(np0Var, up0Var);
                }
                np0Var = np0Var.getContainingDeclaration();
            }
            return false;
        }
    }

    public static class e extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public e(p65 p65Var) {
            super(p65Var);
        }

        @Override // defpackage.hu0
        public boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
            np0 parentOfType;
            if (up0Var == null) {
                $$$reportNull$$$0(0);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(1);
            }
            if (gu0.a.isVisible(kt3Var, up0Var, np0Var)) {
                if (kt3Var == gu0.n) {
                    return true;
                }
                if (kt3Var != gu0.m && (parentOfType = fu0.getParentOfType(up0Var, y00.class)) != null && (kt3Var instanceof ks4)) {
                    return ((ks4) kt3Var).getClassDescriptor().getOriginal().equals(parentOfType.getOriginal());
                }
            }
            return false;
        }
    }

    public static class f extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "from";
            } else if (i == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i == 2 || i == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public f(p65 p65Var) {
            super(p65Var);
        }

        private boolean doesReceiverFitForProtectedVisibility(kt3 kt3Var, @NotNull up0 up0Var, @NotNull y00 y00Var) {
            if (up0Var == null) {
                $$$reportNull$$$0(2);
            }
            if (y00Var == null) {
                $$$reportNull$$$0(3);
            }
            if (kt3Var == gu0.o) {
                return false;
            }
            if (!(up0Var instanceof CallableMemberDescriptor) || (up0Var instanceof kotlin.reflect.jvm.internal.impl.descriptors.b) || kt3Var == gu0.n) {
                return true;
            }
            if (kt3Var == gu0.m || kt3Var == null) {
                return false;
            }
            oh2 type = kt3Var.getType();
            return fu0.isSubtypeOfClass(type, y00Var) || iz0.isDynamic(type);
        }

        @Override // defpackage.hu0
        public boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
            y00 y00Var;
            if (up0Var == null) {
                $$$reportNull$$$0(0);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(1);
            }
            y00 y00Var2 = (y00) fu0.getParentOfType(up0Var, y00.class);
            y00 y00Var3 = (y00) fu0.getParentOfType(np0Var, y00.class, false);
            if (y00Var3 == null) {
                return false;
            }
            if (y00Var2 != null && fu0.isCompanionObject(y00Var2) && (y00Var = (y00) fu0.getParentOfType(y00Var2, y00.class)) != null && fu0.isSubclass(y00Var3, y00Var)) {
                return true;
            }
            up0 up0VarUnwrapFakeOverrideToAnyDeclaration = fu0.unwrapFakeOverrideToAnyDeclaration(up0Var);
            y00 y00Var4 = (y00) fu0.getParentOfType(up0VarUnwrapFakeOverrideToAnyDeclaration, y00.class);
            if (y00Var4 == null) {
                return false;
            }
            if (fu0.isSubclass(y00Var3, y00Var4) && doesReceiverFitForProtectedVisibility(kt3Var, up0VarUnwrapFakeOverrideToAnyDeclaration, y00Var3)) {
                return true;
            }
            return isVisible(kt3Var, up0Var, y00Var3.getContainingDeclaration());
        }
    }

    public static class g extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public g(p65 p65Var) {
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
            if (fu0.getContainingModule(np0Var).shouldSeeInternalsOf(fu0.getContainingModule(up0Var))) {
                return gu0.p.isInFriendModule(up0Var, np0Var);
            }
            return false;
        }
    }

    public static class h extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public h(p65 p65Var) {
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
            return true;
        }
    }

    public static class i extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public i(p65 p65Var) {
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
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    public static class j extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public j(p65 p65Var) {
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
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    public static class k extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public k(p65 p65Var) {
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
            return false;
        }
    }

    public static class l extends ct0 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public l(p65 p65Var) {
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
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu0.$$$reportNull$$$0(int):void");
    }

    static {
        d dVar = new d(o65.e.c);
        a = dVar;
        e eVar = new e(o65.f.c);
        b = eVar;
        f fVar = new f(o65.g.c);
        c = fVar;
        g gVar = new g(o65.b.c);
        d = gVar;
        h hVar = new h(o65.h.c);
        e = hVar;
        i iVar = new i(o65.d.c);
        f = iVar;
        j jVar = new j(o65.a.c);
        g = jVar;
        k kVar = new k(o65.c.c);
        h = kVar;
        l lVar = new l(o65.i.c);
        i = lVar;
        j = Collections.unmodifiableSet(hc4.setOf((Object[]) new hu0[]{dVar, eVar, gVar, iVar}));
        HashMap mapNewHashMapWithExpectedSize = m30.newHashMapWithExpectedSize(4);
        mapNewHashMapWithExpectedSize.put(eVar, 0);
        mapNewHashMapWithExpectedSize.put(dVar, 0);
        mapNewHashMapWithExpectedSize.put(gVar, 1);
        mapNewHashMapWithExpectedSize.put(fVar, 1);
        mapNewHashMapWithExpectedSize.put(hVar, 2);
        k = Collections.unmodifiableMap(mapNewHashMapWithExpectedSize);
        l = hVar;
        m = new a();
        n = new b();
        o = new c();
        Iterator it2 = ServiceLoader.load(hy2.class, hy2.class.getClassLoader()).iterator();
        p = it2.hasNext() ? (hy2) it2.next() : hy2.a.a;
        q = new HashMap();
        recordVisibilityMapping(dVar);
        recordVisibilityMapping(eVar);
        recordVisibilityMapping(fVar);
        recordVisibilityMapping(gVar);
        recordVisibilityMapping(hVar);
        recordVisibilityMapping(iVar);
        recordVisibilityMapping(jVar);
        recordVisibilityMapping(kVar);
        recordVisibilityMapping(lVar);
    }

    public static Integer compare(@NotNull hu0 hu0Var, @NotNull hu0 hu0Var2) {
        if (hu0Var == null) {
            $$$reportNull$$$0(12);
        }
        if (hu0Var2 == null) {
            $$$reportNull$$$0(13);
        }
        Integer numCompareTo = hu0Var.compareTo(hu0Var2);
        if (numCompareTo != null) {
            return numCompareTo;
        }
        Integer numCompareTo2 = hu0Var2.compareTo(hu0Var);
        if (numCompareTo2 != null) {
            return Integer.valueOf(-numCompareTo2.intValue());
        }
        return null;
    }

    public static up0 findInvisibleMember(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var) {
        up0 up0VarFindInvisibleMember;
        if (up0Var == null) {
            $$$reportNull$$$0(8);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(9);
        }
        for (up0 up0Var2 = (up0) up0Var.getOriginal(); up0Var2 != null && up0Var2.getVisibility() != f; up0Var2 = (up0) fu0.getParentOfType(up0Var2, up0.class)) {
            if (!up0Var2.getVisibility().isVisible(kt3Var, up0Var2, np0Var)) {
                return up0Var2;
            }
        }
        if (!(up0Var instanceof iv4) || (up0VarFindInvisibleMember = findInvisibleMember(kt3Var, ((iv4) up0Var).getUnderlyingConstructorDescriptor(), np0Var)) == null) {
            return null;
        }
        return up0VarFindInvisibleMember;
    }

    public static boolean inSameFile(@NotNull np0 np0Var, @NotNull np0 np0Var2) {
        if (np0Var == null) {
            $$$reportNull$$$0(6);
        }
        if (np0Var2 == null) {
            $$$reportNull$$$0(7);
        }
        ak4 containingSourceFile = fu0.getContainingSourceFile(np0Var2);
        if (containingSourceFile != ak4.a) {
            return containingSourceFile.equals(fu0.getContainingSourceFile(np0Var));
        }
        return false;
    }

    public static boolean isPrivate(@NotNull hu0 hu0Var) {
        if (hu0Var == null) {
            $$$reportNull$$$0(14);
        }
        return hu0Var == a || hu0Var == b;
    }

    public static boolean isVisibleIgnoringReceiver(@NotNull up0 up0Var, @NotNull np0 np0Var) {
        if (up0Var == null) {
            $$$reportNull$$$0(2);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(3);
        }
        return findInvisibleMember(n, up0Var, np0Var) == null;
    }

    private static void recordVisibilityMapping(hu0 hu0Var) {
        q.put(hu0Var.getDelegate(), hu0Var);
    }

    @NotNull
    public static hu0 toDescriptorVisibility(@NotNull p65 p65Var) {
        if (p65Var == null) {
            $$$reportNull$$$0(15);
        }
        hu0 hu0Var = (hu0) q.get(p65Var);
        if (hu0Var != null) {
            return hu0Var;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + p65Var);
    }
}
