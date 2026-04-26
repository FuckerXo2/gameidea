package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface gk2 extends z52 {

    public static final class a {
        public static v52 findAnnotation(@NotNull gk2 gk2Var, @NotNull lg1 fqName) {
            Object obj;
            Intrinsics.checkNotNullParameter(gk2Var, "this");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator it2 = gk2Var.getAnnotations().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                c10 classId = ((v52) next).getClassId();
                if (Intrinsics.areEqual(classId != null ? classId.asSingleFqName() : null, fqName)) {
                    obj = next;
                    break;
                }
            }
            return (v52) obj;
        }
    }

    @Override // defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @Override // defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();
}
