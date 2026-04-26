package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class pa3 {
    public final List a;
    public final List b;
    public final u12 c;
    public final List d;

    public static class a {
        public final List a = new ArrayList();
        public final List b = new ArrayList();
        public final List c = new ArrayList();
        public Set d = mx0.getDefaultBlockParserTypes();
        public u12 e;

        /* JADX INFO: renamed from: pa3$a$a, reason: collision with other inner class name */
        public class C0187a implements u12 {
            public C0187a() {
            }

            @Override // defpackage.u12
            public r12 create(s12 s12Var) {
                return new v12(s12Var);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public u12 getInlineParserFactory() {
            u12 u12Var = this.e;
            return u12Var != null ? u12Var : new C0187a();
        }

        public pa3 build() {
            return new pa3(this);
        }

        public a customBlockParserFactory(rs rsVar) {
            if (rsVar == null) {
                throw new NullPointerException("blockParserFactory must not be null");
            }
            this.a.add(rsVar);
            return this;
        }

        public a customDelimiterProcessor(jt0 jt0Var) {
            if (jt0Var == null) {
                throw new NullPointerException("delimiterProcessor must not be null");
            }
            this.b.add(jt0Var);
            return this;
        }

        public a enabledBlockTypes(Set<Class<? extends ks>> set) {
            if (set == null) {
                throw new NullPointerException("enabledBlockTypes must not be null");
            }
            this.d = set;
            return this;
        }

        public a extensions(Iterable<? extends i71> iterable) {
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

        public a inlineParserFactory(u12 u12Var) {
            this.e = u12Var;
            return this;
        }

        public a postProcessor(vj3 vj3Var) {
            if (vj3Var == null) {
                throw new NullPointerException("postProcessor must not be null");
            }
            this.c.add(vj3Var);
            return this;
        }
    }

    public interface c extends i71 {
        void extend(a aVar);
    }

    public static a builder() {
        return new a();
    }

    private mx0 createDocumentParser() {
        return new mx0(this.a, this.c, this.b);
    }

    private l13 postProcess(l13 l13Var) {
        Iterator it2 = this.d.iterator();
        if (!it2.hasNext()) {
            return l13Var;
        }
        zt2.a(it2.next());
        throw null;
    }

    public l13 parse(String str) {
        if (str != null) {
            return postProcess(createDocumentParser().parse(str));
        }
        throw new NullPointerException("input must not be null");
    }

    public l13 parseReader(Reader reader) throws IOException {
        if (reader != null) {
            return postProcess(createDocumentParser().parse(reader));
        }
        throw new NullPointerException("input must not be null");
    }

    private pa3(a aVar) {
        this.a = mx0.calculateBlockParserFactories(aVar.a, aVar.d);
        u12 inlineParserFactory = aVar.getInlineParserFactory();
        this.c = inlineParserFactory;
        this.d = aVar.c;
        List list = aVar.b;
        this.b = list;
        inlineParserFactory.create(new t12(list, Collections.EMPTY_MAP));
    }
}
