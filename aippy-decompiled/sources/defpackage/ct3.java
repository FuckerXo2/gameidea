package defpackage;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import com.common.architecture.http.exception.HttpError;
import com.common.architecture.http.lifecycle.c;
import java.util.concurrent.Executor;
import okhttp3.Request;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes2.dex */
public final class ct3 implements ax {
    public final Executor a;
    public final zw b;

    public class a implements Runnable {
        public final /* synthetic */ gx a;

        public a(gx gxVar) {
            this.a = gxVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.onStart(ct3.this);
        }
    }

    public class b implements fx {
        public final /* synthetic */ gx a;

        public class a implements Runnable {
            public final /* synthetic */ Object a;

            public a(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                Object objTransform = bVar.a.transform(ct3.this, this.a);
                x35.checkNotNull(Boolean.valueOf(objTransform == null), "transformer==null");
                b bVar2 = b.this;
                bVar2.a.onSuccess(ct3.this, objTransform);
                b bVar3 = b.this;
                bVar3.a.onCompleted(ct3.this, null);
            }
        }

        /* JADX INFO: renamed from: ct3$b$b, reason: collision with other inner class name */
        public class RunnableC0120b implements Runnable {
            public final /* synthetic */ Throwable a;

            public RunnableC0120b(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                HttpError throwable = bVar.a.parseThrowable(ct3.this, this.a);
                x35.checkNotNull(Boolean.valueOf(throwable == null), "error==null");
                b bVar2 = b.this;
                bVar2.a.onError(ct3.this, throwable);
                b bVar3 = b.this;
                bVar3.a.onCompleted(ct3.this, this.a);
            }
        }

        public b(gx gxVar) {
            this.a = gxVar;
        }

        private void callFailure(@NonNull Throwable th) {
            ct3.this.a.execute(new RunnableC0120b(th));
        }

        private void callSuccess(@NonNull Object obj) {
            ct3.this.a.execute(new a(obj));
        }

        @Override // defpackage.fx
        public void onFailure(zw zwVar, Throwable th) {
            callFailure(th);
        }

        @Override // defpackage.fx
        public void onResponse(zw zwVar, sy3<Object> sy3Var) {
            if (sy3Var.body() != null) {
                callSuccess(sy3Var.body());
            } else {
                callFailure(new HttpException(sy3Var));
            }
        }
    }

    public ct3(Executor executor, zw zwVar) {
        this.a = executor;
        this.b = zwVar;
    }

    @Override // defpackage.ax
    public com.common.architecture.http.lifecycle.a bindToLifecycle(com.common.architecture.http.lifecycle.b bVar, Lifecycle.Event event) {
        x35.checkNotNull(bVar, "provider==null");
        x35.checkNotNull(event, "event==null");
        if (event != Lifecycle.Event.ON_ANY) {
            return new c(m989clone(), event, bVar);
        }
        throw new IllegalArgumentException("ON_ANY event is not allowed.");
    }

    @Override // defpackage.ax
    public com.common.architecture.http.lifecycle.a bindUntilDestroy(com.common.architecture.http.lifecycle.b bVar) {
        return bindToLifecycle(bVar, Lifecycle.Event.ON_DESTROY);
    }

    @Override // defpackage.ax
    public void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.ax, defpackage.dx
    public void enqueue(gx gxVar) {
        x35.checkNotNull(gxVar, "callback==null");
        this.a.execute(new a(gxVar));
        this.b.enqueue(new b(gxVar));
    }

    @Override // defpackage.ax, defpackage.dx
    @NonNull
    public Object execute() throws Throwable {
        sy3<Object> sy3VarExecute = this.b.execute();
        Object objBody = sy3VarExecute.body();
        if (objBody != null) {
            return objBody;
        }
        throw new HttpException(sy3VarExecute);
    }

    @Override // defpackage.ax
    public boolean isCanceled() {
        return this.b.isCanceled();
    }

    @Override // defpackage.ax
    public boolean isExecuted() {
        return this.b.isExecuted();
    }

    @Override // defpackage.ax
    public Request request() {
        return this.b.request();
    }

    @Override // defpackage.ax
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public ax<Object> m989clone() {
        return new ct3(this.a, this.b.clone());
    }
}
