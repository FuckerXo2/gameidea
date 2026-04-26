package com.lxj.easyadapter;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.messaging.Constants;
import com.lxj.easyadapter.ViewHolder;
import defpackage.i52;
import defpackage.j52;
import defpackage.uh1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0016\u0018\u0000 V*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0003<\u001e B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00028\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\bH\u0004¢\u0006\u0004\b\u001e\u0010\fJ'\u0010 \u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\bH\u0004¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\bH\u0016¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0016¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0016¢\u0006\u0004\b/\u0010.J!\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000000¢\u0006\u0004\b2\u00103J)\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\b2\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000000¢\u0006\u0004\b2\u00104J\u000f\u00105\u001a\u00020\nH\u0004¢\u0006\u0004\b5\u00106J\u0015\u00109\u001a\u00020\u00182\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00160;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00160;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010=R(\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000@8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b \u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER$\u0010J\u001a\u0004\u0018\u0001078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b5\u0010G\u001a\u0004\b<\u0010H\"\u0004\bI\u0010:R(\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010\u0007R\u0014\u0010Q\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010+R\u0011\u0010S\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bR\u0010+R\u0011\u0010U\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bT\u0010+¨\u0006W"}, d2 = {"Lcom/lxj/easyadapter/MultiItemTypeAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/lxj/easyadapter/ViewHolder;", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "<init>", "(Ljava/util/List;)V", "", "position", "", "isHeaderViewPos", "(I)Z", "isFooterViewPos", "getItemViewType", "(I)I", "Landroid/view/ViewGroup;", "parent", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;", "holder", "Landroid/view/View;", "itemView", "", "onViewHolderCreated", "(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V", "t", "convert", "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;)V", "b", "viewHolder", "c", "(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V", "onBindViewHolder", "(Lcom/lxj/easyadapter/ViewHolder;I)V", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "onAttachedToRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "onViewAttachedToWindow", "(Lcom/lxj/easyadapter/ViewHolder;)V", "getItemCount", "()I", "view", "addHeaderView", "(Landroid/view/View;)V", "addFootView", "Li52;", "itemViewDelegate", "addItemDelegate", "(Li52;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;", "(ILi52;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;", "d", "()Z", "Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;", "onItemClickListener", "setOnItemClickListener", "(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V", "Landroid/util/SparseArray;", "a", "Landroid/util/SparseArray;", "mHeaderViews", "mFootViews", "Lj52;", "Lj52;", "getMItemDelegateManager", "()Lj52;", "setMItemDelegateManager", "(Lj52;)V", "mItemDelegateManager", "Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;", "()Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;", "setMOnItemClickListener", "mOnItemClickListener", "e", "Ljava/util/List;", "getData", "()Ljava/util/List;", "setData", "getRealItemCount", "realItemCount", "getHeadersCount", "headersCount", "getFootersCount", "footersCount", "f", "easy-adapter_release"}, k = 1, mv = {1, 4, 0})
public class MultiItemTypeAdapter<T> extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final SparseArray mHeaderViews;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SparseArray mFootViews;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public j52 mItemDelegateManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public b mOnItemClickListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public List data;

    public interface b {
        void onItemClick(@NotNull View view, @NotNull RecyclerView.ViewHolder viewHolder, int i);

        boolean onItemLongClick(@NotNull View view, @NotNull RecyclerView.ViewHolder viewHolder, int i);
    }

    public static class c implements b {
        @Override // com.lxj.easyadapter.MultiItemTypeAdapter.b
        public void onItemClick(@NotNull View view, @NotNull RecyclerView.ViewHolder holder, int i) {
            Intrinsics.checkParameterIsNotNull(view, "view");
            Intrinsics.checkParameterIsNotNull(holder, "holder");
        }

        @Override // com.lxj.easyadapter.MultiItemTypeAdapter.b
        public boolean onItemLongClick(@NotNull View view, @NotNull RecyclerView.ViewHolder holder, int i) {
            Intrinsics.checkParameterIsNotNull(view, "view");
            Intrinsics.checkParameterIsNotNull(holder, "holder");
            return false;
        }
    }

    public static final class d implements View.OnClickListener {
        public final /* synthetic */ ViewHolder b;

        public d(ViewHolder viewHolder) {
            this.b = viewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View v) {
            if (MultiItemTypeAdapter.this.getMOnItemClickListener() != null) {
                int adapterPosition = this.b.getAdapterPosition() - MultiItemTypeAdapter.this.getHeadersCount();
                b mOnItemClickListener = MultiItemTypeAdapter.this.getMOnItemClickListener();
                if (mOnItemClickListener == null) {
                    Intrinsics.throwNpe();
                }
                Intrinsics.checkExpressionValueIsNotNull(v, "v");
                mOnItemClickListener.onItemClick(v, this.b, adapterPosition);
            }
        }
    }

    public static final class e implements View.OnLongClickListener {
        public final /* synthetic */ ViewHolder b;

        public e(ViewHolder viewHolder) {
            this.b = viewHolder;
        }

        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View v) {
            if (MultiItemTypeAdapter.this.getMOnItemClickListener() == null) {
                return false;
            }
            int adapterPosition = this.b.getAdapterPosition() - MultiItemTypeAdapter.this.getHeadersCount();
            b mOnItemClickListener = MultiItemTypeAdapter.this.getMOnItemClickListener();
            if (mOnItemClickListener == null) {
                Intrinsics.throwNpe();
            }
            Intrinsics.checkExpressionValueIsNotNull(v, "v");
            return mOnItemClickListener.onItemLongClick(v, this.b, adapterPosition);
        }
    }

    public MultiItemTypeAdapter(@NotNull List<? extends T> data) {
        Intrinsics.checkParameterIsNotNull(data, "data");
        this.data = data;
        this.mHeaderViews = new SparseArray();
        this.mFootViews = new SparseArray();
        this.mItemDelegateManager = new j52();
    }

    private final int getRealItemCount() {
        return (getItemCount() - getHeadersCount()) - getFootersCount();
    }

    private final boolean isFooterViewPos(int position) {
        return position >= getHeadersCount() + getRealItemCount();
    }

    private final boolean isHeaderViewPos(int position) {
        return position < getHeadersCount();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final b getMOnItemClickListener() {
        return this.mOnItemClickListener;
    }

    public final void addFootView(@NotNull View view) {
        Intrinsics.checkParameterIsNotNull(view, "view");
        SparseArray sparseArray = this.mFootViews;
        sparseArray.put(sparseArray.size() + 200000, view);
    }

    public final void addHeaderView(@NotNull View view) {
        Intrinsics.checkParameterIsNotNull(view, "view");
        SparseArray sparseArray = this.mHeaderViews;
        sparseArray.put(sparseArray.size() + 100000, view);
    }

    @NotNull
    public final MultiItemTypeAdapter<T> addItemDelegate(@NotNull i52 itemViewDelegate) {
        Intrinsics.checkParameterIsNotNull(itemViewDelegate, "itemViewDelegate");
        this.mItemDelegateManager.addDelegate(itemViewDelegate);
        return this;
    }

    public final boolean b(int viewType) {
        return true;
    }

    public final void c(ViewGroup parent, ViewHolder viewHolder, int viewType) {
        Intrinsics.checkParameterIsNotNull(parent, "parent");
        Intrinsics.checkParameterIsNotNull(viewHolder, "viewHolder");
        if (b(viewType)) {
            viewHolder.getConvertView().setOnClickListener(new d(viewHolder));
            viewHolder.getConvertView().setOnLongClickListener(new e(viewHolder));
        }
    }

    public final void convert(@NotNull ViewHolder holder, T t) {
        Intrinsics.checkParameterIsNotNull(holder, "holder");
        this.mItemDelegateManager.convert(holder, t, holder.getAdapterPosition() - getHeadersCount());
    }

    public final boolean d() {
        return this.mItemDelegateManager.getItemViewDelegateCount() > 0;
    }

    @NotNull
    public final List<T> getData() {
        return this.data;
    }

    public final int getFootersCount() {
        return this.mFootViews.size();
    }

    public final int getHeadersCount() {
        return this.mHeaderViews.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return getHeadersCount() + getFootersCount() + this.data.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int position) {
        return isHeaderViewPos(position) ? this.mHeaderViews.keyAt(position) : isFooterViewPos(position) ? this.mFootViews.keyAt((position - getHeadersCount()) - getRealItemCount()) : !d() ? super.getItemViewType(position) : this.mItemDelegateManager.getItemViewType(this.data.get(position - getHeadersCount()), position - getHeadersCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        WrapperUtils.a.onAttachedToRecyclerView(recyclerView, new uh1() { // from class: com.lxj.easyadapter.MultiItemTypeAdapter.onAttachedToRecyclerView.1
            {
                super(3);
            }

            @Override // defpackage.uh1
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return Integer.valueOf(invoke((GridLayoutManager) obj, (GridLayoutManager.SpanSizeLookup) obj2, ((Number) obj3).intValue()));
            }

            public final int invoke(@NotNull GridLayoutManager layoutManager, @NotNull GridLayoutManager.SpanSizeLookup oldLookup, int i) {
                Intrinsics.checkParameterIsNotNull(layoutManager, "layoutManager");
                Intrinsics.checkParameterIsNotNull(oldLookup, "oldLookup");
                int itemViewType = MultiItemTypeAdapter.this.getItemViewType(i);
                if (MultiItemTypeAdapter.this.mHeaderViews.get(itemViewType) == null && MultiItemTypeAdapter.this.mFootViews.get(itemViewType) == null) {
                    return oldLookup.getSpanSize(i);
                }
                return layoutManager.getSpanCount();
            }
        });
    }

    public final void onViewHolderCreated(@NotNull ViewHolder holder, @NotNull View itemView) {
        Intrinsics.checkParameterIsNotNull(holder, "holder");
        Intrinsics.checkParameterIsNotNull(itemView, "itemView");
    }

    public final void setData(@NotNull List<? extends T> list) {
        Intrinsics.checkParameterIsNotNull(list, "<set-?>");
        this.data = list;
    }

    public final void setOnItemClickListener(@NotNull b onItemClickListener) {
        Intrinsics.checkParameterIsNotNull(onItemClickListener, "onItemClickListener");
        this.mOnItemClickListener = onItemClickListener;
    }

    @NotNull
    public final MultiItemTypeAdapter<T> addItemDelegate(int viewType, @NotNull i52 itemViewDelegate) {
        Intrinsics.checkParameterIsNotNull(itemViewDelegate, "itemViewDelegate");
        this.mItemDelegateManager.addDelegate(viewType, itemViewDelegate);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NotNull ViewHolder holder, int position) {
        Intrinsics.checkParameterIsNotNull(holder, "holder");
        if (isHeaderViewPos(position) || isFooterViewPos(position)) {
            return;
        }
        convert(holder, this.data.get(position - getHeadersCount()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int viewType) {
        Intrinsics.checkParameterIsNotNull(parent, "parent");
        if (this.mHeaderViews.get(viewType) != null) {
            ViewHolder.Companion companion = ViewHolder.INSTANCE;
            Object obj = this.mHeaderViews.get(viewType);
            if (obj == null) {
                Intrinsics.throwNpe();
            }
            return companion.createViewHolder((View) obj);
        }
        if (this.mFootViews.get(viewType) != null) {
            ViewHolder.Companion companion2 = ViewHolder.INSTANCE;
            Object obj2 = this.mFootViews.get(viewType);
            if (obj2 == null) {
                Intrinsics.throwNpe();
            }
            return companion2.createViewHolder((View) obj2);
        }
        int layoutId = this.mItemDelegateManager.getItemViewDelegate(viewType).getLayoutId();
        ViewHolder.Companion companion3 = ViewHolder.INSTANCE;
        Context context = parent.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "parent.context");
        ViewHolder viewHolderCreateViewHolder = companion3.createViewHolder(context, parent, layoutId);
        onViewHolderCreated(viewHolderCreateViewHolder, viewHolderCreateViewHolder.getConvertView());
        c(parent, viewHolderCreateViewHolder, viewType);
        return viewHolderCreateViewHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(@NotNull ViewHolder holder) {
        Intrinsics.checkParameterIsNotNull(holder, "holder");
        super.onViewAttachedToWindow(holder);
        int layoutPosition = holder.getLayoutPosition();
        if (isHeaderViewPos(layoutPosition) || isFooterViewPos(layoutPosition)) {
            WrapperUtils.a.setFullSpan(holder);
        }
    }
}
