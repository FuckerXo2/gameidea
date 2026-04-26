package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y05 {
    public static final y05 a = create();

    public class a extends y05 {
        public final /* synthetic */ Method b;
        public final /* synthetic */ Object c;

        public a(Method method, Object obj) {
            this.b = method;
            this.c = obj;
        }

        @Override // defpackage.y05
        public <T> T newInstance(Class<T> cls) throws Exception {
            y05.assertInstantiable(cls);
            return (T) this.b.invoke(this.c, cls);
        }
    }

    public class b extends y05 {
        public final /* synthetic */ Method b;
        public final /* synthetic */ int c;

        public b(Method method, int i) {
            this.b = method;
            this.c = i;
        }

        @Override // defpackage.y05
        public <T> T newInstance(Class<T> cls) throws Exception {
            y05.assertInstantiable(cls);
            return (T) this.b.invoke(null, cls, Integer.valueOf(this.c));
        }
    }

    public class c extends y05 {
        public final /* synthetic */ Method b;

        public c(Method method) {
            this.b = method;
        }

        @Override // defpackage.y05
        public <T> T newInstance(Class<T> cls) throws Exception {
            y05.assertInstantiable(cls);
            return (T) this.b.invoke(null, cls, Object.class);
        }
    }

    public class d extends y05 {
        @Override // defpackage.y05
        public <T> T newInstance(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertInstantiable(Class<?> cls) {
        String strA = vb0.a(cls);
        if (strA == null) {
            return;
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: " + strA);
    }

    private static y05 create() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, iIntValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new c(declaredMethod3);
                }
            } catch (Exception unused3) {
                return new d();
            }
        }
    }

    public abstract <T> T newInstance(Class<T> cls) throws Exception;
}
