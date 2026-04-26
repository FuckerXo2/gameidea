package com.fasterxml.jackson.core.util;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class InternCache extends LinkedHashMap<String, String> {
    public static final InternCache instance = new InternCache();

    private InternCache() {
        super(100, 0.8f, true);
    }

    public synchronized String intern(String str) {
        String strIntern;
        strIntern = get(str);
        if (strIntern == null) {
            strIntern = str.intern();
            put(strIntern, strIntern);
        }
        return strIntern;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<String, String> entry) {
        return size() > 100;
    }
}
