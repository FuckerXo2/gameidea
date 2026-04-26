package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.common.architecture.http.exception.HttpError;

/* JADX INFO: loaded from: classes2.dex */
public interface gx {
    void onCompleted(ax<Object> axVar, @Nullable Throwable th);

    void onError(ax<Object> axVar, HttpError httpError);

    void onStart(ax<Object> axVar);

    void onSuccess(ax<Object> axVar, Object obj);

    @NonNull
    HttpError parseThrowable(ax<Object> axVar, Throwable th);

    @NonNull
    Object transform(ax<Object> axVar, Object obj);
}
