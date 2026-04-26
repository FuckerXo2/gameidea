package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface yp extends Map {
    Object forcePut(Object obj, Object obj2);

    yp inverse();

    @Override // java.util.Map
    Object put(Object obj, Object obj2);

    @Override // java.util.Map
    void putAll(Map<Object, Object> map);

    @Override // defpackage.yp
    /* bridge */ /* synthetic */ Collection values();

    @Override // java.util.Map
    Set<Object> values();
}
