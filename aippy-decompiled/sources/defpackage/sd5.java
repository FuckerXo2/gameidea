package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class sd5 extends gd5 {
    public sd5(Future<SharedPreferences> future) {
        super(future, "optOutFlag");
    }

    @Override // defpackage.gd5
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(SharedPreferences.Editor editor, Boolean bool) {
        editor.putBoolean(this.b, bool.booleanValue());
        editor.apply();
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences sharedPreferences) {
        this.a = Boolean.valueOf(sharedPreferences.getBoolean(this.b, false));
    }
}
