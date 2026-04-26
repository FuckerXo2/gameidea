package defpackage;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingCommand;
import kotlinx.coroutines.flow.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bl4 implements a {
    @Override // kotlinx.coroutines.flow.a
    @NotNull
    public Flow command(@NotNull dl4 dl4Var) {
        return ie1.flowOf(SharingCommand.START);
    }

    @NotNull
    public String toString() {
        return "SharingStarted.Eagerly";
    }
}
