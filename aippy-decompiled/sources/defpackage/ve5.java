package defpackage;

import com.android.billingclient.api.a;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ve5 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ qq3 b;
    public final /* synthetic */ a c;

    public ve5(a aVar, String str, qq3 qq3Var) {
        this.a = str;
        this.b = qq3Var;
        this.c = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        rf5 rf5VarP = a.P(this.c, this.a);
        this.b.onPurchaseHistoryResponse(rf5VarP.a(), rf5VarP.b());
        return null;
    }
}
