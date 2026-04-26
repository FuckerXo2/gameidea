package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import defpackage.bp0;
import defpackage.lx2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ly2 implements lx2 {
    public final List a;
    public final Pools.Pool b;

    public static class a implements bp0, bp0.a {
        public final List a;
        public final Pools.Pool b;
        public int c;
        public Priority d;
        public bp0.a e;
        public List f;
        public boolean g;

        public a(List list, Pools.Pool pool) {
            this.b = pool;
            vk3.checkNotEmpty(list);
            this.a = list;
            this.c = 0;
        }

        private void startNextOrFail() {
            if (this.g) {
                return;
            }
            if (this.c < this.a.size() - 1) {
                this.c++;
                loadData(this.d, this.e);
            } else {
                vk3.checkNotNull(this.f);
                this.e.onLoadFailed(new GlideException("Fetch failed", new ArrayList(this.f)));
            }
        }

        @Override // defpackage.bp0
        public void cancel() {
            this.g = true;
            Iterator it2 = this.a.iterator();
            while (it2.hasNext()) {
                ((bp0) it2.next()).cancel();
            }
        }

        @Override // defpackage.bp0
        public void cleanup() {
            List list = this.f;
            if (list != null) {
                this.b.release(list);
            }
            this.f = null;
            Iterator it2 = this.a.iterator();
            while (it2.hasNext()) {
                ((bp0) it2.next()).cleanup();
            }
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<Object> getDataClass() {
            return ((bp0) this.a.get(0)).getDataClass();
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return ((bp0) this.a.get(0)).getDataSource();
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            this.d = priority;
            this.e = aVar;
            this.f = (List) this.b.acquire();
            ((bp0) this.a.get(this.c)).loadData(priority, this);
            if (this.g) {
                cancel();
            }
        }

        @Override // bp0.a
        public void onDataReady(@Nullable Object obj) {
            if (obj != null) {
                this.e.onDataReady(obj);
            } else {
                startNextOrFail();
            }
        }

        @Override // bp0.a
        public void onLoadFailed(@NonNull Exception exc) {
            ((List) vk3.checkNotNull(this.f)).add(exc);
            startNextOrFail();
        }
    }

    public ly2(List list, Pools.Pool pool) {
        this.a = list;
        this.b = pool;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) {
        lx2.a aVarBuildLoadData;
        int size = this.a.size();
        ArrayList arrayList = new ArrayList(size);
        qg2 qg2Var = null;
        for (int i3 = 0; i3 < size; i3++) {
            lx2 lx2Var = (lx2) this.a.get(i3);
            if (lx2Var.handles(obj) && (aVarBuildLoadData = lx2Var.buildLoadData(obj, i, i2, t73Var)) != null) {
                qg2Var = aVarBuildLoadData.a;
                arrayList.add(aVarBuildLoadData.c);
            }
        }
        if (arrayList.isEmpty() || qg2Var == null) {
            return null;
        }
        return new lx2.a(qg2Var, new a(arrayList, this.b));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Object obj) {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (((lx2) it2.next()).handles(obj)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.a.toArray()) + '}';
    }
}
