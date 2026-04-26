package defpackage;

import android.util.SparseIntArray;
import androidx.annotation.LayoutRes;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ol {
    public SparseIntArray a;
    public boolean b;
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public ol() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final void checkMode(boolean z) {
        if (z) {
            throw new IllegalArgumentException("Don't mess two register mode");
        }
    }

    private final void registerItemType(int i, @LayoutRes int i2) {
        this.a.put(i, i2);
    }

    @NotNull
    public final ol addItemType(int i, @LayoutRes int i2) {
        this.c = true;
        checkMode(this.b);
        registerItemType(i, i2);
        return this;
    }

    @NotNull
    public final ol addItemTypeAutoIncrease(@LayoutRes @NotNull int... layoutResIds) {
        Intrinsics.checkNotNullParameter(layoutResIds, "layoutResIds");
        this.b = true;
        checkMode(this.c);
        int length = layoutResIds.length;
        for (int i = 0; i < length; i++) {
            registerItemType(i, layoutResIds[i]);
        }
        return this;
    }

    public abstract int getItemType(@NotNull List<Object> list, int i);

    public final int getLayoutId(int i) {
        int i2 = this.a.get(i);
        if (i2 != 0) {
            return i2;
        }
        throw new IllegalArgumentException(("ViewType: " + i + " found layoutResId，please use registerItemType() first!").toString());
    }

    public ol(@NotNull SparseIntArray layouts) {
        Intrinsics.checkNotNullParameter(layouts, "layouts");
        this.a = layouts;
    }

    public /* synthetic */ ol(SparseIntArray sparseIntArray, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new SparseIntArray() : sparseIntArray);
    }
}
