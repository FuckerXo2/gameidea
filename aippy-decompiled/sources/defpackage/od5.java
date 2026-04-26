package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class od5 extends gd5 {
    public od5(String str, Future<SharedPreferences> future) {
        super(future, str + "_lastInstallTime");
    }

    @Override // defpackage.gd5
    public Long a() {
        return 0L;
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences.Editor editor, Long l) {
        editor.putLong(this.b, l.longValue());
        editor.apply();
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences sharedPreferences) {
        this.a = Long.valueOf(sharedPreferences.getLong(this.b, 0L));
    }
}
