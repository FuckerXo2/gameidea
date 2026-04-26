package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zt0 {
    public static final a c;
    public static int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final zt0 o;
    public static final zt0 p;
    public static final zt0 q;
    public static final zt0 r;
    public static final zt0 s;
    public static final zt0 t;
    public static final zt0 u;
    public static final zt0 v;
    public static final zt0 w;
    public static final zt0 x;
    public static final List y;
    public static final List z;
    public final List a;
    public final int b;

    public static final class a {

        /* JADX INFO: renamed from: zt0$a$a, reason: collision with other inner class name */
        public static final class C0215a {
            public final int a;
            public final String b;

            public C0215a(int i, @NotNull String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.a = i;
                this.b = name;
            }

            public final int getMask() {
                return this.a;
            }

            @NotNull
            public final String getName() {
                return this.b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int nextMask() {
            int i = zt0.d;
            zt0.d <<= 1;
            return i;
        }

        public final int getALL_KINDS_MASK() {
            return zt0.k;
        }

        public final int getCLASSIFIERS_MASK() {
            return zt0.l;
        }

        public final int getFUNCTIONS_MASK() {
            return zt0.i;
        }

        public final int getNON_SINGLETON_CLASSIFIERS_MASK() {
            return zt0.e;
        }

        public final int getPACKAGES_MASK() {
            return zt0.h;
        }

        public final int getSINGLETON_CLASSIFIERS_MASK() {
            return zt0.f;
        }

        public final int getTYPE_ALIASES_MASK() {
            return zt0.g;
        }

        public final int getVARIABLES_MASK() {
            return zt0.j;
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        a.C0215a c0215a;
        a.C0215a c0215a2;
        a aVar = new a(null);
        c = aVar;
        d = 1;
        int iNextMask = aVar.nextMask();
        e = iNextMask;
        int iNextMask2 = aVar.nextMask();
        f = iNextMask2;
        int iNextMask3 = aVar.nextMask();
        g = iNextMask3;
        int iNextMask4 = aVar.nextMask();
        h = iNextMask4;
        int iNextMask5 = aVar.nextMask();
        i = iNextMask5;
        int iNextMask6 = aVar.nextMask();
        j = iNextMask6;
        int iNextMask7 = aVar.nextMask() - 1;
        k = iNextMask7;
        int i2 = iNextMask | iNextMask2 | iNextMask3;
        l = i2;
        int i3 = iNextMask2 | iNextMask5 | iNextMask6;
        m = i3;
        int i4 = iNextMask5 | iNextMask6;
        n = i4;
        int i5 = 2;
        o = new zt0(iNextMask7, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        p = new zt0(i4, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        q = new zt0(iNextMask, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        r = new zt0(iNextMask2, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        s = new zt0(iNextMask3, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        t = new zt0(i2, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        u = new zt0(iNextMask4, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        v = new zt0(iNextMask5, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        w = new zt0(iNextMask6, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        x = new zt0(i3, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
        Field[] fields = zt0.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "T::class.java.fields");
        ArrayList<Field> arrayList = new ArrayList();
        int length = fields.length;
        int i6 = 0;
        int i7 = 0;
        while (i7 < length) {
            Field field = fields[i7];
            i7++;
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            zt0 zt0Var = obj instanceof zt0 ? (zt0) obj : null;
            if (zt0Var != null) {
                int kindMask = zt0Var.getKindMask();
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "field.name");
                c0215a2 = new a.C0215a(kindMask, name);
            } else {
                c0215a2 = null;
            }
            if (c0215a2 != null) {
                arrayList2.add(c0215a2);
            }
        }
        y = arrayList2;
        Field[] fields2 = zt0.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "T::class.java.fields");
        ArrayList arrayList3 = new ArrayList();
        int length2 = fields2.length;
        while (i6 < length2) {
            Field field3 = fields2[i6];
            i6++;
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.areEqual(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            if (obj3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "field.name");
                c0215a = new a.C0215a(iIntValue, name2);
            } else {
                c0215a = null;
            }
            if (c0215a != null) {
                arrayList5.add(c0215a);
            }
        }
        z = arrayList5;
    }

    public zt0(int i2, @NotNull List<? extends yt0> excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.a = excludes;
        Iterator<T> it2 = excludes.iterator();
        while (it2.hasNext()) {
            i2 &= ~((yt0) it2.next()).getFullyExcludedDescriptorKinds();
        }
        this.b = i2;
    }

    public final boolean acceptsKinds(int i2) {
        return (i2 & this.b) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(zt0.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        }
        zt0 zt0Var = (zt0) obj;
        return Intrinsics.areEqual(this.a, zt0Var.a) && this.b == zt0Var.b;
    }

    @NotNull
    public final List<yt0> getExcludes() {
        return this.a;
    }

    public final int getKindMask() {
        return this.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final zt0 restrictedToKindsOrNull(int i2) {
        int i3 = i2 & this.b;
        if (i3 == 0) {
            return null;
        }
        return new zt0(i3, this.a);
    }

    @NotNull
    public String toString() {
        Object next;
        Iterator it2 = y.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((a.C0215a) next).getMask() == getKindMask()) {
                break;
            }
        }
        a.C0215a c0215a = (a.C0215a) next;
        String name = c0215a == null ? null : c0215a.getName();
        if (name == null) {
            List<a.C0215a> list = z;
            ArrayList arrayList = new ArrayList();
            for (a.C0215a c0215a2 : list) {
                String name2 = acceptsKinds(c0215a2.getMask()) ? c0215a2.getName() : null;
                if (name2 != null) {
                    arrayList.add(name2);
                }
            }
            name = y30.joinToString$default(arrayList, " | ", null, null, 0, null, null, 62, null);
        }
        return "DescriptorKindFilter(" + name + ", " + this.a + ')';
    }

    public /* synthetic */ zt0(int i2, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i3 & 2) != 0 ? o30.emptyList() : list);
    }
}
