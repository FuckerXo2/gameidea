package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class kv1 implements lw3 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final List e;

    public class a implements jv1 {
        public a() {
        }

        @Override // defpackage.jv1
        public n13 create(iv1 iv1Var) {
            return new ee0(iv1Var);
        }
    }

    public static class b {
        public String a = "\n";
        public boolean b = false;
        public boolean c = false;
        public List d = new ArrayList();
        public List e = new ArrayList();

        public b attributeProviderFactory(bf bfVar) {
            if (bfVar == null) {
                throw new NullPointerException("attributeProviderFactory must not be null");
            }
            this.d.add(bfVar);
            return this;
        }

        public kv1 build() {
            return new kv1(this, null);
        }

        public b escapeHtml(boolean z) {
            this.b = z;
            return this;
        }

        public b extensions(Iterable<? extends i71> iterable) {
            if (iterable == null) {
                throw new NullPointerException("extensions must not be null");
            }
            for (i71 i71Var : iterable) {
                if (i71Var instanceof c) {
                    ((c) i71Var).extend(this);
                }
            }
            return this;
        }

        public b nodeRendererFactory(jv1 jv1Var) {
            if (jv1Var == null) {
                throw new NullPointerException("nodeRendererFactory must not be null");
            }
            this.e.add(jv1Var);
            return this;
        }

        public b percentEncodeUrls(boolean z) {
            this.c = z;
            return this;
        }

        public b softbreak(String str) {
            this.a = str;
            return this;
        }
    }

    public interface c extends i71 {
        void extend(b bVar);
    }

    public class d implements iv1 {
        public final lv1 a;
        public final List b;
        public final o13 c;

        public /* synthetic */ d(kv1 kv1Var, lv1 lv1Var, a aVar) {
            this(lv1Var);
        }

        private void setCustomAttributes(l13 l13Var, String str, Map<String, String> map) {
            Iterator it2 = this.b.iterator();
            if (it2.hasNext()) {
                zt2.a(it2.next());
                throw null;
            }
        }

        @Override // defpackage.iv1
        public String encodeUrl(String str) {
            return kv1.this.c ? c41.percentEncodeUrl(str) : str;
        }

        @Override // defpackage.iv1
        public Map<String, String> extendAttributes(l13 l13Var, String str, Map<String, String> map) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            setCustomAttributes(l13Var, str, linkedHashMap);
            return linkedHashMap;
        }

        @Override // defpackage.iv1
        public String getSoftbreak() {
            return kv1.this.a;
        }

        @Override // defpackage.iv1
        public lv1 getWriter() {
            return this.a;
        }

        @Override // defpackage.iv1
        public void render(l13 l13Var) {
            this.c.render(l13Var);
        }

        @Override // defpackage.iv1
        public boolean shouldEscapeHtml() {
            return kv1.this.b;
        }

        private d(lv1 lv1Var) {
            this.c = new o13();
            this.a = lv1Var;
            this.b = new ArrayList(kv1.this.d.size());
            Iterator it2 = kv1.this.d.iterator();
            if (it2.hasNext()) {
                zt2.a(it2.next());
                throw null;
            }
            for (int size = kv1.this.e.size() - 1; size >= 0; size--) {
                this.c.add(((jv1) kv1.this.e.get(size)).create(this));
            }
        }
    }

    public /* synthetic */ kv1(b bVar, a aVar) {
        this(bVar);
    }

    public static b builder() {
        return new b();
    }

    @Override // defpackage.lw3
    public void render(l13 l13Var, Appendable appendable) {
        if (l13Var == null) {
            throw new NullPointerException("node must not be null");
        }
        new d(this, new lv1(appendable), null).render(l13Var);
    }

    private kv1(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = new ArrayList(bVar.d);
        ArrayList arrayList = new ArrayList(bVar.e.size() + 1);
        this.e = arrayList;
        arrayList.addAll(bVar.e);
        arrayList.add(new a());
    }

    @Override // defpackage.lw3
    public String render(l13 l13Var) {
        if (l13Var != null) {
            StringBuilder sb = new StringBuilder();
            render(l13Var, sb);
            return sb.toString();
        }
        throw new NullPointerException("node must not be null");
    }
}
