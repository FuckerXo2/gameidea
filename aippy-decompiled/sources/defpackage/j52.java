package defpackage;

import android.util.SparseArray;
import com.lxj.easyadapter.ViewHolder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class j52 {
    public SparseArray a = new SparseArray();

    @NotNull
    public final j52 addDelegate(@NotNull i52 delegate) {
        Intrinsics.checkParameterIsNotNull(delegate, "delegate");
        this.a.put(this.a.size(), delegate);
        return this;
    }

    public final void convert(@NotNull ViewHolder holder, Object obj, int i) {
        Intrinsics.checkParameterIsNotNull(holder, "holder");
        int size = this.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            i52 i52Var = (i52) this.a.valueAt(i2);
            if (i52Var.isThisType(obj, i)) {
                i52Var.bind(holder, obj, i);
                return;
            }
        }
        throw new IllegalArgumentException("No ItemDelegateManager added that matches position=" + i + " in data source");
    }

    public final int getItemLayoutId(int i) {
        return getItemViewDelegate(i).getLayoutId();
    }

    @NotNull
    public final i52 getItemViewDelegate(int i) {
        Object obj = this.a.get(i);
        if (obj == null) {
            Intrinsics.throwNpe();
        }
        return (i52) obj;
    }

    public final int getItemViewDelegateCount() {
        return this.a.size();
    }

    public final int getItemViewType(Object obj, int i) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            if (((i52) this.a.valueAt(size)).isThisType(obj, i)) {
                return this.a.keyAt(size);
            }
        }
        throw new IllegalArgumentException("No ItemDelegate added that matches position=" + i + " in data source");
    }

    @NotNull
    public final j52 removeDelegate(@NotNull i52 delegate) {
        Intrinsics.checkParameterIsNotNull(delegate, "delegate");
        int iIndexOfValue = this.a.indexOfValue(delegate);
        if (iIndexOfValue >= 0) {
            this.a.removeAt(iIndexOfValue);
        }
        return this;
    }

    @NotNull
    public final j52 addDelegate(int i, @NotNull i52 delegate) {
        Intrinsics.checkParameterIsNotNull(delegate, "delegate");
        if (this.a.get(i) == null) {
            this.a.put(i, delegate);
            return this;
        }
        throw new IllegalArgumentException("An ItemDelegate is already registered for the viewType = " + i + ". Already registered ItemDelegate is " + ((i52) this.a.get(i)));
    }

    @NotNull
    public final j52 removeDelegate(int i) {
        int iIndexOfKey = this.a.indexOfKey(i);
        if (iIndexOfKey >= 0) {
            this.a.removeAt(iIndexOfKey);
        }
        return this;
    }

    public final int getItemViewType(@NotNull i52 itemViewDelegate) {
        Intrinsics.checkParameterIsNotNull(itemViewDelegate, "itemViewDelegate");
        return this.a.indexOfValue(itemViewDelegate);
    }
}
