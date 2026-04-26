package defpackage;

import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ak1 {
    Object getAllAssignments(@NotNull Map<String, String> map, @NotNull kd0<? super Map<String, GBStickyAssignmentsDocument>> kd0Var);

    Object getAssignments(@NotNull String str, @NotNull String str2, @NotNull kd0<? super GBStickyAssignmentsDocument> kd0Var);

    @NotNull
    ue0 getCoroutineScope();

    Object saveAssignments(@NotNull GBStickyAssignmentsDocument gBStickyAssignmentsDocument, @NotNull kd0<? super Unit> kd0Var);
}
