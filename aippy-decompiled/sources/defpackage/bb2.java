package defpackage;

import java.io.IOException;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class bb2 {
    public final String a;

    public class a extends bb2 {
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bb2 bb2Var, String str) {
            super(bb2Var, null);
            this.b = str;
        }

        @Override // defpackage.bb2
        public CharSequence b(Object obj) {
            return obj == null ? this.b : bb2.this.b(obj);
        }

        @Override // defpackage.bb2
        public bb2 skipNulls() {
            throw new UnsupportedOperationException("already specified useForNull");
        }

        @Override // defpackage.bb2
        public bb2 useForNull(String str) {
            throw new UnsupportedOperationException("already specified useForNull");
        }
    }

    public class b extends bb2 {
        public b(bb2 bb2Var) {
            super(bb2Var, null);
        }

        @Override // defpackage.bb2
        public <A extends Appendable> A appendTo(A a, Iterator<? extends Object> it2) throws IOException {
            tk3.checkNotNull(a, "appendable");
            tk3.checkNotNull(it2, "parts");
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (next != null) {
                    a.append(bb2.this.b(next));
                    break;
                }
            }
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (next2 != null) {
                    a.append(bb2.this.a);
                    a.append(bb2.this.b(next2));
                }
            }
            return a;
        }

        @Override // defpackage.bb2
        public bb2 useForNull(String str) {
            throw new UnsupportedOperationException("already specified skipNulls");
        }

        @Override // defpackage.bb2
        public d withKeyValueSeparator(String str) {
            throw new UnsupportedOperationException("can't use .skipNulls() with maps");
        }
    }

    public class c extends AbstractList {
        public final /* synthetic */ Object[] a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ Object c;

        public c(Object[] objArr, Object obj, Object obj2) {
            this.a = objArr;
            this.b = obj;
            this.c = obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return i != 0 ? i != 1 ? this.a[i - 2] : this.c : this.b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.a.length + 2;
        }
    }

    public static final class d {
        public final bb2 a;
        public final String b;

        public /* synthetic */ d(bb2 bb2Var, String str, a aVar) {
            this(bb2Var, str);
        }

        public <A extends Appendable> A appendTo(A a, Map<?, ?> map) throws IOException {
            return (A) appendTo(a, map.entrySet());
        }

        public String join(Map<?, ?> map) {
            return join(map.entrySet());
        }

        public d useForNull(String str) {
            return new d(this.a.useForNull(str), this.b);
        }

        private d(bb2 bb2Var, String str) {
            this.a = bb2Var;
            this.b = (String) tk3.checkNotNull(str);
        }

        public StringBuilder appendTo(StringBuilder sb, Map<?, ?> map) {
            return appendTo(sb, (Iterable<? extends Map.Entry<?, ?>>) map.entrySet());
        }

        public String join(Iterable<? extends Map.Entry<?, ?>> iterable) {
            return join(iterable.iterator());
        }

        public <A extends Appendable> A appendTo(A a, Iterable<? extends Map.Entry<?, ?>> iterable) throws IOException {
            return (A) appendTo(a, iterable.iterator());
        }

        public String join(Iterator<? extends Map.Entry<?, ?>> it2) {
            return appendTo(new StringBuilder(), it2).toString();
        }

        public <A extends Appendable> A appendTo(A a, Iterator<? extends Map.Entry<?, ?>> it2) throws IOException {
            tk3.checkNotNull(a);
            if (it2.hasNext()) {
                Map.Entry<?, ?> next = it2.next();
                a.append(this.a.b(next.getKey()));
                a.append(this.b);
                a.append(this.a.b(next.getValue()));
                while (it2.hasNext()) {
                    a.append(this.a.a);
                    Map.Entry<?, ?> next2 = it2.next();
                    a.append(this.a.b(next2.getKey()));
                    a.append(this.b);
                    a.append(this.a.b(next2.getValue()));
                }
            }
            return a;
        }

        public StringBuilder appendTo(StringBuilder sb, Iterable<? extends Map.Entry<?, ?>> iterable) {
            return appendTo(sb, iterable.iterator());
        }

        public StringBuilder appendTo(StringBuilder sb, Iterator<? extends Map.Entry<?, ?>> it2) {
            try {
                appendTo(sb, it2);
                return sb;
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public /* synthetic */ bb2(bb2 bb2Var, a aVar) {
        this(bb2Var);
    }

    private static Iterable<Object> iterable(Object obj, Object obj2, Object[] objArr) {
        tk3.checkNotNull(objArr);
        return new c(objArr, obj, obj2);
    }

    public static bb2 on(String str) {
        return new bb2(str);
    }

    public <A extends Appendable> A appendTo(A a2, Iterable<? extends Object> iterable) throws IOException {
        return (A) appendTo(a2, iterable.iterator());
    }

    public CharSequence b(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final String join(Iterable<? extends Object> iterable) {
        return join(iterable.iterator());
    }

    public bb2 skipNulls() {
        return new b(this);
    }

    public bb2 useForNull(String str) {
        tk3.checkNotNull(str);
        return new a(this, str);
    }

    public d withKeyValueSeparator(char c2) {
        return withKeyValueSeparator(String.valueOf(c2));
    }

    private bb2(String str) {
        this.a = (String) tk3.checkNotNull(str);
    }

    public static bb2 on(char c2) {
        return new bb2(String.valueOf(c2));
    }

    public <A extends Appendable> A appendTo(A a2, Iterator<? extends Object> it2) throws IOException {
        tk3.checkNotNull(a2);
        if (it2.hasNext()) {
            a2.append(b(it2.next()));
            while (it2.hasNext()) {
                a2.append(this.a);
                a2.append(b(it2.next()));
            }
        }
        return a2;
    }

    public final String join(Iterator<? extends Object> it2) {
        return appendTo(new StringBuilder(), it2).toString();
    }

    public d withKeyValueSeparator(String str) {
        return new d(this, str, null);
    }

    public final String join(Object[] objArr) {
        return join(Arrays.asList(objArr));
    }

    private bb2(bb2 bb2Var) {
        this.a = bb2Var.a;
    }

    public final String join(Object obj, Object obj2, Object... objArr) {
        return join(iterable(obj, obj2, objArr));
    }

    public final <A extends Appendable> A appendTo(A a2, Object[] objArr) throws IOException {
        return (A) appendTo(a2, Arrays.asList(objArr));
    }

    public final <A extends Appendable> A appendTo(A a2, Object obj, Object obj2, Object... objArr) throws IOException {
        return (A) appendTo(a2, iterable(obj, obj2, objArr));
    }

    public final StringBuilder appendTo(StringBuilder sb, Iterable<? extends Object> iterable) {
        return appendTo(sb, iterable.iterator());
    }

    public final StringBuilder appendTo(StringBuilder sb, Iterator<? extends Object> it2) {
        try {
            appendTo(sb, it2);
            return sb;
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final StringBuilder appendTo(StringBuilder sb, Object[] objArr) {
        return appendTo(sb, (Iterable<? extends Object>) Arrays.asList(objArr));
    }

    public final StringBuilder appendTo(StringBuilder sb, Object obj, Object obj2, Object... objArr) {
        return appendTo(sb, iterable(obj, obj2, objArr));
    }
}
