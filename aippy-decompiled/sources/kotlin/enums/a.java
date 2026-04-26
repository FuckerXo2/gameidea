package kotlin.enums;

import defpackage.j31;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T extends Enum<T>> j31 enumEntries() {
        throw new NotImplementedError(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public static final <E extends Enum<E>> j31 enumEntries(@NotNull Function0<E[]> entriesProvider) {
        Intrinsics.checkNotNullParameter(entriesProvider, "entriesProvider");
        return new EnumEntriesList(entriesProvider.invoke());
    }

    @NotNull
    public static final <E extends Enum<E>> j31 enumEntries(@NotNull E[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return new EnumEntriesList(entries);
    }
}
