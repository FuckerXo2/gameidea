package defpackage;

import defpackage.bx;
import defpackage.eq0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.Request;
import okio.Timeout;

/* JADX INFO: loaded from: classes3.dex */
public final class eq0 extends bx.a {
    public final Executor a;

    public class a implements bx {
        public final /* synthetic */ Type a;
        public final /* synthetic */ Executor b;

        public a(Type type, Executor executor) {
            this.a = type;
            this.b = executor;
        }

        @Override // defpackage.bx
        public Type responseType() {
            return this.a;
        }

        @Override // defpackage.bx
        public zw adapt(zw zwVar) {
            Executor executor = this.b;
            return executor == null ? zwVar : new b(executor, zwVar);
        }
    }

    public static final class b implements zw {
        public final Executor a;
        public final zw b;

        public class a implements fx {
            public final /* synthetic */ fx a;

            public a(fx fxVar) {
                this.a = fxVar;
            }

            public static /* synthetic */ void b(a aVar, fx fxVar, sy3 sy3Var) {
                if (b.this.b.isCanceled()) {
                    fxVar.onFailure(b.this, new IOException("Canceled"));
                } else {
                    fxVar.onResponse(b.this, sy3Var);
                }
            }

            @Override // defpackage.fx
            public void onFailure(zw zwVar, final Throwable th) {
                Executor executor = b.this.a;
                final fx fxVar = this.a;
                executor.execute(new Runnable() { // from class: gq0
                    @Override // java.lang.Runnable
                    public final void run() {
                        fxVar.onFailure(eq0.b.this, th);
                    }
                });
            }

            @Override // defpackage.fx
            public void onResponse(zw zwVar, final sy3<Object> sy3Var) {
                Executor executor = b.this.a;
                final fx fxVar = this.a;
                executor.execute(new Runnable() { // from class: fq0
                    @Override // java.lang.Runnable
                    public final void run() {
                        eq0.b.a.b(this.a, fxVar, sy3Var);
                    }
                });
            }
        }

        public b(Executor executor, zw zwVar) {
            this.a = executor;
            this.b = zwVar;
        }

        @Override // defpackage.zw
        public void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.zw
        public void enqueue(fx fxVar) {
            Objects.requireNonNull(fxVar, "callback == null");
            this.b.enqueue(new a(fxVar));
        }

        @Override // defpackage.zw
        public sy3<Object> execute() throws IOException {
            return this.b.execute();
        }

        @Override // defpackage.zw
        public boolean isCanceled() {
            return this.b.isCanceled();
        }

        @Override // defpackage.zw
        public boolean isExecuted() {
            return this.b.isExecuted();
        }

        @Override // defpackage.zw
        public Request request() {
            return this.b.request();
        }

        @Override // defpackage.zw
        public Timeout timeout() {
            return this.b.timeout();
        }

        @Override // defpackage.zw
        public zw clone() {
            return new b(this.a, this.b.clone());
        }
    }

    public eq0(Executor executor) {
        this.a = executor;
    }

    @Override // bx.a
    public bx get(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        if (bx.a.getRawType(type) != zw.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(b45.f(0, (ParameterizedType) type), b45.j(annotationArr, zh4.class) ? null : this.a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
