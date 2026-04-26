package defpackage;

import defpackage.fs4;
import defpackage.gv1;
import defpackage.ik2;
import defpackage.p91;
import defpackage.rt1;
import defpackage.ts;
import defpackage.z02;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class mx0 implements ua3 {
    public static final Set p = new LinkedHashSet(Arrays.asList(ss.class, qt1.class, o91.class, fv1.class, es4.class, hk2.class, y02.class));
    public static final Map q;
    public CharSequence a;
    public boolean d;
    public boolean h;
    public final List i;
    public final u12 j;
    public final List k;
    public final kx0 l;
    public int b = 0;
    public int c = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public final Map m = new LinkedHashMap();
    public List n = new ArrayList();
    public Set o = new LinkedHashSet();

    public static class a implements ys2 {
        public final qs a;

        public a(qs qsVar) {
            this.a = qsVar;
        }

        @Override // defpackage.ys2
        public qs getMatchedBlockParser() {
            return this.a;
        }

        @Override // defpackage.ys2
        public CharSequence getParagraphContent() {
            qs qsVar = this.a;
            if (!(qsVar instanceof fa3)) {
                return null;
            }
            CharSequence contentString = ((fa3) qsVar).getContentString();
            if (contentString.length() == 0) {
                return null;
            }
            return contentString;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put(ss.class, new ts.a());
        map.put(qt1.class, new rt1.a());
        map.put(o91.class, new p91.a());
        map.put(fv1.class, new gv1.b());
        map.put(es4.class, new fs4.a());
        map.put(hk2.class, new ik2.a());
        map.put(y02.class, new z02.a());
        q = Collections.unmodifiableMap(map);
    }

    public mx0(List<rs> list, u12 u12Var, List<jt0> list2) {
        this.i = list;
        this.j = u12Var;
        this.k = list2;
        kx0 kx0Var = new kx0();
        this.l = kx0Var;
        activateBlockParser(kx0Var);
    }

    private void activateBlockParser(qs qsVar) {
        this.n.add(qsVar);
        this.o.add(qsVar);
    }

    private <T extends qs> T addChild(T t) {
        while (!getActiveBlockParser().canContain(t.getBlock())) {
            finalize(getActiveBlockParser());
        }
        getActiveBlockParser().getBlock().appendChild(t.getBlock());
        activateBlockParser(t);
        return t;
    }

    private void addDefinitionsFrom(fa3 fa3Var) {
        for (wj2 wj2Var : fa3Var.getDefinitions()) {
            fa3Var.getBlock().insertBefore(wj2Var);
            String label = wj2Var.getLabel();
            if (!this.m.containsKey(label)) {
                this.m.put(label, wj2Var);
            }
        }
    }

    private void addLine() {
        CharSequence charSequenceSubSequence;
        if (this.d) {
            int i = this.b + 1;
            CharSequence charSequence = this.a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i, charSequence.length());
            int iColumnsToNextTabStop = va3.columnsToNextTabStop(this.c);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + iColumnsToNextTabStop);
            for (int i2 = 0; i2 < iColumnsToNextTabStop; i2++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else {
            CharSequence charSequence2 = this.a;
            charSequenceSubSequence = charSequence2.subSequence(this.b, charSequence2.length());
        }
        getActiveBlockParser().addLine(charSequenceSubSequence);
    }

    private void advance() {
        if (this.a.charAt(this.b) != '\t') {
            this.b++;
            this.c++;
        } else {
            this.b++;
            int i = this.c;
            this.c = i + va3.columnsToNextTabStop(i);
        }
    }

    public static List<rs> calculateBlockParserFactories(List<rs> list, Set<Class<? extends ks>> set) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        Iterator<Class<? extends ks>> it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList.add(q.get(it2.next()));
        }
        return arrayList;
    }

    private void deactivateBlockParser() {
        this.n.remove(r0.size() - 1);
    }

    private void finalize(qs qsVar) {
        if (getActiveBlockParser() == qsVar) {
            deactivateBlockParser();
        }
        if (qsVar instanceof fa3) {
            addDefinitionsFrom((fa3) qsVar);
        }
        qsVar.closeBlock();
    }

    private jx0 finalizeAndProcess() {
        finalizeBlocks(this.n);
        processInlines();
        return this.l.getBlock();
    }

    private void finalizeBlocks(List<qs> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            finalize(list.get(size));
        }
    }

    private xs findBlockStart(qs qsVar) {
        a aVar = new a(qsVar);
        Iterator it2 = this.i.iterator();
        while (it2.hasNext()) {
            ws wsVarTryStart = ((rs) it2.next()).tryStart(this, aVar);
            if (wsVarTryStart instanceof xs) {
                return (xs) wsVarTryStart;
            }
        }
        return null;
    }

    private void findNextNonSpace() {
        int i = this.b;
        int i2 = this.c;
        this.h = true;
        int length = this.a.length();
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = this.a.charAt(i);
            if (cCharAt == '\t') {
                i++;
                i2 += 4 - (i2 % 4);
            } else if (cCharAt != ' ') {
                this.h = false;
                break;
            } else {
                i++;
                i2++;
            }
        }
        this.e = i;
        this.f = i2;
        this.g = i2 - this.c;
    }

    public static Set<Class<? extends ks>> getDefaultBlockParserTypes() {
        return p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f7, code lost:
    
        setNewIndex(r10.e);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void incorporateLine(java.lang.CharSequence r11) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mx0.incorporateLine(java.lang.CharSequence):void");
    }

    private void prepareActiveBlockParserForReplacement() {
        qs activeBlockParser = getActiveBlockParser();
        deactivateBlockParser();
        this.o.remove(activeBlockParser);
        if (activeBlockParser instanceof fa3) {
            addDefinitionsFrom((fa3) activeBlockParser);
        }
        activeBlockParser.getBlock().unlink();
    }

    private void processInlines() {
        r12 r12VarCreate = this.j.create(new t12(this.k, this.m));
        Iterator it2 = this.o.iterator();
        while (it2.hasNext()) {
            ((qs) it2.next()).parseInlines(r12VarCreate);
        }
    }

    private void setNewColumn(int i) {
        int i2;
        int i3 = this.f;
        if (i >= i3) {
            this.b = this.e;
            this.c = i3;
        }
        int length = this.a.length();
        while (true) {
            i2 = this.c;
            if (i2 >= i || this.b == length) {
                break;
            } else {
                advance();
            }
        }
        if (i2 <= i) {
            this.d = false;
            return;
        }
        this.b--;
        this.c = i;
        this.d = true;
    }

    private void setNewIndex(int i) {
        int i2 = this.e;
        if (i >= i2) {
            this.b = i2;
            this.c = this.f;
        }
        int length = this.a.length();
        while (true) {
            int i3 = this.b;
            if (i3 >= i || i3 == length) {
                break;
            } else {
                advance();
            }
        }
        this.d = false;
    }

    @Override // defpackage.ua3
    public qs getActiveBlockParser() {
        return (qs) this.n.get(r0.size() - 1);
    }

    @Override // defpackage.ua3
    public int getColumn() {
        return this.c;
    }

    @Override // defpackage.ua3
    public int getIndent() {
        return this.g;
    }

    @Override // defpackage.ua3
    public int getIndex() {
        return this.b;
    }

    @Override // defpackage.ua3
    public CharSequence getLine() {
        return this.a;
    }

    @Override // defpackage.ua3
    public int getNextNonSpaceIndex() {
        return this.e;
    }

    @Override // defpackage.ua3
    public boolean isBlank() {
        return this.h;
    }

    public jx0 parse(String str) {
        int i = 0;
        while (true) {
            int iFindLineBreak = va3.findLineBreak(str, i);
            if (iFindLineBreak == -1) {
                break;
            }
            incorporateLine(str.substring(i, iFindLineBreak));
            i = iFindLineBreak + 1;
            if (i < str.length() && str.charAt(iFindLineBreak) == '\r' && str.charAt(i) == '\n') {
                i = iFindLineBreak + 2;
            }
        }
        if (str.length() > 0 && (i == 0 || i < str.length())) {
            incorporateLine(str.substring(i));
        }
        return finalizeAndProcess();
    }

    public jx0 parse(Reader reader) throws IOException {
        BufferedReader bufferedReader;
        if (reader instanceof BufferedReader) {
            bufferedReader = (BufferedReader) reader;
        } else {
            bufferedReader = new BufferedReader(reader);
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line != null) {
                incorporateLine(line);
            } else {
                return finalizeAndProcess();
            }
        }
    }
}
