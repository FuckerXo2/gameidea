package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class or4 implements lw3 {
    public final boolean a;
    public final List b;

    public class a implements nr4 {
        public a() {
        }

        @Override // defpackage.nr4
        public n13 create(mr4 mr4Var) {
            return new ge0(mr4Var);
        }
    }

    public static class b {
        public boolean a = false;
        public List b = new ArrayList();

        public or4 build() {
            return new or4(this, null);
        }

        public b extensions(Iterable<? extends i71> iterable) {
            for (i71 i71Var : iterable) {
                if (i71Var instanceof d) {
                    ((d) i71Var).extend(this);
                }
            }
            return this;
        }

        public b nodeRendererFactory(nr4 nr4Var) {
            this.b.add(nr4Var);
            return this;
        }

        public b stripNewlines(boolean z) {
            this.a = z;
            return this;
        }
    }

    public class c implements mr4 {
        public final pr4 a;
        public final o13 b;

        public /* synthetic */ c(or4 or4Var, pr4 pr4Var, a aVar) {
            this(pr4Var);
        }

        @Override // defpackage.mr4
        public pr4 getWriter() {
            return this.a;
        }

        @Override // defpackage.mr4
        public void render(l13 l13Var) {
            this.b.render(l13Var);
        }

        @Override // defpackage.mr4
        public boolean stripNewlines() {
            return or4.this.a;
        }

        private c(pr4 pr4Var) {
            this.b = new o13();
            this.a = pr4Var;
            for (int size = or4.this.b.size() - 1; size >= 0; size--) {
                this.b.add(((nr4) or4.this.b.get(size)).create(this));
            }
        }
    }

    public interface d extends i71 {
        void extend(b bVar);
    }

    public /* synthetic */ or4(b bVar, a aVar) {
        this(bVar);
    }

    public static b builder() {
        return new b();
    }

    @Override // defpackage.lw3
    public void render(l13 l13Var, Appendable appendable) {
        new c(this, new pr4(appendable), null).render(l13Var);
    }

    private or4(b bVar) {
        this.a = bVar.a;
        ArrayList arrayList = new ArrayList(bVar.b.size() + 1);
        this.b = arrayList;
        arrayList.addAll(bVar.b);
        arrayList.add(new a());
    }

    @Override // defpackage.lw3
    public String render(l13 l13Var) {
        StringBuilder sb = new StringBuilder();
        render(l13Var, sb);
        return sb.toString();
    }
}
