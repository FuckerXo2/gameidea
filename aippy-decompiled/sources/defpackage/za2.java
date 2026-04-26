package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class za2 {
    public static final lo4 a = new lo4("COMPLETING_ALREADY");
    public static final lo4 b = new lo4("COMPLETING_WAITING_CHILDREN");
    public static final lo4 c = new lo4("COMPLETING_RETRY");
    public static final lo4 d = new lo4("TOO_LATE_TO_CANCEL");
    public static final lo4 e = new lo4("SEALED");
    public static final b21 f = new b21(false);
    public static final b21 g = new b21(true);

    public static final Object boxIncomplete(Object obj) {
        return obj instanceof w02 ? new x02((w02) obj) : obj;
    }

    public static final Object unboxState(Object obj) {
        w02 w02Var;
        x02 x02Var = obj instanceof x02 ? (x02) obj : null;
        return (x02Var == null || (w02Var = x02Var.a) == null) ? obj : w02Var;
    }
}
