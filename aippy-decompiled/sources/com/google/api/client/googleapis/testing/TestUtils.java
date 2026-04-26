package com.google.api.client.googleapis.testing;

import com.google.common.base.c;
import com.google.common.collect.Lists;
import java.io.IOException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class TestUtils {
    private static final String UTF_8 = "UTF-8";

    private TestUtils() {
    }

    public static Map<String, String> parseQuery(String str) throws IOException {
        HashMap map = new HashMap();
        Iterator<String> it2 = c.on('&').split(str).iterator();
        while (it2.hasNext()) {
            ArrayList arrayListNewArrayList = Lists.newArrayList(c.on('=').split(it2.next()));
            if (arrayListNewArrayList.size() != 2) {
                throw new IOException("Invalid Query String");
            }
            map.put(URLDecoder.decode((String) arrayListNewArrayList.get(0), UTF_8), URLDecoder.decode((String) arrayListNewArrayList.get(1), UTF_8));
        }
        return map;
    }
}
