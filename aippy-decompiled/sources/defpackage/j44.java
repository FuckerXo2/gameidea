package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public final class j44 {
    public final Map a = new LinkedHashMap();

    public final synchronized i44 get(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name must not be null.");
        }
        return (i44) this.a.get(str);
    }

    public final synchronized i44 getScheme(String str) {
        i44 i44Var;
        i44Var = get(str);
        if (i44Var == null) {
            throw new IllegalStateException("Scheme '" + str + "' not registered.");
        }
        return i44Var;
    }

    public final synchronized List<String> getSchemeNames() {
        return new ArrayList(this.a.keySet());
    }

    public final synchronized i44 register(i44 i44Var) {
        if (i44Var == null) {
            throw new IllegalArgumentException("Scheme must not be null.");
        }
        return (i44) this.a.put(i44Var.getName(), i44Var);
    }

    public synchronized void setItems(Map<String, i44> map) {
        if (map == null) {
            return;
        }
        this.a.clear();
        this.a.putAll(map);
    }

    public final synchronized i44 unregister(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name must not be null.");
        }
        return (i44) this.a.remove(str);
    }

    public final synchronized i44 getScheme(HttpHost httpHost) {
        if (httpHost != null) {
        } else {
            throw new IllegalArgumentException("Host must not be null.");
        }
        return getScheme(httpHost.getSchemeName());
    }
}
