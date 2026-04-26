package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import okhttp3.Request;
import okhttp3.ResponseBody;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes2.dex */
public final class dt3 implements yx0 {
    public final Executor a;
    public final zw b;
    public volatile boolean c;

    public class a implements fx {
        public final /* synthetic */ float a;

        /* JADX INFO: renamed from: dt3$a$a, reason: collision with other inner class name */
        public class C0135a extends zn3 {
            public long c;

            public C0135a(ResponseBody responseBody) {
                super(responseBody);
            }

            @Override // defpackage.zn3
            public void a(long j, long j2, boolean z) {
                if (dt3.this.c) {
                    return;
                }
                float f = j - this.c;
                a aVar = a.this;
                if (f > aVar.a * j2 || z) {
                    this.c = j;
                    aVar.callProgress(j, j2, z);
                }
            }
        }

        public class b implements Runnable {
            public final /* synthetic */ long a;
            public final /* synthetic */ long b;
            public final /* synthetic */ boolean c;

            public b(long j, long j2, boolean z) {
                this.a = j;
                this.b = j2;
                this.c = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.getClass();
                dt3 dt3Var = dt3.this;
                throw null;
            }
        }

        public class c implements Runnable {
            public final /* synthetic */ Object a;

            public c(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.getClass();
                dt3 dt3Var = dt3.this;
                throw null;
            }
        }

        public class d implements Runnable {
            public final /* synthetic */ Throwable a;

            public d(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.getClass();
                dt3 dt3Var = dt3.this;
                throw null;
            }
        }

        public a(float f, ay0 ay0Var) {
            this.a = f;
        }

        private void callFailure(@NonNull Throwable th) {
            dt3.this.a.execute(new d(th));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void callProgress(long j, long j2, boolean z) {
            dt3.this.a.execute(new b(j, j2, z));
        }

        private void callSuccess(@NonNull Object obj) {
            dt3.this.a.execute(new c(obj));
        }

        @Override // defpackage.fx
        public void onFailure(zw zwVar, Throwable th) {
            callFailure(th);
        }

        @Override // defpackage.fx
        public void onResponse(zw zwVar, sy3<ResponseBody> sy3Var) {
            try {
                if (sy3Var.body() == null) {
                    callFailure(new HttpException(sy3Var));
                } else {
                    new C0135a(sy3Var.body());
                    throw null;
                }
            } catch (Throwable th) {
                if (0 == 0) {
                    callFailure(th);
                } else {
                    Log.w("RFLogger", "Callback failure", th);
                }
            }
        }
    }

    public dt3(Executor executor, zw zwVar) {
        this.a = executor;
        this.b = zwVar;
    }

    @Override // defpackage.yx0
    public void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.yx0
    public void enqueue(ay0 ay0Var) {
        enqueue(0.01f, ay0Var);
    }

    @Override // defpackage.yx0
    public boolean isCanceled() {
        return this.b.isCanceled();
    }

    @Override // defpackage.yx0
    public boolean isExecuted() {
        return this.b.isExecuted();
    }

    @Override // defpackage.yx0
    public void pauseProgress() {
        this.c = true;
    }

    @Override // defpackage.yx0
    public Request request() {
        return this.b.request();
    }

    @Override // defpackage.yx0
    public void resumeProgress() {
        this.c = false;
    }

    @Override // defpackage.yx0
    public yx0 clone() {
        return new dt3(this.a, this.b.clone());
    }

    @Override // defpackage.yx0
    public void enqueue(float f, ay0 ay0Var) {
        x35.checkNotNull(ay0Var, "callback==null");
        this.b.enqueue(new a(f, ay0Var));
    }
}
