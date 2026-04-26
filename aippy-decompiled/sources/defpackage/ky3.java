package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ky3 {
    public final List a = new ArrayList();

    public static final class a {
        public final Class a;
        public final jy3 b;

        public a(Class cls, jy3 jy3Var) {
            this.a = cls;
            this.b = jy3Var;
        }

        public boolean a(Class cls) {
            return this.a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void append(@NonNull Class<Z> cls, @NonNull jy3 jy3Var) {
        this.a.add(new a(cls, jy3Var));
    }

    @Nullable
    public synchronized <Z> jy3 get(@NonNull Class<Z> cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) this.a.get(i);
            if (aVar.a(cls)) {
                return aVar.b;
            }
        }
        return null;
    }

    public synchronized <Z> void prepend(@NonNull Class<Z> cls, @NonNull jy3 jy3Var) {
        this.a.add(0, new a(cls, jy3Var));
    }
}
