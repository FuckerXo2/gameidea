package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface j03 {
    @NotNull
    g consumeGETRequest(@NotNull String str, @NotNull Function1<? super String, Unit> function1, @NotNull Function1<? super Throwable, Unit> function12);

    void consumePOSTRequest(@NotNull String str, @NotNull Map<String, ? extends Object> map, @NotNull Function1<? super String, Unit> function1, @NotNull Function1<? super Throwable, Unit> function12);

    @NotNull
    Flow consumeSSEConnection(@NotNull String str, o24 o24Var);
}
