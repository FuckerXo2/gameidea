package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes3.dex */
public final class ai4 implements zh4 {
    public static final zh4 a = new ai4();

    public static Annotation[] a(Annotation[] annotationArr) {
        if (b45.j(annotationArr, zh4.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = a;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public Class<? extends Annotation> annotationType() {
        return zh4.class;
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        return obj instanceof zh4;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        return "@" + zh4.class.getName() + "()";
    }
}
