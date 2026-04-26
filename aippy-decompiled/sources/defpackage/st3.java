package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class st3 {
    public final tk1 a;
    public final List b;

    public st3(tk1 tk1Var) {
        this.a = tk1Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(new uk1(tk1Var, new int[]{1}));
    }

    private uk1 buildGenerator(int i) {
        if (i >= this.b.size()) {
            List list = this.b;
            uk1 uk1VarG = (uk1) list.get(list.size() - 1);
            for (int size = this.b.size(); size <= i; size++) {
                tk1 tk1Var = this.a;
                uk1VarG = uk1VarG.g(new uk1(tk1Var, new int[]{1, tk1Var.c((size - 1) + tk1Var.getGeneratorBase())}));
                this.b.add(uk1VarG);
            }
        }
        return (uk1) this.b.get(i);
    }

    public void encode(int[] iArr, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        uk1 uk1VarBuildGenerator = buildGenerator(i);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] iArrD = new uk1(this.a, iArr2).h(i, 1).b(uk1VarBuildGenerator)[1].d();
        int length2 = i - iArrD.length;
        for (int i2 = 0; i2 < length2; i2++) {
            iArr[length + i2] = 0;
        }
        System.arraycopy(iArrD, 0, iArr, length + length2, iArrD.length);
    }
}
