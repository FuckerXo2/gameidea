package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface mx2 {
    void clear();

    <D> List<D> getCacheList(String str, Class<D> cls);

    <D> D getObjCache(String str, Class<D> cls);

    boolean remove(String str);

    <D> boolean saveCache(String str, D d);
}
