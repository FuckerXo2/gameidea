package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class ud5 extends gd5 {
    public ud5(Future<SharedPreferences> future) {
        super(future, "randomDeviceID");
    }

    @Override // defpackage.gd5
    public String a() {
        return rd5.a(16);
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences.Editor editor, String str) {
        editor.putString(this.b, str);
        editor.apply();
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences.getString(this.b, "");
    }
}
