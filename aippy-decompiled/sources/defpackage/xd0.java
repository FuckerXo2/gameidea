package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class xd0 {
    public final Map a = new LinkedHashMap();

    public synchronized ud0 getCookieSpec(String str, iw1 iw1Var) throws IllegalStateException {
        wd0 wd0Var;
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        wd0Var = (wd0) this.a.get(str.toLowerCase(Locale.ENGLISH));
        if (wd0Var == null) {
            throw new IllegalStateException("Unsupported cookie spec: " + str);
        }
        return wd0Var.newInstance(iw1Var);
    }

    public synchronized List<String> getSpecNames() {
        return new ArrayList(this.a.keySet());
    }

    public synchronized void register(String str, wd0 wd0Var) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        if (wd0Var == null) {
            throw new IllegalArgumentException("Cookie spec factory may not be null");
        }
        this.a.put(str.toLowerCase(Locale.ENGLISH), wd0Var);
    }

    public synchronized void setItems(Map<String, wd0> map) {
        if (map == null) {
            return;
        }
        this.a.clear();
        this.a.putAll(map);
    }

    public synchronized void unregister(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Id may not be null");
        }
        this.a.remove(str.toLowerCase(Locale.ENGLISH));
    }

    public synchronized ud0 getCookieSpec(String str) throws IllegalStateException {
        return getCookieSpec(str, null);
    }
}
