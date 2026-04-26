package com.nadaai.aippy.ui.base.adapter;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.k63;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u000f\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u0006J\u001d\u0010\u001c\u001a\u00020\t2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\t2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a¢\u0006\u0004\b\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u0006J\r\u0010 \u001a\u00020\t¢\u0006\u0004\b \u0010\u0006J\u001d\u0010!\u001a\u00020\t2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a¢\u0006\u0004\b!\u0010\u001dJ\u001d\u0010\"\u001a\u00020\t2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a¢\u0006\u0004\b\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020'2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b(\u0010)R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R*\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u0010\u000bR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a8F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00065"}, d2 = {"Lcom/nadaai/aippy/ui/base/adapter/BaseRecyclerAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "H", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "<init>", "()V", "Lk63;", "onItemClickListener", "", "setOnItemClickListener", "(Lk63;)V", "t", "appendToTop", "(Ljava/lang/Object;)V", "append", "", "position", "item", "(ILjava/lang/Object;)V", "replaceItem", "removeBottom", FirebaseAnalytics.Param.INDEX, "removeByIndex", "(I)V", "removeAll", "", "list", "appendToList", "(Ljava/util/List;)V", "appendToTopList", "clear", "deleteAll", "replace", "replaceWithoutNotify", "getItemCount", "()I", "getItem", "(I)Ljava/lang/Object;", "", "getItemId", "(I)J", "Ljava/util/LinkedList;", "a", "Ljava/util/LinkedList;", "mList", "mOnItemClickListener", "Lk63;", "getMOnItemClickListener", "()Lk63;", "setMOnItemClickListener", "getList", "()Ljava/util/List;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class BaseRecyclerAdapter<T, H extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<H> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final LinkedList mList = new LinkedList();

    public final void append(T t) {
        if (t == null) {
            return;
        }
        this.mList.add(t);
        notifyItemInserted(this.mList.size());
    }

    public final void appendToList(List<? extends T> list) {
        if (list == null) {
            return;
        }
        this.mList.addAll(list);
        notifyItemRangeInserted(getItemCount(), list.size());
    }

    public final void appendToTop(T t) {
        if (t == null) {
            return;
        }
        this.mList.add(0, t);
        notifyItemInserted(0);
    }

    public final void appendToTopList(List<? extends T> list) {
        if (list == null) {
            return;
        }
        this.mList.addAll(0, list);
        notifyDataSetChanged();
    }

    public final void clear() {
        this.mList.clear();
        notifyDataSetChanged();
    }

    public final void deleteAll() {
        this.mList.clear();
        notifyDataSetChanged();
    }

    public final T getItem(int position) throws Exception {
        if (position <= this.mList.size() - 1) {
            return (T) this.mList.get(position);
        }
        throw new Exception("Out of index");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.mList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int position) {
        return position;
    }

    @NotNull
    public final List<T> getList() {
        return this.mList;
    }

    public final k63 getMOnItemClickListener() {
        return null;
    }

    public final void removeAll() {
        this.mList.clear();
        notifyDataSetChanged();
    }

    public final void removeBottom() {
        if (this.mList.size() > 0) {
            this.mList.remove(r0.size() - 1);
            notifyDataSetChanged();
        }
    }

    public final void removeByIndex(int index) {
        if (index < 0 || index >= this.mList.size()) {
            return;
        }
        this.mList.remove(index);
        notifyItemRemoved(index);
    }

    public final void replace(List<? extends T> list) {
        if (list == null) {
            return;
        }
        this.mList.clear();
        this.mList.addAll(0, list);
        notifyDataSetChanged();
    }

    public final void replaceItem(int position, T item) {
        if (position < 0 || position >= this.mList.size()) {
            return;
        }
        this.mList.set(position, item);
        notifyItemChanged(position);
    }

    public final void replaceWithoutNotify(List<? extends T> list) {
        if (list == null) {
            return;
        }
        this.mList.clear();
        this.mList.addAll(0, list);
    }

    public final void setOnItemClickListener(@NotNull k63 onItemClickListener) {
        Intrinsics.checkNotNullParameter(onItemClickListener, "onItemClickListener");
    }

    public final void append(int position, T item) {
        if (item == null || position < 0 || position >= this.mList.size()) {
            return;
        }
        this.mList.add(position, item);
        notifyItemInserted(position);
    }

    public final void setMOnItemClickListener(k63 k63Var) {
    }
}
