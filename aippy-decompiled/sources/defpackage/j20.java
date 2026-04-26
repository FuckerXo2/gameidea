package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface j20 extends k20 {
    @Override // defpackage.k20
    boolean contains(@NotNull Comparable<Object> comparable);

    @Override // defpackage.k20
    @NotNull
    /* synthetic */ Comparable getEndInclusive();

    @Override // defpackage.k20
    @NotNull
    /* synthetic */ Comparable getStart();

    @Override // defpackage.k20
    boolean isEmpty();

    boolean lessThanOrEquals(@NotNull Comparable<Object> comparable, @NotNull Comparable<Object> comparable2);
}
