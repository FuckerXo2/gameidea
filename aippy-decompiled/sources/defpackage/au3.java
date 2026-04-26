package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class au3 extends zt3 implements x52 {
    public final Annotation c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au3(hz2 hz2Var, @NotNull Annotation annotation) {
        super(hz2Var, null);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.c = annotation;
    }

    @Override // defpackage.x52
    @NotNull
    public v52 getAnnotation() {
        return new yt3(this.c);
    }
}
