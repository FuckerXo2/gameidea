package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class qw {
    public String a;
    public final Context b;
    public final ow c;

    public qw(Context context) {
        this.b = context;
        this.c = ow.get(context);
        if (TextUtils.isEmpty(this.a)) {
            this.a = h35.getCacheDir(context);
        }
    }

    private mx2 fromObj() {
        mx2 mx2VarBuildModelLoader = ow.buildModelLoader(this.a, this.b);
        if (mx2VarBuildModelLoader != null) {
            return mx2VarBuildModelLoader;
        }
        throw new IllegalArgumentException("Unknown type obj . can't be save or nonsupport this type cache!");
    }

    public void closeCache() {
        dl2 loaderFactory = this.c.getLoaderFactory();
        if (loaderFactory == null) {
            return;
        }
        loaderFactory.clearLoader();
    }

    public synchronized <D> D getCache(String str, Class<D> cls) {
        return (D) fromObj().getObjCache(str, cls);
    }

    public synchronized <D> List<D> getCacheList(String str, Class<D> cls) {
        return fromObj().getCacheList(str, cls);
    }

    public qw path(String str) {
        this.a = str;
        return this;
    }

    public synchronized boolean remove(String str) {
        return fromObj().remove(str);
    }

    public synchronized <D> boolean saveCache(String str, D d) {
        h35.requireNonNull(d, "cache data can't be null");
        return fromObj().saveCache(str, d);
    }
}
