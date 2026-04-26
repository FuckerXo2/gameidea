package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.cq4;
import defpackage.pa3;
import defpackage.ps2;
import defpackage.yp4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: loaded from: classes3.dex */
public class wp4 extends g1 {
    public final cq4 a;
    public final b b;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TableCell.Alignment.values().length];
            a = iArr;
            try {
                iArr[TableCell.Alignment.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[TableCell.Alignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class b {
        public final cq4 a;
        public List b;
        public boolean c;
        public int d;

        public class a implements ps2.c {
            public a() {
            }

            @Override // ps2.c
            public void visit(@NonNull ps2 ps2Var, @NonNull TableCell tableCell) {
                int length = ps2Var.length();
                ps2Var.visitChildren(tableCell);
                if (b.this.b == null) {
                    b.this.b = new ArrayList(2);
                }
                b.this.b.add(new yp4.d(b.tableCellAlignment(tableCell.getAlignment()), ps2Var.builder().removeFromEnd(length)));
                b.this.c = tableCell.isHeader();
            }
        }

        /* JADX INFO: renamed from: wp4$b$b, reason: collision with other inner class name */
        public class C0205b implements ps2.c {
            public C0205b() {
            }

            @Override // ps2.c
            public void visit(@NonNull ps2 ps2Var, @NonNull tp4 tp4Var) {
                b.this.visitRow(ps2Var, tp4Var);
            }
        }

        public class c implements ps2.c {
            public c() {
            }

            @Override // ps2.c
            public void visit(@NonNull ps2 ps2Var, @NonNull xp4 xp4Var) {
                b.this.visitRow(ps2Var, xp4Var);
            }
        }

        public class d implements ps2.c {
            public d() {
            }

            @Override // ps2.c
            public void visit(@NonNull ps2 ps2Var, @NonNull sp4 sp4Var) {
                ps2Var.visitChildren(sp4Var);
                b.this.d = 0;
            }
        }

        public class e implements ps2.c {
            public e() {
            }

            @Override // ps2.c
            public void visit(@NonNull ps2 ps2Var, @NonNull qp4 qp4Var) {
                ps2Var.blockStart(qp4Var);
                int length = ps2Var.length();
                ps2Var.visitChildren(qp4Var);
                ps2Var.setSpans(length, new aq4());
                ps2Var.blockEnd(qp4Var);
            }
        }

        public b(cq4 cq4Var) {
            this.a = cq4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int tableCellAlignment(TableCell.Alignment alignment) {
            if (alignment == null) {
                return 0;
            }
            int i = a.a[alignment.ordinal()];
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    return 0;
                }
            }
            return i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void visitRow(@NonNull ps2 ps2Var, @NonNull l13 l13Var) {
            int length = ps2Var.length();
            ps2Var.visitChildren(l13Var);
            if (this.b != null) {
                ek4 ek4VarBuilder = ps2Var.builder();
                int length2 = ek4VarBuilder.length();
                boolean z = length2 > 0 && '\n' != ek4VarBuilder.charAt(length2 - 1);
                if (z) {
                    ps2Var.forceNewLine();
                }
                ek4VarBuilder.append((char) 160);
                yp4 yp4Var = new yp4(this.a, this.b, this.c, this.d % 2 == 1);
                this.d = this.c ? 0 : this.d + 1;
                if (z) {
                    length++;
                }
                ps2Var.setSpans(length, yp4Var);
                this.b = null;
            }
        }

        public void g() {
            this.b = null;
            this.c = false;
            this.d = 0;
        }

        public void h(ps2.b bVar) {
            bVar.on(qp4.class, new e()).on(sp4.class, new d()).on(xp4.class, new c()).on(tp4.class, new C0205b()).on(TableCell.class, new a());
        }
    }

    public interface c {
        void a(cq4.a aVar);
    }

    public wp4(cq4 cq4Var) {
        this.a = cq4Var;
        this.b = new b(cq4Var);
    }

    @NonNull
    public static wp4 create(@NonNull Context context) {
        return new wp4(cq4.create(context));
    }

    @Override // defpackage.g1, defpackage.ls2
    public void afterSetText(@NonNull TextView textView) {
        zp4.a(textView);
    }

    @Override // defpackage.g1, defpackage.ls2
    public void beforeRender(@NonNull l13 l13Var) {
        this.b.g();
    }

    @Override // defpackage.g1, defpackage.ls2
    public void beforeSetText(@NonNull TextView textView, @NonNull Spanned spanned) {
        zp4.b(textView);
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureParser(@NonNull pa3.a aVar) {
        aVar.extensions(Collections.singleton(dq4.create()));
    }

    @Override // defpackage.g1, defpackage.ls2
    public void configureVisitor(@NonNull ps2.b bVar) {
        this.b.h(bVar);
    }

    @NonNull
    public cq4 theme() {
        return this.a;
    }

    @NonNull
    public static wp4 create(@NonNull cq4 cq4Var) {
        return new wp4(cq4Var);
    }

    @NonNull
    public static wp4 create(@NonNull c cVar) {
        cq4.a aVar = new cq4.a();
        cVar.a(aVar);
        return new wp4(aVar.build());
    }
}
