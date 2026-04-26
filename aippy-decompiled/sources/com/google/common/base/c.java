package com.google.common.base;

import defpackage.bb2;
import defpackage.iz;
import defpackage.tk3;
import defpackage.v70;
import defpackage.x70;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final iz a;
    public final boolean b;
    public final h c;
    public final int d;

    public class a implements h {
        public final /* synthetic */ iz a;

        /* JADX INFO: renamed from: com.google.common.base.c$a$a, reason: collision with other inner class name */
        public class C0080a extends g {
            public C0080a(c cVar, CharSequence charSequence) {
                super(cVar, charSequence);
            }

            @Override // com.google.common.base.c.g
            public int separatorEnd(int i) {
                return i + 1;
            }

            @Override // com.google.common.base.c.g
            public int separatorStart(int i) {
                return a.this.a.indexIn(this.c, i);
            }
        }

        public a(iz izVar) {
            this.a = izVar;
        }

        @Override // com.google.common.base.c.h
        public g iterator(c cVar, CharSequence charSequence) {
            return new C0080a(cVar, charSequence);
        }
    }

    public class b implements h {
        public final /* synthetic */ String a;

        public class a extends g {
            public a(c cVar, CharSequence charSequence) {
                super(cVar, charSequence);
            }

            @Override // com.google.common.base.c.g
            public int separatorEnd(int i) {
                return i + b.this.a.length();
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
            
                r6 = r6 + 1;
             */
            @Override // com.google.common.base.c.g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public int separatorStart(int r6) {
                /*
                    r5 = this;
                    com.google.common.base.c$b r0 = com.google.common.base.c.b.this
                    java.lang.String r0 = r0.a
                    int r0 = r0.length()
                    java.lang.CharSequence r1 = r5.c
                    int r1 = r1.length()
                    int r1 = r1 - r0
                Lf:
                    if (r6 > r1) goto L2d
                    r2 = 0
                L12:
                    if (r2 >= r0) goto L2c
                    java.lang.CharSequence r3 = r5.c
                    int r4 = r2 + r6
                    char r3 = r3.charAt(r4)
                    com.google.common.base.c$b r4 = com.google.common.base.c.b.this
                    java.lang.String r4 = r4.a
                    char r4 = r4.charAt(r2)
                    if (r3 == r4) goto L29
                    int r6 = r6 + 1
                    goto Lf
                L29:
                    int r2 = r2 + 1
                    goto L12
                L2c:
                    return r6
                L2d:
                    r6 = -1
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.c.b.a.separatorStart(int):int");
            }
        }

        public b(String str) {
            this.a = str;
        }

        @Override // com.google.common.base.c.h
        public g iterator(c cVar, CharSequence charSequence) {
            return new a(cVar, charSequence);
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.c$c, reason: collision with other inner class name */
    public class C0081c implements h {
        public final /* synthetic */ x70 a;

        /* JADX INFO: renamed from: com.google.common.base.c$c$a */
        public class a extends g {
            public final /* synthetic */ v70 h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C0081c c0081c, c cVar, CharSequence charSequence, v70 v70Var) {
                super(cVar, charSequence);
                this.h = v70Var;
            }

            @Override // com.google.common.base.c.g
            public int separatorEnd(int i) {
                return this.h.end();
            }

            @Override // com.google.common.base.c.g
            public int separatorStart(int i) {
                if (this.h.find(i)) {
                    return this.h.start();
                }
                return -1;
            }
        }

        public C0081c(x70 x70Var) {
            this.a = x70Var;
        }

        @Override // com.google.common.base.c.h
        public g iterator(c cVar, CharSequence charSequence) {
            return new a(this, cVar, charSequence, this.a.matcher(charSequence));
        }
    }

    public class d implements h {
        public final /* synthetic */ int a;

        public class a extends g {
            public a(c cVar, CharSequence charSequence) {
                super(cVar, charSequence);
            }

            @Override // com.google.common.base.c.g
            public int separatorEnd(int i) {
                return i;
            }

            @Override // com.google.common.base.c.g
            public int separatorStart(int i) {
                int i2 = i + d.this.a;
                if (i2 < this.c.length()) {
                    return i2;
                }
                return -1;
            }
        }

        public d(int i) {
            this.a = i;
        }

        @Override // com.google.common.base.c.h
        public g iterator(c cVar, CharSequence charSequence) {
            return new a(cVar, charSequence);
        }
    }

    public class e implements Iterable {
        public final /* synthetic */ CharSequence a;

        public e(CharSequence charSequence) {
            this.a = charSequence;
        }

        @Override // java.lang.Iterable
        public Iterator<String> iterator() {
            return c.this.splittingIterator(this.a);
        }

        public String toString() {
            bb2 bb2VarOn = bb2.on(", ");
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            StringBuilder sbAppendTo = bb2VarOn.appendTo(sb, (Iterable<? extends Object>) this);
            sbAppendTo.append(']');
            return sbAppendTo.toString();
        }
    }

    public static final class f {
        public final c a;
        public final c b;

        public /* synthetic */ f(c cVar, c cVar2, a aVar) {
            this(cVar, cVar2);
        }

        public Map<String, String> split(CharSequence charSequence) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (String str : this.a.split(charSequence)) {
                Iterator itSplittingIterator = this.b.splittingIterator(str);
                tk3.checkArgument(itSplittingIterator.hasNext(), "Chunk [%s] is not a valid entry", str);
                String str2 = (String) itSplittingIterator.next();
                tk3.checkArgument(!linkedHashMap.containsKey(str2), "Duplicate key [%s] found.", str2);
                tk3.checkArgument(itSplittingIterator.hasNext(), "Chunk [%s] is not a valid entry", str);
                linkedHashMap.put(str2, (String) itSplittingIterator.next());
                tk3.checkArgument(!itSplittingIterator.hasNext(), "Chunk [%s] is not a valid entry", str);
            }
            return Collections.unmodifiableMap(linkedHashMap);
        }

        private f(c cVar, c cVar2) {
            this.a = cVar;
            this.b = (c) tk3.checkNotNull(cVar2);
        }
    }

    public static abstract class g extends AbstractIterator {
        public final CharSequence c;
        public final iz d;
        public final boolean e;
        public int f = 0;
        public int g;

        public g(c cVar, CharSequence charSequence) {
            this.d = cVar.a;
            this.e = cVar.b;
            this.g = cVar.d;
            this.c = charSequence;
        }

        @Override // com.google.common.base.AbstractIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String a() {
            int iSeparatorStart;
            int i = this.f;
            while (true) {
                int i2 = this.f;
                if (i2 == -1) {
                    return (String) b();
                }
                iSeparatorStart = separatorStart(i2);
                if (iSeparatorStart == -1) {
                    iSeparatorStart = this.c.length();
                    this.f = -1;
                } else {
                    this.f = separatorEnd(iSeparatorStart);
                }
                int i3 = this.f;
                if (i3 == i) {
                    int i4 = i3 + 1;
                    this.f = i4;
                    if (i4 > this.c.length()) {
                        this.f = -1;
                    }
                } else {
                    while (i < iSeparatorStart && this.d.matches(this.c.charAt(i))) {
                        i++;
                    }
                    while (iSeparatorStart > i && this.d.matches(this.c.charAt(iSeparatorStart - 1))) {
                        iSeparatorStart--;
                    }
                    if (!this.e || i != iSeparatorStart) {
                        break;
                    }
                    i = this.f;
                }
            }
            int i5 = this.g;
            if (i5 == 1) {
                iSeparatorStart = this.c.length();
                this.f = -1;
                while (iSeparatorStart > i && this.d.matches(this.c.charAt(iSeparatorStart - 1))) {
                    iSeparatorStart--;
                }
            } else {
                this.g = i5 - 1;
            }
            return this.c.subSequence(i, iSeparatorStart).toString();
        }

        public abstract int separatorEnd(int i);

        public abstract int separatorStart(int i);
    }

    public interface h {
        Iterator<String> iterator(c cVar, CharSequence charSequence);
    }

    private c(h hVar) {
        this(hVar, false, iz.none(), Integer.MAX_VALUE);
    }

    public static c fixedLength(int i) {
        tk3.checkArgument(i > 0, "The length may not be less than 1");
        return new c(new d(i));
    }

    public static c on(char c) {
        return on(iz.is(c));
    }

    public static c onPattern(String str) {
        return on(com.google.common.base.b.a(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Iterator<String> splittingIterator(CharSequence charSequence) {
        return this.c.iterator(this, charSequence);
    }

    public c limit(int i) {
        tk3.checkArgument(i > 0, "must be greater than zero: %s", i);
        return new c(this.c, this.b, this.a, i);
    }

    public c omitEmptyStrings() {
        return new c(this.c, true, this.a, this.d);
    }

    public Iterable<String> split(CharSequence charSequence) {
        tk3.checkNotNull(charSequence);
        return new e(charSequence);
    }

    public List<String> splitToList(CharSequence charSequence) {
        tk3.checkNotNull(charSequence);
        Iterator<String> itSplittingIterator = splittingIterator(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itSplittingIterator.hasNext()) {
            arrayList.add(itSplittingIterator.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public c trimResults() {
        return trimResults(iz.whitespace());
    }

    public f withKeyValueSeparator(String str) {
        return withKeyValueSeparator(on(str));
    }

    private c(h hVar, boolean z, iz izVar, int i) {
        this.c = hVar;
        this.b = z;
        this.a = izVar;
        this.d = i;
    }

    public static c on(iz izVar) {
        tk3.checkNotNull(izVar);
        return new c(new a(izVar));
    }

    public c trimResults(iz izVar) {
        tk3.checkNotNull(izVar);
        return new c(this.c, this.b, izVar, this.d);
    }

    public f withKeyValueSeparator(char c) {
        return withKeyValueSeparator(on(c));
    }

    public f withKeyValueSeparator(c cVar) {
        return new f(this, cVar, null);
    }

    public static c on(String str) {
        tk3.checkArgument(str.length() != 0, "The separator may not be the empty string.");
        if (str.length() == 1) {
            return on(str.charAt(0));
        }
        return new c(new b(str));
    }

    public static c on(Pattern pattern) {
        return on(new JdkPattern(pattern));
    }

    private static c on(x70 x70Var) {
        tk3.checkArgument(!x70Var.matcher("").matches(), "The pattern may not match the empty string: %s", x70Var);
        return new c(new C0081c(x70Var));
    }
}
