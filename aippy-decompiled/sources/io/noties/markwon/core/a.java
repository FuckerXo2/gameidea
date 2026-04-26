package io.noties.markwon.core;

import android.text.Spannable;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.a21;
import defpackage.ak2;
import defpackage.ck4;
import defpackage.ds4;
import defpackage.ea3;
import defpackage.es4;
import defpackage.fv1;
import defpackage.g1;
import defpackage.gj4;
import defpackage.hk2;
import defpackage.hs4;
import defpackage.iz1;
import defpackage.js2;
import defpackage.jw3;
import defpackage.ks;
import defpackage.l13;
import defpackage.ln4;
import defpackage.lr4;
import defpackage.ms2;
import defpackage.nk2;
import defpackage.nn4;
import defpackage.o91;
import defpackage.pk2;
import defpackage.ps2;
import defpackage.qt1;
import defpackage.ry1;
import defpackage.s20;
import defpackage.ss;
import defpackage.tj2;
import defpackage.tt1;
import defpackage.u20;
import defpackage.u73;
import defpackage.us1;
import defpackage.vs;
import defpackage.w20;
import defpackage.w73;
import defpackage.x11;
import defpackage.y02;
import defpackage.zg4;
import defpackage.zu;
import io.noties.markwon.core.CoreProps;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class a extends g1 {
    public final List a = new ArrayList(0);
    public boolean b;

    /* JADX INFO: renamed from: io.noties.markwon.core.a$a, reason: collision with other inner class name */
    public class C0142a implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull es4 es4Var) {
            ps2Var.blockStart(es4Var);
            int length = ps2Var.length();
            ps2Var.builder().append((char) 160);
            ps2Var.setSpansForNodeOptional(es4Var, length);
            ps2Var.blockEnd(es4Var);
        }
    }

    public class b implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull qt1 qt1Var) {
            ps2Var.blockStart(qt1Var);
            int length = ps2Var.length();
            ps2Var.visitChildren(qt1Var);
            CoreProps.d.set(ps2Var.renderProps(), Integer.valueOf(qt1Var.getLevel()));
            ps2Var.setSpansForNodeOptional(qt1Var, length);
            ps2Var.blockEnd(qt1Var);
        }
    }

    public class c implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull gj4 gj4Var) {
            ps2Var.builder().append(' ');
        }
    }

    public class d implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull us1 us1Var) {
            ps2Var.ensureNewLine();
        }
    }

    public class e implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull ea3 ea3Var) {
            boolean zIsInTightList = a.isInTightList(ea3Var);
            if (!zIsInTightList) {
                ps2Var.blockStart(ea3Var);
            }
            int length = ps2Var.length();
            ps2Var.visitChildren(ea3Var);
            CoreProps.f.set(ps2Var.renderProps(), Boolean.valueOf(zIsInTightList));
            ps2Var.setSpansForNodeOptional(ea3Var, length);
            if (zIsInTightList) {
                return;
            }
            ps2Var.blockEnd(ea3Var);
        }
    }

    public class f implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull tj2 tj2Var) {
            int length = ps2Var.length();
            ps2Var.visitChildren(tj2Var);
            CoreProps.e.set(ps2Var.renderProps(), tj2Var.getDestination());
            ps2Var.setSpansForNodeOptional(tj2Var, length);
        }
    }

    public class g implements ps2.c {
        public g() {
        }

        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull lr4 lr4Var) {
            String literal = lr4Var.getLiteral();
            ps2Var.builder().append(literal);
            if (a.this.a.isEmpty()) {
                return;
            }
            int length = ps2Var.length() - literal.length();
            Iterator it2 = a.this.a.iterator();
            while (it2.hasNext()) {
                ((p) it2.next()).onTextAdded(ps2Var, literal, length);
            }
        }
    }

    public class h implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull ln4 ln4Var) {
            int length = ps2Var.length();
            ps2Var.visitChildren(ln4Var);
            ps2Var.setSpansForNodeOptional(ln4Var, length);
        }
    }

    public class i implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull x11 x11Var) {
            int length = ps2Var.length();
            ps2Var.visitChildren(x11Var);
            ps2Var.setSpansForNodeOptional(x11Var, length);
        }
    }

    public class j implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull ss ssVar) {
            ps2Var.blockStart(ssVar);
            int length = ps2Var.length();
            ps2Var.visitChildren(ssVar);
            ps2Var.setSpansForNodeOptional(ssVar, length);
            ps2Var.blockEnd(ssVar);
        }
    }

    public class k implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull s20 s20Var) {
            int length = ps2Var.length();
            ps2Var.builder().append((char) 160).append(s20Var.getLiteral()).append((char) 160);
            ps2Var.setSpansForNodeOptional(s20Var, length);
        }
    }

    public class l implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull o91 o91Var) {
            a.d(ps2Var, o91Var.getInfo(), o91Var.getLiteral(), o91Var);
        }
    }

    public class m implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull y02 y02Var) {
            a.d(ps2Var, null, y02Var.getLiteral(), y02Var);
        }
    }

    public class n implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull ry1 ry1Var) {
            ck4 ck4Var = ps2Var.configuration().spansFactory().get(ry1.class);
            if (ck4Var == null) {
                ps2Var.visitChildren(ry1Var);
                return;
            }
            int length = ps2Var.length();
            ps2Var.visitChildren(ry1Var);
            if (length == ps2Var.length()) {
                ps2Var.builder().append((char) 65532);
            }
            js2 js2VarConfiguration = ps2Var.configuration();
            boolean z = ry1Var.getParent() instanceof tj2;
            String strProcess = js2VarConfiguration.imageDestinationProcessor().process(ry1Var.getDestination());
            jw3 jw3VarRenderProps = ps2Var.renderProps();
            iz1.a.set(jw3VarRenderProps, strProcess);
            iz1.b.set(jw3VarRenderProps, Boolean.valueOf(z));
            iz1.c.set(jw3VarRenderProps, null);
            ps2Var.setSpans(length, ck4Var.getSpans(js2VarConfiguration, jw3VarRenderProps));
        }
    }

    public class o implements ps2.c {
        @Override // ps2.c
        public void visit(@NonNull ps2 ps2Var, @NonNull nk2 nk2Var) {
            int length = ps2Var.length();
            ps2Var.visitChildren(nk2Var);
            ks parent = nk2Var.getParent();
            if (parent instanceof u73) {
                u73 u73Var = (u73) parent;
                int startNumber = u73Var.getStartNumber();
                CoreProps.a.set(ps2Var.renderProps(), CoreProps.ListItemType.ORDERED);
                CoreProps.c.set(ps2Var.renderProps(), Integer.valueOf(startNumber));
                u73Var.setStartNumber(u73Var.getStartNumber() + 1);
            } else {
                CoreProps.a.set(ps2Var.renderProps(), CoreProps.ListItemType.BULLET);
                CoreProps.b.set(ps2Var.renderProps(), Integer.valueOf(a.listLevel(nk2Var)));
            }
            ps2Var.setSpansForNodeOptional(nk2Var, length);
            if (ps2Var.hasNext(nk2Var)) {
                ps2Var.ensureNewLine();
            }
        }
    }

    public interface p {
        void onTextAdded(@NonNull ps2 ps2Var, @NonNull String str, int i);
    }

    private static void blockQuote(@NonNull ps2.b bVar) {
        bVar.on(ss.class, new j());
    }

    private static void bulletList(@NonNull ps2.b bVar) {
        bVar.on(zu.class, new zg4());
    }

    private static void code(@NonNull ps2.b bVar) {
        bVar.on(s20.class, new k());
    }

    @NonNull
    public static a create() {
        return new a();
    }

    public static void d(ps2 ps2Var, String str, String str2, l13 l13Var) {
        ps2Var.blockStart(l13Var);
        int length = ps2Var.length();
        ps2Var.builder().append((char) 160).append('\n').append(ps2Var.configuration().syntaxHighlight().highlight(str, str2));
        ps2Var.ensureNewLine();
        ps2Var.builder().append((char) 160);
        CoreProps.g.set(ps2Var.renderProps(), str);
        ps2Var.setSpansForNodeOptional(l13Var, length);
        ps2Var.blockEnd(l13Var);
    }

    private static void emphasis(@NonNull ps2.b bVar) {
        bVar.on(x11.class, new i());
    }

    @NonNull
    public static Set<Class<? extends ks>> enabledBlockTypes() {
        return new HashSet(Arrays.asList(ss.class, qt1.class, o91.class, fv1.class, es4.class, hk2.class, y02.class));
    }

    private static void fencedCodeBlock(@NonNull ps2.b bVar) {
        bVar.on(o91.class, new l());
    }

    private static void hardLineBreak(@NonNull ps2.b bVar) {
        bVar.on(us1.class, new d());
    }

    private static void heading(@NonNull ps2.b bVar) {
        bVar.on(qt1.class, new b());
    }

    private static void image(ps2.b bVar) {
        bVar.on(ry1.class, new n());
    }

    private static void indentedCodeBlock(@NonNull ps2.b bVar) {
        bVar.on(y02.class, new m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isInTightList(@NonNull ea3 ea3Var) {
        ks parent = ea3Var.getParent();
        if (parent == null) {
            return false;
        }
        l13 parent2 = parent.getParent();
        if (parent2 instanceof hk2) {
            return ((hk2) parent2).isTight();
        }
        return false;
    }

    private static void link(@NonNull ps2.b bVar) {
        bVar.on(tj2.class, new f());
    }

    private static void listItem(@NonNull ps2.b bVar) {
        bVar.on(nk2.class, new o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int listLevel(@NonNull l13 l13Var) {
        int i2 = 0;
        for (l13 parent = l13Var.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof nk2) {
                i2++;
            }
        }
        return i2;
    }

    private static void orderedList(@NonNull ps2.b bVar) {
        bVar.on(u73.class, new zg4());
    }

    private static void paragraph(@NonNull ps2.b bVar) {
        bVar.on(ea3.class, new e());
    }

    private static void softLineBreak(@NonNull ps2.b bVar) {
        bVar.on(gj4.class, new c());
    }

    private static void strongEmphasis(@NonNull ps2.b bVar) {
        bVar.on(ln4.class, new h());
    }

    private void text(@NonNull ps2.b bVar) {
        bVar.on(lr4.class, new g());
    }

    private static void thematicBreak(@NonNull ps2.b bVar) {
        bVar.on(es4.class, new C0142a());
    }

    @NonNull
    public a addOnTextAddedListener(@NonNull p pVar) {
        this.a.add(pVar);
        return this;
    }

    @Override // defpackage.g1, defpackage.ls2
    public void afterSetText(@NonNull TextView textView) {
        if (this.b || textView.getMovementMethod() != null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // defpackage.g1, defpackage.ls2
    public void beforeSetText(@NonNull TextView textView, @NonNull Spanned spanned) {
        w73.measure(textView, spanned);
        if (spanned instanceof Spannable) {
            ds4.applyTo((Spannable) spanned, textView);
        }
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureSpansFactory(@NonNull ms2.a aVar) {
        u20 u20Var = new u20();
        aVar.setFactory(ln4.class, new nn4()).setFactory(x11.class, new a21()).setFactory(ss.class, new vs()).setFactory(s20.class, new w20()).setFactory(o91.class, u20Var).setFactory(y02.class, u20Var).setFactory(nk2.class, new pk2()).setFactory(qt1.class, new tt1()).setFactory(tj2.class, new ak2()).setFactory(es4.class, new hs4());
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureVisitor(@NonNull ps2.b bVar) {
        text(bVar);
        strongEmphasis(bVar);
        emphasis(bVar);
        blockQuote(bVar);
        code(bVar);
        fencedCodeBlock(bVar);
        indentedCodeBlock(bVar);
        image(bVar);
        bulletList(bVar);
        orderedList(bVar);
        listItem(bVar);
        thematicBreak(bVar);
        heading(bVar);
        softLineBreak(bVar);
        hardLineBreak(bVar);
        paragraph(bVar);
        link(bVar);
    }

    @NonNull
    public a hasExplicitMovementMethod(boolean z) {
        this.b = z;
        return this;
    }
}
