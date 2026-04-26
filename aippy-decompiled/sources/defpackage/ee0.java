package defpackage;

import com.nadaai.aippy.module.create.model.SSECard;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class ee0 extends l2 implements n13 {
    public final iv1 a;
    public final lv1 b;

    public static class b extends l2 {
        public final StringBuilder a;

        private b() {
            this.a = new StringBuilder();
        }

        public String a() {
            return this.a.toString();
        }

        @Override // defpackage.l2, defpackage.r65
        public void visit(lr4 lr4Var) {
            this.a.append(lr4Var.getLiteral());
        }

        @Override // defpackage.l2, defpackage.r65
        public void visit(gj4 gj4Var) {
            this.a.append('\n');
        }

        @Override // defpackage.l2, defpackage.r65
        public void visit(us1 us1Var) {
            this.a.append('\n');
        }
    }

    public ee0(iv1 iv1Var) {
        this.a = iv1Var;
        this.b = iv1Var.getWriter();
    }

    private Map<String, String> getAttrs(l13 l13Var, String str) {
        return getAttrs(l13Var, str, Collections.EMPTY_MAP);
    }

    private boolean isInTightList(ea3 ea3Var) {
        l13 parent;
        ks parent2 = ea3Var.getParent();
        if (parent2 == null || (parent = parent2.getParent()) == null || !(parent instanceof hk2)) {
            return false;
        }
        return ((hk2) parent).isTight();
    }

    private void renderCodeBlock(String str, l13 l13Var, Map<String, String> map) {
        this.b.line();
        this.b.tag("pre", getAttrs(l13Var, "pre"));
        this.b.tag(SSECard.TYPE_CODE, getAttrs(l13Var, SSECard.TYPE_CODE, map));
        this.b.text(str);
        this.b.tag("/code");
        this.b.tag("/pre");
        this.b.line();
    }

    private void renderListBlock(hk2 hk2Var, String str, Map<String, String> map) {
        this.b.line();
        this.b.tag(str, map);
        this.b.line();
        visitChildren(hk2Var);
        this.b.line();
        this.b.tag('/' + str);
        this.b.line();
    }

    @Override // defpackage.n13
    public Set<Class<? extends l13>> getNodeTypes() {
        return new HashSet(Arrays.asList(jx0.class, qt1.class, ea3.class, ss.class, zu.class, o91.class, fv1.class, es4.class, y02.class, tj2.class, nk2.class, u73.class, ry1.class, x11.class, ln4.class, lr4.class, s20.class, hv1.class, gj4.class, us1.class));
    }

    @Override // defpackage.n13
    public void render(l13 l13Var) {
        l13Var.accept(this);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(jx0 jx0Var) {
        visitChildren(jx0Var);
    }

    @Override // defpackage.l2
    public void visitChildren(l13 l13Var) {
        l13 firstChild = l13Var.getFirstChild();
        while (firstChild != null) {
            l13 next = firstChild.getNext();
            this.a.render(firstChild);
            firstChild = next;
        }
    }

    private Map<String, String> getAttrs(l13 l13Var, String str, Map<String, String> map) {
        return this.a.extendAttributes(l13Var, str, map);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(qt1 qt1Var) {
        String str = "h" + qt1Var.getLevel();
        this.b.line();
        this.b.tag(str, getAttrs(qt1Var, str));
        visitChildren(qt1Var);
        this.b.tag('/' + str);
        this.b.line();
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ea3 ea3Var) {
        boolean zIsInTightList = isInTightList(ea3Var);
        if (!zIsInTightList) {
            this.b.line();
            this.b.tag("p", getAttrs(ea3Var, "p"));
        }
        visitChildren(ea3Var);
        if (zIsInTightList) {
            return;
        }
        this.b.tag("/p");
        this.b.line();
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ss ssVar) {
        this.b.line();
        this.b.tag("blockquote", getAttrs(ssVar, "blockquote"));
        this.b.line();
        visitChildren(ssVar);
        this.b.line();
        this.b.tag("/blockquote");
        this.b.line();
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(zu zuVar) {
        renderListBlock(zuVar, "ul", getAttrs(zuVar, "ul"));
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(o91 o91Var) {
        String literal = o91Var.getLiteral();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String info = o91Var.getInfo();
        if (info != null && !info.isEmpty()) {
            int iIndexOf = info.indexOf(" ");
            if (iIndexOf != -1) {
                info = info.substring(0, iIndexOf);
            }
            linkedHashMap.put("class", "language-" + info);
        }
        renderCodeBlock(literal, o91Var, linkedHashMap);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(fv1 fv1Var) {
        this.b.line();
        if (this.a.shouldEscapeHtml()) {
            this.b.tag("p", getAttrs(fv1Var, "p"));
            this.b.text(fv1Var.getLiteral());
            this.b.tag("/p");
        } else {
            this.b.raw(fv1Var.getLiteral());
        }
        this.b.line();
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(es4 es4Var) {
        this.b.line();
        this.b.tag("hr", getAttrs(es4Var, "hr"), true);
        this.b.line();
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(y02 y02Var) {
        renderCodeBlock(y02Var.getLiteral(), y02Var, Collections.EMPTY_MAP);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(tj2 tj2Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("href", this.a.encodeUrl(tj2Var.getDestination()));
        if (tj2Var.getTitle() != null) {
            linkedHashMap.put("title", tj2Var.getTitle());
        }
        this.b.tag("a", getAttrs(tj2Var, "a", linkedHashMap));
        visitChildren(tj2Var);
        this.b.tag("/a");
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(nk2 nk2Var) {
        this.b.tag("li", getAttrs(nk2Var, "li"));
        visitChildren(nk2Var);
        this.b.tag("/li");
        this.b.line();
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(u73 u73Var) {
        int startNumber = u73Var.getStartNumber();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (startNumber != 1) {
            linkedHashMap.put(SSECard.TYPE_START, String.valueOf(startNumber));
        }
        renderListBlock(u73Var, "ol", getAttrs(u73Var, "ol", linkedHashMap));
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ry1 ry1Var) {
        String strEncodeUrl = this.a.encodeUrl(ry1Var.getDestination());
        b bVar = new b();
        ry1Var.accept(bVar);
        String strA = bVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("src", strEncodeUrl);
        linkedHashMap.put("alt", strA);
        if (ry1Var.getTitle() != null) {
            linkedHashMap.put("title", ry1Var.getTitle());
        }
        this.b.tag("img", getAttrs(ry1Var, "img", linkedHashMap), true);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(x11 x11Var) {
        this.b.tag("em", getAttrs(x11Var, "em"));
        visitChildren(x11Var);
        this.b.tag("/em");
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ln4 ln4Var) {
        this.b.tag("strong", getAttrs(ln4Var, "strong"));
        visitChildren(ln4Var);
        this.b.tag("/strong");
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(lr4 lr4Var) {
        this.b.text(lr4Var.getLiteral());
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(s20 s20Var) {
        this.b.tag(SSECard.TYPE_CODE, getAttrs(s20Var, SSECard.TYPE_CODE));
        this.b.text(s20Var.getLiteral());
        this.b.tag("/code");
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(hv1 hv1Var) {
        if (this.a.shouldEscapeHtml()) {
            this.b.text(hv1Var.getLiteral());
        } else {
            this.b.raw(hv1Var.getLiteral());
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(gj4 gj4Var) {
        this.b.raw(this.a.getSoftbreak());
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(us1 us1Var) {
        this.b.tag("br", getAttrs(us1Var, "br"), true);
        this.b.line();
    }
}
