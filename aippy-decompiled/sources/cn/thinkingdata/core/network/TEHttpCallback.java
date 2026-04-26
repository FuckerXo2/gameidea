package cn.thinkingdata.core.network;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class TEHttpCallback {
    static Handler sMainHandler = new Handler(Looper.getMainLooper());
    public boolean callBackOnMainThread = false;

    public void onError(final String str) {
        if (this.callBackOnMainThread) {
            sMainHandler.post(new Runnable() { // from class: cn.thinkingdata.core.network.TEHttpCallback.1
                @Override // java.lang.Runnable
                public void run() {
                    TEHttpCallback.this.onFailure(str);
                }
            });
        } else {
            onFailure(str);
        }
    }

    public abstract void onFailure(String str);

    public void onResponse(final String str) {
        if (this.callBackOnMainThread) {
            sMainHandler.post(new Runnable() { // from class: cn.thinkingdata.core.network.TEHttpCallback.2
                @Override // java.lang.Runnable
                public void run() {
                    TEHttpCallback.this.onSuccess(str);
                }
            });
        } else {
            onSuccess(str);
        }
    }

    public abstract void onSuccess(String str);
}
