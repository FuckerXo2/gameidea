package defpackage;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dv3 {

    public static class a extends c implements Function0 {
        public final Function0 b;
        public volatile SoftReference c;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        public a(Object obj, @NotNull Function0<Object> function0) {
            if (function0 == null) {
                $$$reportNull$$$0(0);
            }
            this.c = null;
            this.b = function0;
            if (obj != null) {
                this.c = new SoftReference(a(obj));
            }
        }

        @Override // dv3.c, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object obj;
            SoftReference softReference = this.c;
            if (softReference != null && (obj = softReference.get()) != null) {
                return b(obj);
            }
            Object objInvoke = this.b.invoke();
            this.c = new SoftReference(a(objInvoke));
            return objInvoke;
        }
    }

    public static class b extends c {
        public final Function0 b;
        public volatile Object c;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal", "<init>"));
        }

        public b(@NotNull Function0<Object> function0) {
            if (function0 == null) {
                $$$reportNull$$$0(0);
            }
            this.c = null;
            this.b = function0;
        }

        @Override // dv3.c, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object obj = this.c;
            if (obj != null) {
                return b(obj);
            }
            Object objInvoke = this.b.invoke();
            this.c = a(objInvoke);
            return objInvoke;
        }
    }

    public static abstract class c {
        public static final Object a = new a();

        public static class a {
        }

        public Object a(Object obj) {
            return obj == null ? a : obj;
        }

        public Object b(Object obj) {
            if (obj == a) {
                return null;
            }
            return obj;
        }

        public final Object getValue(Object obj, Object obj2) {
            return invoke();
        }

        public abstract Object invoke();
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[3];
        objArr[0] = "initializer";
        objArr[1] = "kotlin/reflect/jvm/internal/ReflectProperties";
        if (i == 1 || i == 2) {
            objArr[2] = "lazySoft";
        } else {
            objArr[2] = "lazy";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @NotNull
    public static <T> b lazy(@NotNull Function0<T> function0) {
        if (function0 == null) {
            $$$reportNull$$$0(0);
        }
        return new b(function0);
    }

    @NotNull
    public static <T> a lazySoft(T t, @NotNull Function0<T> function0) {
        if (function0 == null) {
            $$$reportNull$$$0(1);
        }
        return new a(t, function0);
    }

    @NotNull
    public static <T> a lazySoft(@NotNull Function0<T> function0) {
        if (function0 == null) {
            $$$reportNull$$$0(2);
        }
        return lazySoft(null, function0);
    }
}
