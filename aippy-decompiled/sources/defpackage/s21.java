package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class s21 {
    public final List a = new ArrayList();

    public static final class a {
        public final Class a;
        public final q21 b;

        public a(Class cls, q21 q21Var) {
            this.a = cls;
            this.b = q21Var;
        }

        public boolean a(Class cls) {
            return this.a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void append(@NonNull Class<T> cls, @NonNull q21 q21Var) {
        this.a.add(new a(cls, q21Var));
    }

    @Nullable
    public synchronized <T> q21 getEncoder(@NonNull Class<T> cls) {
        for (a aVar : this.a) {
            if (aVar.a(cls)) {
                return aVar.b;
            }
        }
        return null;
    }

    public synchronized <T> void prepend(@NonNull Class<T> cls, @NonNull q21 q21Var) {
        this.a.add(0, new a(cls, q21Var));
    }
}
