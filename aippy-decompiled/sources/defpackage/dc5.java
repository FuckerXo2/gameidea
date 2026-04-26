package defpackage;

import android.content.Context;
import cn.thinkingdata.analytics.g.g;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public abstract class dc5 {
    public dd5 a;
    public Future b;
    public String c;

    public dc5(Context context, String str) {
        dd5 dd5Var = new dd5();
        this.a = dd5Var;
        this.c = "";
        this.b = dd5Var.a(context, str);
        this.c = rd5.b(context);
        b();
    }

    public <T> T a(g gVar) {
        gd5 gd5VarC = c(gVar);
        if (gd5VarC != null) {
            return (T) gd5VarC.b();
        }
        return null;
    }

    public abstract void b();

    public abstract gd5 c(g gVar);

    public <T> void a(g gVar, T t) {
        gd5 gd5VarC = c(gVar);
        if (gd5VarC != null) {
            gd5VarC.a(t);
        }
    }
}
