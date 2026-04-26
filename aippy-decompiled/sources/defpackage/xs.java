package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class xs extends ws {
    public final qs[] a;
    public int b = -1;
    public int c = -1;
    public boolean d = false;

    public xs(qs... qsVarArr) {
        this.a = qsVarArr;
    }

    @Override // defpackage.ws
    public ws atColumn(int i) {
        this.c = i;
        return this;
    }

    @Override // defpackage.ws
    public ws atIndex(int i) {
        this.b = i;
        return this;
    }

    public qs[] getBlockParsers() {
        return this.a;
    }

    public int getNewColumn() {
        return this.c;
    }

    public int getNewIndex() {
        return this.b;
    }

    public boolean isReplaceActiveBlockParser() {
        return this.d;
    }

    @Override // defpackage.ws
    public ws replaceActiveBlockParser() {
        this.d = true;
        return this;
    }
}
