package defpackage;

import androidx.annotation.NonNull;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public class y43 {
    public static final y43 b = new y43();
    public OkHttpClient a;

    private y43() {
    }

    @NonNull
    public OkHttpClient getClient() {
        if (this.a == null) {
            this.a = new OkHttpClient();
        }
        return this.a;
    }
}
