package defpackage;

import android.content.Context;
import defpackage.kb0;

/* JADX INFO: loaded from: classes2.dex */
public final class mq0 implements kb0 {
    public final Context a;
    public final kb0.a b;

    public mq0(Context context, kb0.a aVar) {
        this.a = context.getApplicationContext();
        this.b = aVar;
    }

    private void register() {
        rh4.a(this.a).b(this.b);
    }

    private void unregister() {
        rh4.a(this.a).c(this.b);
    }

    @Override // defpackage.kb0, defpackage.cj2
    public void onStart() {
        register();
    }

    @Override // defpackage.kb0, defpackage.cj2
    public void onStop() {
        unregister();
    }

    @Override // defpackage.kb0, defpackage.cj2
    public void onDestroy() {
    }
}
