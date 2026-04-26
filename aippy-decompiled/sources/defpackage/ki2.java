package defpackage;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ki2 implements nt1 {
    public final Map c;
    public volatile Map d;

    public static final class a {
        public static final String d;
        public static final Map e;
        public boolean a = true;
        public Map b = e;
        public boolean c = true;

        static {
            String strA = a();
            d = strA;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strA)) {
                map.put("User-Agent", Collections.singletonList(new b(strA)));
            }
            e = Collections.unmodifiableMap(map);
        }

        public static String a() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        private Map<String, List<ji2>> copyHeaders() {
            HashMap map = new HashMap(this.b.size());
            for (Map.Entry entry : this.b.entrySet()) {
                map.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            return map;
        }

        private void copyIfNecessary() {
            if (this.a) {
                this.a = false;
                this.b = copyHeaders();
            }
        }

        private List<ji2> getFactories(String str) {
            List<ji2> list = (List) this.b.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            this.b.put(str, arrayList);
            return arrayList;
        }

        public a addHeader(@NonNull String str, @NonNull String str2) {
            return addHeader(str, new b(str2));
        }

        public ki2 build() {
            this.a = true;
            return new ki2(this.b);
        }

        public a setHeader(@NonNull String str, @Nullable String str2) {
            return setHeader(str, str2 == null ? null : new b(str2));
        }

        public a addHeader(@NonNull String str, @NonNull ji2 ji2Var) {
            if (this.c && "User-Agent".equalsIgnoreCase(str)) {
                return setHeader(str, ji2Var);
            }
            copyIfNecessary();
            getFactories(str).add(ji2Var);
            return this;
        }

        public a setHeader(@NonNull String str, @Nullable ji2 ji2Var) {
            copyIfNecessary();
            if (ji2Var == null) {
                this.b.remove(str);
            } else {
                List<ji2> factories = getFactories(str);
                factories.clear();
                factories.add(ji2Var);
            }
            if (this.c && "User-Agent".equalsIgnoreCase(str)) {
                this.c = false;
            }
            return this;
        }
    }

    public static final class b implements ji2 {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        @Override // defpackage.ji2
        public String buildHeader() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.a.equals(((b) obj).a);
            }
            return false;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.a + "'}";
        }
    }

    public ki2(Map map) {
        this.c = Collections.unmodifiableMap(map);
    }

    @NonNull
    private String buildHeaderValue(@NonNull List<ji2> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String strBuildHeader = list.get(i).buildHeader();
            if (!TextUtils.isEmpty(strBuildHeader)) {
                sb.append(strBuildHeader);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    private Map<String, String> generateHeaders() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.c.entrySet()) {
            String strBuildHeaderValue = buildHeaderValue((List) entry.getValue());
            if (!TextUtils.isEmpty(strBuildHeaderValue)) {
                map.put(entry.getKey(), strBuildHeaderValue);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ki2) {
            return this.c.equals(((ki2) obj).c);
        }
        return false;
    }

    @Override // defpackage.nt1
    public Map<String, String> getHeaders() {
        if (this.d == null) {
            synchronized (this) {
                try {
                    if (this.d == null) {
                        this.d = Collections.unmodifiableMap(generateHeaders());
                    }
                } finally {
                }
            }
        }
        return this.d;
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.c + '}';
    }
}
