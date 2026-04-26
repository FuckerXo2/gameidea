package defpackage;

import defpackage.bx;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public final class s80 extends bx.a {

    public static final class a implements bx {
        public final Type a;

        /* JADX INFO: renamed from: s80$a$a, reason: collision with other inner class name */
        public class C0193a implements fx {
            public final CompletableFuture a;

            public C0193a(CompletableFuture<Object> completableFuture) {
                this.a = completableFuture;
            }

            @Override // defpackage.fx
            public void onFailure(zw zwVar, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // defpackage.fx
            public void onResponse(zw zwVar, sy3<Object> sy3Var) {
                if (sy3Var.isSuccessful()) {
                    this.a.complete(sy3Var.body());
                } else {
                    this.a.completeExceptionally(new HttpException(sy3Var));
                }
            }
        }

        public a(Type type) {
            this.a = type;
        }

        @Override // defpackage.bx
        public Type responseType() {
            return this.a;
        }

        @Override // defpackage.bx
        public CompletableFuture<Object> adapt(zw zwVar) {
            b bVar = new b(zwVar);
            zwVar.enqueue(new C0193a(bVar));
            return bVar;
        }
    }

    public static final class b extends CompletableFuture {
        public final zw a;

        public b(zw zwVar) {
            this.a = zwVar;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            if (z) {
                this.a.cancel();
            }
            return super.cancel(z);
        }
    }

    public static final class c implements bx {
        public final Type a;

        public class a implements fx {
            public final CompletableFuture a;

            public a(CompletableFuture<sy3<Object>> completableFuture) {
                this.a = completableFuture;
            }

            @Override // defpackage.fx
            public void onFailure(zw zwVar, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // defpackage.fx
            public void onResponse(zw zwVar, sy3<Object> sy3Var) {
                this.a.complete(sy3Var);
            }
        }

        public c(Type type) {
            this.a = type;
        }

        @Override // defpackage.bx
        public Type responseType() {
            return this.a;
        }

        @Override // defpackage.bx
        public CompletableFuture<sy3<Object>> adapt(zw zwVar) {
            b bVar = new b(zwVar);
            zwVar.enqueue(new a(bVar));
            return bVar;
        }
    }

    @Override // bx.a
    public bx get(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        if (bx.a.getRawType(type) != r80.a()) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeA = bx.a.a(0, (ParameterizedType) type);
        if (bx.a.getRawType(typeA) != sy3.class) {
            return new a(typeA);
        }
        if (typeA instanceof ParameterizedType) {
            return new c(bx.a.a(0, (ParameterizedType) typeA));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
