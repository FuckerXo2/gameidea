package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class id5 extends gd5 {
    public final int d;

    public id5(Future<SharedPreferences> future, int i) {
        super(future, "flushBulkSize");
        this.d = i;
    }

    @Override // defpackage.gd5
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(SharedPreferences.Editor editor, Integer num) {
        editor.putInt(this.b, num.intValue());
        editor.apply();
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences sharedPreferences) {
        this.a = Integer.valueOf(sharedPreferences.getInt(this.b, this.d));
    }
}
