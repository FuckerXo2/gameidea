package defpackage;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface lr2 {
    @NotNull
    kr2 createDispatcher(@NotNull List<? extends lr2> list);

    int getLoadPriority();

    String hintOnError();
}
