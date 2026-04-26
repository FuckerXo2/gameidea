package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class li2 {
    @NotNull
    public static final ka resolveAnnotations(@NotNull mi2 mi2Var, @NotNull z52 annotationsOwner) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(annotationsOwner, "annotationsOwner");
        return new LazyJavaAnnotations(mi2Var, annotationsOwner, false, 4, null);
    }
}
