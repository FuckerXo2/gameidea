package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class lh {
    public final Map a = new LinkedHashMap();

    public synchronized ih getAuthScheme(String str, iw1 iw1Var) throws IllegalStateException {
        kh khVar;
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        khVar = (kh) this.a.get(str.toLowerCase(Locale.ENGLISH));
        if (khVar == null) {
            throw new IllegalStateException("Unsupported authentication scheme: " + str);
        }
        return khVar.newInstance(iw1Var);
    }

    public synchronized List<String> getSchemeNames() {
        return new ArrayList(this.a.keySet());
    }

    public synchronized void register(String str, kh khVar) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        if (khVar == null) {
            throw new IllegalArgumentException("Authentication scheme factory may not be null");
        }
        this.a.put(str.toLowerCase(Locale.ENGLISH), khVar);
    }

    public synchronized void setItems(Map<String, kh> map) {
        if (map == null) {
            return;
        }
        this.a.clear();
        this.a.putAll(map);
    }

    public synchronized void unregister(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.a.remove(str.toLowerCase(Locale.ENGLISH));
    }
}
