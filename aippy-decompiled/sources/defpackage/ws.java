package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ws {
    public static ws none() {
        return null;
    }

    public static ws of(qs... qsVarArr) {
        return new xs(qsVarArr);
    }

    public abstract ws atColumn(int i);

    public abstract ws atIndex(int i);

    public abstract ws replaceActiveBlockParser();
}
