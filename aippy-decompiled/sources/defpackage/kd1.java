package defpackage;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kd1 {
    public static final b A;
    public static final b B;
    public static final b C;
    public static final b D;
    public static final b E;
    public static final b F;
    public static final b G;
    public static final b H;
    public static final b I;
    public static final b J;
    public static final b K;
    public static final b L;
    public static final b M;
    public static final b N;
    public static final b O;
    public static final b a;
    public static final b b;
    public static final b c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final b g;
    public static final b h;
    public static final b i;
    public static final b j;
    public static final b k;
    public static final b l;
    public static final b m;
    public static final b n;
    public static final d o;
    public static final b p;
    public static final b q;
    public static final b r;
    public static final b s;
    public static final b t;
    public static final b u;
    public static final b v;
    public static final b w;
    public static final b x;
    public static final b y;
    public static final b z;

    public static class b extends d {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField", "get"));
        }

        public b(int i) {
            super(i, 1);
        }

        @Override // kd1.d
        @NotNull
        public Boolean get(int i) {
            return Boolean.valueOf((i & (1 << this.a)) != 0);
        }

        @Override // kd1.d
        public int toFlags(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.a;
            }
            return 0;
        }
    }

    public static class c extends d {
        public final f.a[] c;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
        }

        public c(int i, f.a[] aVarArr) {
            super(i, bitWidth(aVarArr));
            this.c = aVarArr;
        }

        private static <E> int bitWidth(@NotNull E[] eArr) {
            if (eArr == null) {
                $$$reportNull$$$0(0);
            }
            int length = eArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i = 31; i >= 0; i--) {
                if (((1 << i) & length) != 0) {
                    return i + 1;
                }
            }
            throw new IllegalStateException("Empty enum: " + eArr.getClass());
        }

        @Override // kd1.d
        public f.a get(int i) {
            int i2 = (1 << this.b) - 1;
            int i3 = this.a;
            int i4 = (i & (i2 << i3)) >> i3;
            for (f.a aVar : this.c) {
                if (aVar.getNumber() == i4) {
                    return aVar;
                }
            }
            return null;
        }

        @Override // kd1.d
        public int toFlags(f.a aVar) {
            return aVar.getNumber() << this.a;
        }
    }

    public static abstract class d {
        public final int a;
        public final int b;

        public static <E extends f.a> d after(d dVar, E[] eArr) {
            return new c(dVar.a + dVar.b, eArr);
        }

        public static b booleanAfter(d dVar) {
            return new b(dVar.a + dVar.b);
        }

        public static b booleanFirst() {
            return new b(0);
        }

        public abstract Object get(int i);

        public abstract int toFlags(Object obj);

        private d(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = 2
            r3 = 1
            if (r5 == r3) goto L2b
            if (r5 == r2) goto L26
            r4 = 5
            if (r5 == r4) goto L2b
            r4 = 6
            if (r5 == r4) goto L21
            r4 = 8
            if (r5 == r4) goto L2b
            r4 = 9
            if (r5 == r4) goto L21
            r4 = 11
            if (r5 == r4) goto L2b
            java.lang.String r4 = "visibility"
            r0[r1] = r4
            goto L2f
        L21:
            java.lang.String r4 = "memberKind"
            r0[r1] = r4
            goto L2f
        L26:
            java.lang.String r4 = "kind"
            r0[r1] = r4
            goto L2f
        L2b:
            java.lang.String r4 = "modality"
            r0[r1] = r4
        L2f:
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r3] = r1
            switch(r5) {
                case 3: goto L4a;
                case 4: goto L45;
                case 5: goto L45;
                case 6: goto L45;
                case 7: goto L40;
                case 8: goto L40;
                case 9: goto L40;
                case 10: goto L3b;
                case 11: goto L3b;
                default: goto L36;
            }
        L36:
            java.lang.String r5 = "getClassFlags"
            r0[r2] = r5
            goto L4e
        L3b:
            java.lang.String r5 = "getAccessorFlags"
            r0[r2] = r5
            goto L4e
        L40:
            java.lang.String r5 = "getPropertyFlags"
            r0[r2] = r5
            goto L4e
        L45:
            java.lang.String r5 = "getFunctionFlags"
            r0[r2] = r5
            goto L4e
        L4a:
            java.lang.String r5 = "getConstructorFlags"
            r0[r2] = r5
        L4e:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd1.$$$reportNull$$$0(int):void");
    }

    static {
        b bVarBooleanFirst = d.booleanFirst();
        a = bVarBooleanFirst;
        b = d.booleanAfter(bVarBooleanFirst);
        b bVarBooleanFirst2 = d.booleanFirst();
        c = bVarBooleanFirst2;
        d dVarAfter = d.after(bVarBooleanFirst2, ProtoBuf$Visibility.values());
        d = dVarAfter;
        d dVarAfter2 = d.after(dVarAfter, ProtoBuf$Modality.values());
        e = dVarAfter2;
        d dVarAfter3 = d.after(dVarAfter2, ProtoBuf$Class.Kind.values());
        f = dVarAfter3;
        b bVarBooleanAfter = d.booleanAfter(dVarAfter3);
        g = bVarBooleanAfter;
        b bVarBooleanAfter2 = d.booleanAfter(bVarBooleanAfter);
        h = bVarBooleanAfter2;
        b bVarBooleanAfter3 = d.booleanAfter(bVarBooleanAfter2);
        i = bVarBooleanAfter3;
        b bVarBooleanAfter4 = d.booleanAfter(bVarBooleanAfter3);
        j = bVarBooleanAfter4;
        b bVarBooleanAfter5 = d.booleanAfter(bVarBooleanAfter4);
        k = bVarBooleanAfter5;
        l = d.booleanAfter(bVarBooleanAfter5);
        b bVarBooleanAfter6 = d.booleanAfter(dVarAfter);
        m = bVarBooleanAfter6;
        n = d.booleanAfter(bVarBooleanAfter6);
        d dVarAfter4 = d.after(dVarAfter2, ProtoBuf$MemberKind.values());
        o = dVarAfter4;
        b bVarBooleanAfter7 = d.booleanAfter(dVarAfter4);
        p = bVarBooleanAfter7;
        b bVarBooleanAfter8 = d.booleanAfter(bVarBooleanAfter7);
        q = bVarBooleanAfter8;
        b bVarBooleanAfter9 = d.booleanAfter(bVarBooleanAfter8);
        r = bVarBooleanAfter9;
        b bVarBooleanAfter10 = d.booleanAfter(bVarBooleanAfter9);
        s = bVarBooleanAfter10;
        b bVarBooleanAfter11 = d.booleanAfter(bVarBooleanAfter10);
        t = bVarBooleanAfter11;
        b bVarBooleanAfter12 = d.booleanAfter(bVarBooleanAfter11);
        u = bVarBooleanAfter12;
        b bVarBooleanAfter13 = d.booleanAfter(bVarBooleanAfter12);
        v = bVarBooleanAfter13;
        w = d.booleanAfter(bVarBooleanAfter13);
        b bVarBooleanAfter14 = d.booleanAfter(dVarAfter4);
        x = bVarBooleanAfter14;
        b bVarBooleanAfter15 = d.booleanAfter(bVarBooleanAfter14);
        y = bVarBooleanAfter15;
        b bVarBooleanAfter16 = d.booleanAfter(bVarBooleanAfter15);
        z = bVarBooleanAfter16;
        b bVarBooleanAfter17 = d.booleanAfter(bVarBooleanAfter16);
        A = bVarBooleanAfter17;
        b bVarBooleanAfter18 = d.booleanAfter(bVarBooleanAfter17);
        B = bVarBooleanAfter18;
        b bVarBooleanAfter19 = d.booleanAfter(bVarBooleanAfter18);
        C = bVarBooleanAfter19;
        b bVarBooleanAfter20 = d.booleanAfter(bVarBooleanAfter19);
        D = bVarBooleanAfter20;
        b bVarBooleanAfter21 = d.booleanAfter(bVarBooleanAfter20);
        E = bVarBooleanAfter21;
        F = d.booleanAfter(bVarBooleanAfter21);
        b bVarBooleanAfter22 = d.booleanAfter(bVarBooleanFirst2);
        G = bVarBooleanAfter22;
        b bVarBooleanAfter23 = d.booleanAfter(bVarBooleanAfter22);
        H = bVarBooleanAfter23;
        I = d.booleanAfter(bVarBooleanAfter23);
        b bVarBooleanAfter24 = d.booleanAfter(dVarAfter2);
        J = bVarBooleanAfter24;
        b bVarBooleanAfter25 = d.booleanAfter(bVarBooleanAfter24);
        K = bVarBooleanAfter25;
        L = d.booleanAfter(bVarBooleanAfter25);
        b bVarBooleanFirst3 = d.booleanFirst();
        M = bVarBooleanFirst3;
        N = d.booleanAfter(bVarBooleanFirst3);
        O = d.booleanFirst();
    }

    public static int getAccessorFlags(boolean z2, @NotNull ProtoBuf$Visibility protoBuf$Visibility, @NotNull ProtoBuf$Modality protoBuf$Modality, boolean z3, boolean z4, boolean z5) {
        if (protoBuf$Visibility == null) {
            $$$reportNull$$$0(10);
        }
        if (protoBuf$Modality == null) {
            $$$reportNull$$$0(11);
        }
        return c.toFlags(Boolean.valueOf(z2)) | e.toFlags(protoBuf$Modality) | d.toFlags(protoBuf$Visibility) | J.toFlags(Boolean.valueOf(z3)) | K.toFlags(Boolean.valueOf(z4)) | L.toFlags(Boolean.valueOf(z5));
    }
}
