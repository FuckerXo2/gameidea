package defpackage;

import android.content.SharedPreferences;
import java.util.UUID;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class vd5 extends gd5 {
    public vd5(Future<SharedPreferences> future) {
        super(future, "randomID");
    }

    @Override // defpackage.gd5
    public String a() {
        return UUID.randomUUID().toString();
    }
}
