package defpackage;

import java.util.List;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface lg2 extends kf2 {
    @NotNull
    String getName();

    @NotNull
    List<jg2> getUpperBounds();

    @NotNull
    KVariance getVariance();

    boolean isReified();
}
