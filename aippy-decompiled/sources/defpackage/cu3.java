package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cu3 {
    public static final yt3 findAnnotation(@NotNull Annotation[] annotationArr, @NotNull lg1 fqName) {
        Annotation annotation;
        Intrinsics.checkNotNullParameter(annotationArr, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        int length = annotationArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                annotation = null;
                break;
            }
            annotation = annotationArr[i];
            i++;
            if (Intrinsics.areEqual(ReflectClassUtilKt.getClassId(me2.getJavaClass(me2.getAnnotationClass(annotation))).asSingleFqName(), fqName)) {
                break;
            }
        }
        if (annotation == null) {
            return null;
        }
        return new yt3(annotation);
    }

    @NotNull
    public static final List<yt3> getAnnotations(@NotNull Annotation[] annotationArr) {
        Intrinsics.checkNotNullParameter(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        int length = annotationArr.length;
        int i = 0;
        while (i < length) {
            Annotation annotation = annotationArr[i];
            i++;
            arrayList.add(new yt3(annotation));
        }
        return arrayList;
    }
}
