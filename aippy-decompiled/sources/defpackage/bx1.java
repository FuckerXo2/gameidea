package defpackage;

import com.google.api.client.http.HttpMethods;
import defpackage.b45;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.Call;
import okhttp3.Response;
import retrofit2.KotlinExtensions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bx1 extends lb4 {
    public final bx3 a;
    public final Call.Factory b;
    public final pd0 c;

    public static final class a extends bx1 {
        public final bx d;

        public a(bx3 bx3Var, Call.Factory factory, pd0 pd0Var, bx bxVar) {
            super(bx3Var, factory, pd0Var);
            this.d = bxVar;
        }

        @Override // defpackage.bx1
        public Object c(zw zwVar, Object[] objArr) {
            return this.d.adapt(zwVar);
        }
    }

    public static final class b extends bx1 {
        public final bx d;
        public final boolean e;
        public final boolean f;

        public b(bx3 bx3Var, Call.Factory factory, pd0 pd0Var, bx bxVar, boolean z, boolean z2) {
            super(bx3Var, factory, pd0Var);
            this.d = bxVar;
            this.e = z;
            this.f = z2;
        }

        @Override // defpackage.bx1
        public Object c(zw zwVar, Object[] objArr) {
            zw zwVar2 = (zw) this.d.adapt(zwVar);
            kd0 kd0Var = (kd0) objArr[objArr.length - 1];
            try {
                return this.f ? KotlinExtensions.awaitUnit(zwVar2, kd0Var) : this.e ? KotlinExtensions.awaitNullable(zwVar2, kd0Var) : KotlinExtensions.await(zwVar2, kd0Var);
            } catch (LinkageError e) {
                throw e;
            } catch (ThreadDeath e2) {
                throw e2;
            } catch (VirtualMachineError e3) {
                throw e3;
            } catch (Throwable th) {
                return KotlinExtensions.suspendAndThrow(th, kd0Var);
            }
        }
    }

    public static final class c extends bx1 {
        public final bx d;

        public c(bx3 bx3Var, Call.Factory factory, pd0 pd0Var, bx bxVar) {
            super(bx3Var, factory, pd0Var);
            this.d = bxVar;
        }

        @Override // defpackage.bx1
        public Object c(zw zwVar, Object[] objArr) {
            zw zwVar2 = (zw) this.d.adapt(zwVar);
            kd0 kd0Var = (kd0) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.awaitResponse(zwVar2, kd0Var);
            } catch (Exception e) {
                return KotlinExtensions.suspendAndThrow(e, kd0Var);
            }
        }
    }

    public bx1(bx3 bx3Var, Call.Factory factory, pd0 pd0Var) {
        this.a = bx3Var;
        this.b = factory;
        this.c = pd0Var;
    }

    private static <ResponseT, ReturnT> bx createCallAdapter(dz3 dz3Var, Method method, Type type, Annotation[] annotationArr) {
        try {
            return dz3Var.callAdapter(type, annotationArr);
        } catch (RuntimeException e) {
            throw b45.m(method, e, "Unable to create call adapter for %s", type);
        }
    }

    private static <ResponseT> pd0 createResponseConverter(dz3 dz3Var, Method method, Type type) {
        try {
            return dz3Var.responseBodyConverter(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw b45.m(method, e, "Unable to create converter for %s", type);
        }
    }

    public static bx1 d(dz3 dz3Var, Method method, bx3 bx3Var) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean zK;
        boolean z3 = bx3Var.l;
        Annotation[] annotations = method.getAnnotations();
        if (z3) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeE = b45.e(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (b45.g(typeE) == sy3.class && (typeE instanceof ParameterizedType)) {
                typeE = b45.f(0, (ParameterizedType) typeE);
                zK = false;
                z = true;
            } else {
                if (b45.g(typeE) == zw.class) {
                    throw b45.l(method, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", b45.f(0, (ParameterizedType) typeE));
                }
                zK = b45.k(typeE);
                z = false;
            }
            genericReturnType = new b45.b(null, zw.class, typeE);
            annotations = ai4.a(annotations);
            z2 = zK;
        } else {
            genericReturnType = method.getGenericReturnType();
            z = false;
            z2 = false;
        }
        bx bxVarCreateCallAdapter = createCallAdapter(dz3Var, method, genericReturnType, annotations);
        Type typeResponseType = bxVarCreateCallAdapter.responseType();
        if (typeResponseType == Response.class) {
            throw b45.l(method, "'" + b45.g(typeResponseType).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeResponseType == sy3.class) {
            throw b45.l(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (bx3Var.d.equals(HttpMethods.HEAD) && !Void.class.equals(typeResponseType) && !b45.k(typeResponseType)) {
            throw b45.l(method, "HEAD method must use Void or Unit as response type.", new Object[0]);
        }
        pd0 pd0VarCreateResponseConverter = createResponseConverter(dz3Var, method, typeResponseType);
        Call.Factory factory = dz3Var.b;
        return !z3 ? new a(bx3Var, factory, pd0VarCreateResponseConverter, bxVarCreateCallAdapter) : z ? new c(bx3Var, factory, pd0VarCreateResponseConverter, bxVarCreateCallAdapter) : new b(bx3Var, factory, pd0VarCreateResponseConverter, bxVarCreateCallAdapter, false, z2);
    }

    @Override // defpackage.lb4
    public final Object a(Object obj, Object[] objArr) {
        return c(new x43(this.a, obj, objArr, this.b, this.c), objArr);
    }

    public abstract Object c(zw zwVar, Object[] objArr);
}
