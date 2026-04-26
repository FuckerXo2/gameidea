package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class fv2 implements za3, kn1 {
    public final String d;
    public final MergePaths f;
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final List e = new ArrayList();

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MergePaths.MergePathsMode.values().length];
            a = iArr;
            try {
                iArr[MergePaths.MergePathsMode.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MergePaths.MergePathsMode.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MergePaths.MergePathsMode.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[MergePaths.MergePathsMode.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[MergePaths.MergePathsMode.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public fv2(MergePaths mergePaths) {
        this.d = mergePaths.getName();
        this.f = mergePaths;
    }

    private void addPaths() {
        for (int i = 0; i < this.e.size(); i++) {
            this.c.addPath(((za3) this.e.get(i)).getPath());
        }
    }

    private void opFirstPathWithRest(Path.Op op) {
        this.b.reset();
        this.a.reset();
        for (int size = this.e.size() - 1; size >= 1; size--) {
            za3 za3Var = (za3) this.e.get(size);
            if (za3Var instanceof dc0) {
                dc0 dc0Var = (dc0) za3Var;
                List listB = dc0Var.b();
                for (int size2 = listB.size() - 1; size2 >= 0; size2--) {
                    Path path = ((za3) listB.get(size2)).getPath();
                    path.transform(dc0Var.c());
                    this.b.addPath(path);
                }
            } else {
                this.b.addPath(za3Var.getPath());
            }
        }
        za3 za3Var2 = (za3) this.e.get(0);
        if (za3Var2 instanceof dc0) {
            dc0 dc0Var2 = (dc0) za3Var2;
            List listB2 = dc0Var2.b();
            for (int i = 0; i < listB2.size(); i++) {
                Path path2 = ((za3) listB2.get(i)).getPath();
                path2.transform(dc0Var2.c());
                this.a.addPath(path2);
            }
        } else {
            this.a.set(za3Var2.getPath());
        }
        this.c.op(this.a, this.b, op);
    }

    @Override // defpackage.kn1
    public void absorbContent(ListIterator<bc0> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            bc0 bc0VarPrevious = listIterator.previous();
            if (bc0VarPrevious instanceof za3) {
                this.e.add((za3) bc0VarPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.za3, defpackage.bc0
    public String getName() {
        return this.d;
    }

    @Override // defpackage.za3
    public Path getPath() {
        this.c.reset();
        if (this.f.isHidden()) {
            return this.c;
        }
        int i = a.a[this.f.getMode().ordinal()];
        if (i == 1) {
            addPaths();
        } else if (i == 2) {
            opFirstPathWithRest(Path.Op.UNION);
        } else if (i == 3) {
            opFirstPathWithRest(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            opFirstPathWithRest(Path.Op.INTERSECT);
        } else if (i == 5) {
            opFirstPathWithRest(Path.Op.XOR);
        }
        return this.c;
    }

    @Override // defpackage.za3, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
        for (int i = 0; i < this.e.size(); i++) {
            ((za3) this.e.get(i)).setContents(list, list2);
        }
    }
}
