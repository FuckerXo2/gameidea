package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class iu1 {
    public static final String[] b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};
    public static final int[][] c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};
    public static final int[][] d;
    public static final int[][] e;
    public final byte[] a;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        public int compare(cl4 cl4Var, cl4 cl4Var2) {
            return cl4Var.d() - cl4Var2.d();
        }
    }

    static {
        Class cls = Integer.TYPE;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) cls, 5, 256);
        d = iArr;
        iArr[0][32] = 1;
        for (int i = 65; i <= 90; i++) {
            d[0][i] = i - 63;
        }
        d[1][32] = 1;
        for (int i2 = 97; i2 <= 122; i2++) {
            d[1][i2] = i2 - 95;
        }
        d[2][32] = 1;
        for (int i3 = 48; i3 <= 57; i3++) {
            d[2][i3] = i3 - 46;
        }
        int[] iArr2 = d[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, WebSocketProtocol.PAYLOAD_SHORT, 127};
        for (int i4 = 0; i4 < 28; i4++) {
            d[3][iArr3[i4]] = i4;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i5 = 0; i5 < 31; i5++) {
            int i6 = iArr4[i5];
            if (i6 > 0) {
                d[4][i6] = i5;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) cls, 6, 6);
        e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = e;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public iu1(byte[] bArr) {
        this.a = bArr;
    }

    private static Collection<cl4> simplifyStates(Iterable<cl4> iterable) {
        LinkedList linkedList = new LinkedList();
        for (cl4 cl4Var : iterable) {
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    linkedList.add(cl4Var);
                    break;
                }
                cl4 cl4Var2 = (cl4) it2.next();
                if (cl4Var2.f(cl4Var)) {
                    break;
                }
                if (cl4Var.f(cl4Var2)) {
                    it2.remove();
                }
            }
        }
        return linkedList;
    }

    private void updateStateForChar(cl4 cl4Var, int i, Collection<cl4> collection) {
        char c2 = (char) (this.a[i] & 255);
        boolean z = d[cl4Var.e()][c2] > 0;
        cl4 cl4VarB = null;
        for (int i2 = 0; i2 <= 4; i2++) {
            int i3 = d[i2][c2];
            if (i3 > 0) {
                if (cl4VarB == null) {
                    cl4VarB = cl4Var.b(i);
                }
                if (!z || i2 == cl4Var.e() || i2 == 2) {
                    collection.add(cl4VarB.g(i2, i3));
                }
                if (!z && e[cl4Var.e()][i2] >= 0) {
                    collection.add(cl4VarB.h(i2, i3));
                }
            }
        }
        if (cl4Var.c() > 0 || d[cl4Var.e()][c2] == 0) {
            collection.add(cl4Var.a(i));
        }
    }

    private static void updateStateForPair(cl4 cl4Var, int i, int i2, Collection<cl4> collection) {
        cl4 cl4VarB = cl4Var.b(i);
        collection.add(cl4VarB.g(4, i2));
        if (cl4Var.e() != 4) {
            collection.add(cl4VarB.h(4, i2));
        }
        if (i2 == 3 || i2 == 4) {
            collection.add(cl4VarB.g(2, 16 - i2).g(2, 1));
        }
        if (cl4Var.c() > 0) {
            collection.add(cl4Var.a(i).a(i + 1));
        }
    }

    private Collection<cl4> updateStateListForChar(Iterable<cl4> iterable, int i) {
        LinkedList linkedList = new LinkedList();
        Iterator<cl4> it2 = iterable.iterator();
        while (it2.hasNext()) {
            updateStateForChar(it2.next(), i, linkedList);
        }
        return simplifyStates(linkedList);
    }

    private static Collection<cl4> updateStateListForPair(Iterable<cl4> iterable, int i, int i2) {
        LinkedList linkedList = new LinkedList();
        Iterator<cl4> it2 = iterable.iterator();
        while (it2.hasNext()) {
            updateStateForPair(it2.next(), i, i2, linkedList);
        }
        return simplifyStates(linkedList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.jr encode() {
        /*
            r8 = this;
            cl4 r0 = defpackage.cl4.e
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1 = 0
            r2 = r1
        L8:
            byte[] r3 = r8.a
            int r4 = r3.length
            if (r2 >= r4) goto L4c
            int r4 = r2 + 1
            int r5 = r3.length
            if (r4 >= r5) goto L15
            r5 = r3[r4]
            goto L16
        L15:
            r5 = r1
        L16:
            r3 = r3[r2]
            r6 = 13
            if (r3 == r6) goto L38
            r6 = 44
            r7 = 32
            if (r3 == r6) goto L34
            r6 = 46
            if (r3 == r6) goto L30
            r6 = 58
            if (r3 == r6) goto L2c
        L2a:
            r3 = r1
            goto L3d
        L2c:
            if (r5 != r7) goto L2a
            r3 = 5
            goto L3d
        L30:
            if (r5 != r7) goto L2a
            r3 = 3
            goto L3d
        L34:
            if (r5 != r7) goto L2a
            r3 = 4
            goto L3d
        L38:
            r3 = 10
            if (r5 != r3) goto L2a
            r3 = 2
        L3d:
            if (r3 <= 0) goto L45
            java.util.Collection r0 = updateStateListForPair(r0, r2, r3)
            r2 = r4
            goto L49
        L45:
            java.util.Collection r0 = r8.updateStateListForChar(r0, r2)
        L49:
            int r2 = r2 + 1
            goto L8
        L4c:
            iu1$a r1 = new iu1$a
            r1.<init>()
            java.lang.Object r0 = java.util.Collections.min(r0, r1)
            cl4 r0 = (defpackage.cl4) r0
            byte[] r1 = r8.a
            jr r0 = r0.i(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iu1.encode():jr");
    }
}
