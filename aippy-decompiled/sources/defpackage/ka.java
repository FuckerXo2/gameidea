package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ka extends Iterable, rf2 {
    public static final a m = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final ka b = new C0145a();

        /* JADX INFO: renamed from: ka$a$a, reason: collision with other inner class name */
        public static final class C0145a implements ka {
            /* JADX INFO: renamed from: findAnnotation, reason: collision with other method in class */
            public Void m1104findAnnotation(@NotNull lg1 fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return null;
            }

            @Override // defpackage.ka
            public boolean hasAnnotation(@NotNull lg1 lg1Var) {
                return b.hasAnnotation(this, lg1Var);
            }

            @Override // defpackage.ka
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            @NotNull
            public Iterator<ea> iterator() {
                return o30.emptyList().iterator();
            }

            @NotNull
            public String toString() {
                return "EMPTY";
            }

            @Override // defpackage.ka
            public /* bridge */ /* synthetic */ ea findAnnotation(lg1 lg1Var) {
                return (ea) m1104findAnnotation(lg1Var);
            }
        }

        private a() {
        }

        @NotNull
        public final ka create(@NotNull List<? extends ea> annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return annotations.isEmpty() ? b : new la(annotations);
        }

        @NotNull
        public final ka getEMPTY() {
            return b;
        }
    }

    public static final class b {
        public static ea findAnnotation(@NotNull ka kaVar, @NotNull lg1 fqName) {
            Object next;
            Intrinsics.checkNotNullParameter(kaVar, "this");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator it2 = kaVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (Intrinsics.areEqual(((ea) next).getFqName(), fqName)) {
                    break;
                }
            }
            return (ea) next;
        }

        public static boolean hasAnnotation(@NotNull ka kaVar, @NotNull lg1 fqName) {
            Intrinsics.checkNotNullParameter(kaVar, "this");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            return kaVar.findAnnotation(fqName) != null;
        }
    }

    ea findAnnotation(@NotNull lg1 lg1Var);

    boolean hasAnnotation(@NotNull lg1 lg1Var);

    boolean isEmpty();
}
