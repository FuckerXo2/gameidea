package defpackage;

import android.webkit.ValueCallback;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public interface cb2 extends fr3 {
    void callJs(String str);

    void callJs(String str, ValueCallback<String> valueCallback);

    @Override // defpackage.fr3
    /* synthetic */ void quickCallJs(String str);

    @Override // defpackage.fr3
    @RequiresApi(19)
    /* synthetic */ void quickCallJs(String str, ValueCallback valueCallback, String... strArr);

    @Override // defpackage.fr3
    /* synthetic */ void quickCallJs(String str, String... strArr);
}
