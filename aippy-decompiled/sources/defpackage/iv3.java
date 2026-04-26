package defpackage;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: loaded from: classes3.dex */
public class iv3 {

    public static final class a extends iv3 {
        @Override // defpackage.iv3
        public Object b(Method method, Class cls, Object obj, Object[] objArr) {
            if (Build.VERSION.SDK_INT >= 26) {
                return qr0.a(method, cls, obj, objArr);
            }
            throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
        }

        @Override // defpackage.iv3
        public boolean c(Method method) {
            return method.isDefault();
        }
    }

    public static class b extends iv3 {
        @Override // defpackage.iv3
        public String a(Method method, int i) {
            Parameter parameter = method.getParameters()[i];
            if (!parameter.isNamePresent()) {
                return super.a(method, i);
            }
            return "parameter '" + parameter.getName() + '\'';
        }

        @Override // defpackage.iv3
        public Object b(Method method, Class cls, Object obj, Object[] objArr) {
            return qr0.a(method, cls, obj, objArr);
        }

        @Override // defpackage.iv3
        public boolean c(Method method) {
            return method.isDefault();
        }
    }

    public String a(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    public Object b(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean c(Method method) {
        return false;
    }
}
