package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.ms2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ns2 implements ms2 {
    public final Map a;

    public static class a implements ms2.a {
        public final Map a = new HashMap(3);

        @Override // ms2.a
        @NonNull
        @Deprecated
        public <N extends l13> ms2.a addFactory(@NonNull Class<N> cls, @NonNull ck4 ck4Var) {
            return prependFactory(cls, ck4Var);
        }

        @Override // ms2.a
        @NonNull
        public <N extends l13> ms2.a appendFactory(@NonNull Class<N> cls, @NonNull ck4 ck4Var) {
            ck4 ck4Var2 = (ck4) this.a.get(cls);
            if (ck4Var2 == null) {
                this.a.put(cls, ck4Var);
                return this;
            }
            if (ck4Var2 instanceof b) {
                ((b) ck4Var2).a.add(0, ck4Var);
                return this;
            }
            this.a.put(cls, new b(ck4Var, ck4Var2));
            return this;
        }

        @Override // ms2.a
        @NonNull
        public ms2 build() {
            return new ns2(Collections.unmodifiableMap(this.a));
        }

        @Override // ms2.a
        @Nullable
        public <N extends l13> ck4 getFactory(@NonNull Class<N> cls) {
            return (ck4) this.a.get(cls);
        }

        @Override // ms2.a
        @NonNull
        public <N extends l13> ms2.a prependFactory(@NonNull Class<N> cls, @NonNull ck4 ck4Var) {
            ck4 ck4Var2 = (ck4) this.a.get(cls);
            if (ck4Var2 == null) {
                this.a.put(cls, ck4Var);
                return this;
            }
            if (ck4Var2 instanceof b) {
                ((b) ck4Var2).a.add(ck4Var);
                return this;
            }
            this.a.put(cls, new b(ck4Var2, ck4Var));
            return this;
        }

        @Override // ms2.a
        @NonNull
        public <N extends l13> ck4 requireFactory(@NonNull Class<N> cls) {
            ck4 factory = getFactory(cls);
            if (factory != null) {
                return factory;
            }
            throw new NullPointerException(cls.getName());
        }

        @Override // ms2.a
        @NonNull
        public <N extends l13> ms2.a setFactory(@NonNull Class<N> cls, @Nullable ck4 ck4Var) {
            if (ck4Var == null) {
                this.a.remove(cls);
                return this;
            }
            this.a.put(cls, ck4Var);
            return this;
        }
    }

    public static class b implements ck4 {
        public final List a;

        public b(ck4 ck4Var, ck4 ck4Var2) {
            ArrayList arrayList = new ArrayList(3);
            this.a = arrayList;
            arrayList.add(ck4Var);
            arrayList.add(ck4Var2);
        }

        @Override // defpackage.ck4
        @Nullable
        public Object getSpans(@NonNull js2 js2Var, @NonNull jw3 jw3Var) {
            int size = this.a.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = ((ck4) this.a.get(i)).getSpans(js2Var, jw3Var);
            }
            return objArr;
        }
    }

    public ns2(Map map) {
        this.a = map;
    }

    @Override // defpackage.ms2
    @Nullable
    public <N extends l13> ck4 get(@NonNull Class<N> cls) {
        return (ck4) this.a.get(cls);
    }

    @Override // defpackage.ms2
    @NonNull
    public <N extends l13> ck4 require(@NonNull Class<N> cls) {
        ck4 ck4Var = get(cls);
        if (ck4Var != null) {
            return ck4Var;
        }
        throw new NullPointerException(cls.getName());
    }
}
