package com.google.common.collect;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class j {
    private j() {
    }

    public static Object[] a(Object[] objArr, int i, int i2, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i, i2, objArr2.getClass());
    }

    public static Object[] b(Object[] objArr, int i) {
        return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
    }

    public static Set c() {
        return CompactHashSet.create();
    }

    public static Map d() {
        return CompactHashMap.create();
    }

    public static MapMaker e(MapMaker mapMaker) {
        return mapMaker.weakKeys();
    }
}
