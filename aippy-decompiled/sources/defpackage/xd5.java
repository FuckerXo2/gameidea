package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class xd5 extends gd5 {
    public xd5(Future<SharedPreferences> future) {
        super(future, "superProperties");
    }

    @Override // defpackage.gd5
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public JSONObject a() {
        return new JSONObject();
    }

    @Override // defpackage.gd5
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void a(SharedPreferences.Editor editor, JSONObject jSONObject) {
        editor.putString(this.b, jSONObject == null ? null : jSONObject.toString());
        editor.apply();
    }

    @Override // defpackage.gd5
    public void a(SharedPreferences sharedPreferences) {
        String string = sharedPreferences.getString(this.b, null);
        if (string == null) {
            a(a());
            return;
        }
        try {
            this.a = new JSONObject(string);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
