package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class wd5 extends gd5 {
    public wd5(Future future) {
        super(future, "sessionId");
    }

    @Override // defpackage.gd5
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(SharedPreferences.Editor editor, Integer num) {
        editor.putInt(this.b, num.intValue());
        editor.apply();
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences sharedPreferences) {
        this.a = Integer.valueOf(sharedPreferences.getInt(this.b, 0));
    }
}
