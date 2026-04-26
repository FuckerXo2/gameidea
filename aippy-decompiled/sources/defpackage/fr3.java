package defpackage;

import android.webkit.ValueCallback;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public interface fr3 {
    void quickCallJs(String str);

    @RequiresApi(19)
    void quickCallJs(String str, ValueCallback<String> valueCallback, String... strArr);

    void quickCallJs(String str, String... strArr);
}
