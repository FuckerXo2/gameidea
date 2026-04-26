package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wt3 implements zj4 {
    public final Annotation b;

    public wt3(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.b = annotation;
    }

    @NotNull
    public final Annotation getAnnotation() {
        return this.b;
    }

    @Override // defpackage.zj4
    @NotNull
    public ak4 getContainingFile() {
        ak4 NO_SOURCE_FILE = ak4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }
}
