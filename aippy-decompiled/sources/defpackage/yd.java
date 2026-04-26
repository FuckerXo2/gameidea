package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public interface yd {
    void clearMemory();

    <T> T get(int i, Class<T> cls);

    <T> T getExact(int i, Class<T> cls);

    <T> void put(T t);

    @Deprecated
    <T> void put(T t, Class<T> cls);

    void trimMemory(int i);
}
