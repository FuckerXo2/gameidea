package com.common.architecture.http.lifecycle;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.common.architecture.http.exception.DisposedException;
import com.common.architecture.http.exception.HttpError;
import defpackage.ax;
import defpackage.gx;
import defpackage.x35;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements com.common.architecture.http.lifecycle.a {
    public final ax a;
    public final Lifecycle.Event b;
    public final b c;
    public final AtomicBoolean d = new AtomicBoolean();
    public volatile Lifecycle.Event e;

    public class a implements gx {
        public final /* synthetic */ gx a;

        public a(gx gxVar) {
            this.a = gxVar;
        }

        @Override // defpackage.gx
        public void onCompleted(ax<Object> axVar, @Nullable Throwable th) {
            gx gxVar = this.a;
            if (c.this.isDisposed()) {
                th = new DisposedException(c.this.e, th);
            }
            gxVar.onCompleted(axVar, th);
            c.this.c.removeObserver(c.this);
        }

        @Override // defpackage.gx
        public void onError(ax<Object> axVar, HttpError httpError) {
            if (c.this.isDisposed()) {
                return;
            }
            this.a.onError(axVar, httpError);
        }

        @Override // defpackage.gx
        public void onStart(ax<Object> axVar) {
            if (c.this.isDisposed()) {
                return;
            }
            this.a.onStart(axVar);
        }

        @Override // defpackage.gx
        public void onSuccess(ax<Object> axVar, Object obj) {
            if (c.this.isDisposed()) {
                return;
            }
            this.a.onSuccess(axVar, obj);
        }

        @Override // defpackage.gx
        @NonNull
        public HttpError parseThrowable(ax<Object> axVar, Throwable th) {
            return !c.this.isDisposed() ? this.a.parseThrowable(axVar, th) : new HttpError("Already disposed.", th);
        }

        @Override // defpackage.gx
        @NonNull
        public Object transform(ax<Object> axVar, Object obj) {
            return !c.this.isDisposed() ? this.a.transform(axVar, obj) : obj;
        }
    }

    public c(ax<Object> axVar, Lifecycle.Event event, b bVar) {
        this.a = axVar;
        this.b = event;
        this.c = bVar;
        bVar.observe(this);
    }

    @Override // com.common.architecture.http.lifecycle.a, defpackage.dx
    public void enqueue(gx gxVar) {
        x35.checkNotNull(gxVar, "callback==null");
        this.a.enqueue(new a(gxVar));
    }

    @Override // com.common.architecture.http.lifecycle.a, defpackage.dx
    @NonNull
    public Object execute() throws Throwable {
        try {
            if (isDisposed()) {
                throw new DisposedException(this.e);
            }
            Object objExecute = this.a.execute();
            if (isDisposed()) {
                throw new DisposedException(this.e);
            }
            this.c.removeObserver(this);
            return objExecute;
        } catch (Throwable th) {
            try {
                if (!isDisposed() || (th instanceof DisposedException)) {
                    throw th;
                }
                throw new DisposedException(this.e, th);
            } catch (Throwable th2) {
                this.c.removeObserver(this);
                throw th2;
            }
        }
    }

    @Override // com.common.architecture.http.lifecycle.a
    public boolean isDisposed() {
        return this.d.get();
    }

    @Override // com.common.architecture.http.lifecycle.a, com.common.architecture.http.lifecycle.b.a
    public void onChanged(@NonNull Lifecycle.Event event) {
        Lifecycle.Event event2 = Lifecycle.Event.ON_ANY;
        if (event != event2) {
            this.e = event;
        }
        if ((this.b == event || event == Lifecycle.Event.ON_DESTROY || event == event2) && this.d.compareAndSet(false, true)) {
            this.a.cancel();
            Log.d("RFLogger", "disposed by-->" + event + ", " + this.a.request());
        }
    }
}
