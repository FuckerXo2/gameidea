package defpackage;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import com.common.architecture.http.lifecycle.a;
import com.common.architecture.http.lifecycle.b;
import okhttp3.Request;

/* JADX INFO: loaded from: classes2.dex */
public interface ax<T> extends dx, Cloneable {
    a bindToLifecycle(b bVar, Lifecycle.Event event);

    a bindUntilDestroy(b bVar);

    void cancel();

    ax<T> clone();

    @Override // defpackage.dx
    /* synthetic */ void enqueue(gx gxVar);

    @Override // defpackage.dx
    @NonNull
    /* synthetic */ Object execute() throws Throwable;

    boolean isCanceled();

    boolean isExecuted();

    Request request();
}
