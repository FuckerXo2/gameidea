package defpackage;

import java.util.List;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface jg2 extends ef2 {
    @Override // defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    List<KTypeProjection> getArguments();

    kf2 getClassifier();

    boolean isMarkedNullable();
}
