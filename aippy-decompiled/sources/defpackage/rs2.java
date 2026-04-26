package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.ps2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class rs2 implements ps2 {
    public final js2 a;
    public final jw3 b;
    public final ek4 c;
    public final Map d;
    public final ps2.a e;

    public static class a implements ps2.b {
        public final Map a = new HashMap();
        public ps2.a b;

        @Override // ps2.b
        @NonNull
        public ps2.b blockHandler(@NonNull ps2.a aVar) {
            this.b = aVar;
            return this;
        }

        @Override // ps2.b
        @NonNull
        public ps2 build(@NonNull js2 js2Var, @NonNull jw3 jw3Var) {
            ps2.a osVar = this.b;
            if (osVar == null) {
                osVar = new os();
            }
            return new rs2(js2Var, jw3Var, new ek4(), Collections.unmodifiableMap(this.a), osVar);
        }

        @Override // ps2.b
        @NonNull
        public <N extends l13> ps2.b on(@NonNull Class<N> cls, @Nullable ps2.c cVar) {
            if (cVar == null) {
                this.a.remove(cls);
                return this;
            }
            this.a.put(cls, cVar);
            return this;
        }
    }

    public rs2(js2 js2Var, jw3 jw3Var, ek4 ek4Var, Map map, ps2.a aVar) {
        this.a = js2Var;
        this.b = jw3Var;
        this.c = ek4Var;
        this.d = map;
        this.e = aVar;
    }

    @Override // defpackage.ps2
    public void blockEnd(@NonNull l13 l13Var) {
        this.e.blockEnd(this, l13Var);
    }

    @Override // defpackage.ps2
    public void blockStart(@NonNull l13 l13Var) {
        this.e.blockStart(this, l13Var);
    }

    @Override // defpackage.ps2
    @NonNull
    public ek4 builder() {
        return this.c;
    }

    @Override // defpackage.ps2
    public void clear() {
        this.b.clearAll();
        this.c.clear();
    }

    @Override // defpackage.ps2
    @NonNull
    public js2 configuration() {
        return this.a;
    }

    @Override // defpackage.ps2
    public void ensureNewLine() {
        if (this.c.length() <= 0 || '\n' == this.c.lastChar()) {
            return;
        }
        this.c.append('\n');
    }

    @Override // defpackage.ps2
    public void forceNewLine() {
        this.c.append('\n');
    }

    @Override // defpackage.ps2
    public boolean hasNext(@NonNull l13 l13Var) {
        return l13Var.getNext() != null;
    }

    @Override // defpackage.ps2
    public int length() {
        return this.c.length();
    }

    @Override // defpackage.ps2
    @NonNull
    public jw3 renderProps() {
        return this.b;
    }

    @Override // defpackage.ps2
    public void setSpans(int i, @Nullable Object obj) {
        ek4 ek4Var = this.c;
        ek4.setSpans(ek4Var, obj, i, ek4Var.length());
    }

    @Override // defpackage.ps2
    public <N extends l13> void setSpansForNode(@NonNull N n, int i) {
        setSpansForNode(n.getClass(), i);
    }

    @Override // defpackage.ps2
    public <N extends l13> void setSpansForNodeOptional(@NonNull N n, int i) {
        setSpansForNodeOptional(n.getClass(), i);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(ss ssVar) {
        visit((l13) ssVar);
    }

    @Override // defpackage.ps2
    public void visitChildren(@NonNull l13 l13Var) {
        l13 firstChild = l13Var.getFirstChild();
        while (firstChild != null) {
            l13 next = firstChild.getNext();
            firstChild.accept(this);
            firstChild = next;
        }
    }

    @Override // defpackage.ps2
    public <N extends l13> void setSpansForNode(@NonNull Class<N> cls, int i) {
        setSpans(i, this.a.spansFactory().require(cls).getSpans(this.a, this.b));
    }

    @Override // defpackage.ps2
    public <N extends l13> void setSpansForNodeOptional(@NonNull Class<N> cls, int i) {
        ck4 ck4Var = this.a.spansFactory().get(cls);
        if (ck4Var != null) {
            setSpans(i, ck4Var.getSpans(this.a, this.b));
        }
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(zu zuVar) {
        visit((l13) zuVar);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(s20 s20Var) {
        visit((l13) s20Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(jx0 jx0Var) {
        visit((l13) jx0Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(x11 x11Var) {
        visit((l13) x11Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(o91 o91Var) {
        visit((l13) o91Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(us1 us1Var) {
        visit((l13) us1Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(qt1 qt1Var) {
        visit((l13) qt1Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(es4 es4Var) {
        visit((l13) es4Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(hv1 hv1Var) {
        visit((l13) hv1Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(fv1 fv1Var) {
        visit((l13) fv1Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(ry1 ry1Var) {
        visit((l13) ry1Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(y02 y02Var) {
        visit((l13) y02Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(tj2 tj2Var) {
        visit((l13) tj2Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(nk2 nk2Var) {
        visit((l13) nk2Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(u73 u73Var) {
        visit((l13) u73Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(ea3 ea3Var) {
        visit((l13) ea3Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(gj4 gj4Var) {
        visit((l13) gj4Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(ln4 ln4Var) {
        visit((l13) ln4Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(lr4 lr4Var) {
        visit((l13) lr4Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(wj2 wj2Var) {
        visit((l13) wj2Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(no0 no0Var) {
        visit((l13) no0Var);
    }

    @Override // defpackage.ps2, defpackage.r65
    public void visit(qo0 qo0Var) {
        visit((l13) qo0Var);
    }

    private void visit(@NonNull l13 l13Var) {
        ps2.c cVar = (ps2.c) this.d.get(l13Var.getClass());
        if (cVar != null) {
            cVar.visit(this, l13Var);
        } else {
            visitChildren(l13Var);
        }
    }
}
