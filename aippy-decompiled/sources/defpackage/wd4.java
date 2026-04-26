package defpackage;

import java.util.List;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface wd4 extends Flow {
    @Override // kotlinx.coroutines.flow.Flow
    Object collect(@NotNull fe1 fe1Var, @NotNull kd0<?> kd0Var);

    @NotNull
    List<Object> getReplayCache();
}
