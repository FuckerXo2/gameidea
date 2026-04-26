package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.common.architecture.http.exception.HttpError;

/* JADX INFO: loaded from: classes2.dex */
public abstract class hq0 implements gx {
    @Override // defpackage.gx
    public void onCompleted(ax<Object> axVar, @Nullable Throwable th) {
        if (th != null) {
            Log.w("RFLogger", "onCompleted-->\n" + x35.getStackTraceString(th));
        }
    }

    @Override // defpackage.gx
    public abstract /* synthetic */ void onStart(ax axVar);

    @Override // defpackage.gx
    public abstract /* synthetic */ void onSuccess(ax axVar, Object obj);

    @Override // defpackage.gx
    @NonNull
    public HttpError parseThrowable(ax<Object> axVar, Throwable th) {
        return new HttpError(th.getMessage(), th);
    }

    @Override // defpackage.gx
    public void onError(ax<Object> axVar, HttpError httpError) {
    }

    @Override // defpackage.gx
    @NonNull
    public Object transform(ax<Object> axVar, Object obj) {
        return obj;
    }
}
