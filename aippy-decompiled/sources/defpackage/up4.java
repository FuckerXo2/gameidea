package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: loaded from: classes3.dex */
public class up4 extends vp4 {
    public final lv1 a;
    public final iv1 b;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TableCell.Alignment.values().length];
            a = iArr;
            try {
                iArr[TableCell.Alignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[TableCell.Alignment.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[TableCell.Alignment.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public up4(iv1 iv1Var) {
        this.a = iv1Var.getWriter();
        this.b = iv1Var;
    }

    private static String getAlignValue(TableCell.Alignment alignment) {
        int i = a.a[alignment.ordinal()];
        if (i == 1) {
            return "left";
        }
        if (i == 2) {
            return "center";
        }
        if (i == 3) {
            return "right";
        }
        throw new IllegalStateException("Unknown alignment: " + alignment);
    }

    private Map<String, String> getAttributes(l13 l13Var, String str) {
        return this.b.extendAttributes(l13Var, str, Collections.EMPTY_MAP);
    }

    private Map<String, String> getCellAttributes(TableCell tableCell, String str) {
        return tableCell.getAlignment() != null ? this.b.extendAttributes(tableCell, str, Collections.singletonMap("align", getAlignValue(tableCell.getAlignment()))) : this.b.extendAttributes(tableCell, str, Collections.EMPTY_MAP);
    }

    private void renderChildren(l13 l13Var) {
        l13 firstChild = l13Var.getFirstChild();
        while (firstChild != null) {
            l13 next = firstChild.getNext();
            this.b.render(firstChild);
            firstChild = next;
        }
    }

    @Override // defpackage.vp4
    public void a(qp4 qp4Var) {
        this.a.line();
        this.a.tag("table", getAttributes(qp4Var, "table"));
        renderChildren(qp4Var);
        this.a.tag("/table");
        this.a.line();
    }

    @Override // defpackage.vp4
    public void b(sp4 sp4Var) {
        this.a.line();
        this.a.tag("tbody", getAttributes(sp4Var, "tbody"));
        renderChildren(sp4Var);
        this.a.tag("/tbody");
        this.a.line();
    }

    @Override // defpackage.vp4
    public void c(TableCell tableCell) {
        String str = tableCell.isHeader() ? "th" : "td";
        this.a.line();
        this.a.tag(str, getCellAttributes(tableCell, str));
        renderChildren(tableCell);
        this.a.tag("/" + str);
        this.a.line();
    }

    @Override // defpackage.vp4
    public void d(tp4 tp4Var) {
        this.a.line();
        this.a.tag("thead", getAttributes(tp4Var, "thead"));
        renderChildren(tp4Var);
        this.a.tag("/thead");
        this.a.line();
    }

    @Override // defpackage.vp4
    public void e(xp4 xp4Var) {
        this.a.line();
        this.a.tag("tr", getAttributes(xp4Var, "tr"));
        renderChildren(xp4Var);
        this.a.tag("/tr");
        this.a.line();
    }

    @Override // defpackage.vp4, defpackage.n13
    public /* bridge */ /* synthetic */ Set getNodeTypes() {
        return super.getNodeTypes();
    }

    @Override // defpackage.vp4, defpackage.n13
    public /* bridge */ /* synthetic */ void render(l13 l13Var) {
        super.render(l13Var);
    }
}
