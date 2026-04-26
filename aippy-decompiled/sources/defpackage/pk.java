package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.R$id;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.dragswipe.DragAndSwipeCallback;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.Collections;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class pk implements jy0 {
    public static final a j = new a(null);
    public final BaseQuickAdapter a;
    public boolean b;
    public boolean c;
    public int d;
    public ItemTouchHelper e;
    public DragAndSwipeCallback f;
    public View.OnTouchListener g;
    public View.OnLongClickListener h;
    public boolean i;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public pk(@NotNull BaseQuickAdapter<?, ?> baseQuickAdapter) {
        Intrinsics.checkNotNullParameter(baseQuickAdapter, "baseQuickAdapter");
        this.a = baseQuickAdapter;
        initItemTouch();
        this.i = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _set_isDragOnLongPressEnabled_$lambda$0(pk this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!this$0.b) {
            return true;
        }
        ItemTouchHelper itemTouchHelper = this$0.getItemTouchHelper();
        Object tag = view.getTag(R$id.BaseQuickAdapter_viewholder_support);
        Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
        itemTouchHelper.startDrag((RecyclerView.ViewHolder) tag);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _set_isDragOnLongPressEnabled_$lambda$1(pk this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (motionEvent.getAction() != 0 || this$0.isDragOnLongPressEnabled()) {
            return false;
        }
        if (!this$0.b) {
            return true;
        }
        ItemTouchHelper itemTouchHelper = this$0.getItemTouchHelper();
        Object tag = view.getTag(R$id.BaseQuickAdapter_viewholder_support);
        Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
        itemTouchHelper.startDrag((RecyclerView.ViewHolder) tag);
        return true;
    }

    private final boolean inRange(int i) {
        return i >= 0 && i < this.a.getData().size();
    }

    private final void initItemTouch() {
        setItemTouchHelperCallback(new DragAndSwipeCallback(this));
        setItemTouchHelper(new ItemTouchHelper(getItemTouchHelperCallback()));
    }

    public final void attachToRecyclerView(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        getItemTouchHelper().attachToRecyclerView(recyclerView);
    }

    public final int c(RecyclerView.ViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        return viewHolder.getAdapterPosition() - this.a.getHeaderLayoutCount();
    }

    @NotNull
    public final ItemTouchHelper getItemTouchHelper() {
        ItemTouchHelper itemTouchHelper = this.e;
        if (itemTouchHelper != null) {
            return itemTouchHelper;
        }
        Intrinsics.throwUninitializedPropertyAccessException("itemTouchHelper");
        return null;
    }

    @NotNull
    public final DragAndSwipeCallback getItemTouchHelperCallback() {
        DragAndSwipeCallback dragAndSwipeCallback = this.f;
        if (dragAndSwipeCallback != null) {
            return dragAndSwipeCallback;
        }
        Intrinsics.throwUninitializedPropertyAccessException("itemTouchHelperCallback");
        return null;
    }

    public final int getToggleViewId() {
        return this.d;
    }

    public boolean hasToggleView() {
        return this.d != 0;
    }

    public final void initView$com_github_CymChad_brvah(@NotNull BaseViewHolder holder) {
        View viewFindViewById;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.b && hasToggleView() && (viewFindViewById = holder.itemView.findViewById(this.d)) != null) {
            viewFindViewById.setTag(R$id.BaseQuickAdapter_viewholder_support, holder);
            if (isDragOnLongPressEnabled()) {
                viewFindViewById.setOnLongClickListener(this.h);
            } else {
                viewFindViewById.setOnTouchListener(this.g);
            }
        }
    }

    public final boolean isDragEnabled() {
        return this.b;
    }

    public boolean isDragOnLongPressEnabled() {
        return this.i;
    }

    public final boolean isSwipeEnabled() {
        return this.c;
    }

    public void onItemDragEnd(@NotNull RecyclerView.ViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }

    public void onItemDragMoving(@NotNull RecyclerView.ViewHolder source, @NotNull RecyclerView.ViewHolder target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        int iC = c(source);
        int iC2 = c(target);
        if (inRange(iC) && inRange(iC2)) {
            if (iC < iC2) {
                while (iC < iC2) {
                    int i = iC + 1;
                    Collections.swap(this.a.getData(), iC, i);
                    iC = i;
                }
            } else {
                int i2 = iC2 + 1;
                if (i2 <= iC) {
                    while (true) {
                        Collections.swap(this.a.getData(), iC, iC - 1);
                        if (iC == i2) {
                            break;
                        } else {
                            iC--;
                        }
                    }
                }
            }
            this.a.notifyItemMoved(source.getAdapterPosition(), target.getAdapterPosition());
        }
    }

    public void onItemDragStart(@NotNull RecyclerView.ViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }

    public void onItemSwipeClear(@NotNull RecyclerView.ViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }

    public void onItemSwipeStart(@NotNull RecyclerView.ViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }

    public void onItemSwiped(@NotNull RecyclerView.ViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        int iC = c(viewHolder);
        if (inRange(iC)) {
            this.a.getData().remove(iC);
            this.a.notifyItemRemoved(viewHolder.getAdapterPosition());
        }
    }

    public final void setDragEnabled(boolean z) {
        this.b = z;
    }

    public void setDragOnLongPressEnabled(boolean z) {
        this.i = z;
        if (z) {
            this.g = null;
            this.h = new View.OnLongClickListener() { // from class: nk
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return pk._set_isDragOnLongPressEnabled_$lambda$0(this.a, view);
                }
            };
        } else {
            this.g = new View.OnTouchListener() { // from class: ok
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return pk._set_isDragOnLongPressEnabled_$lambda$1(this.a, view, motionEvent);
                }
            };
            this.h = null;
        }
    }

    public final void setItemTouchHelper(@NotNull ItemTouchHelper itemTouchHelper) {
        Intrinsics.checkNotNullParameter(itemTouchHelper, "<set-?>");
        this.e = itemTouchHelper;
    }

    public final void setItemTouchHelperCallback(@NotNull DragAndSwipeCallback dragAndSwipeCallback) {
        Intrinsics.checkNotNullParameter(dragAndSwipeCallback, "<set-?>");
        this.f = dragAndSwipeCallback;
    }

    public final void setSwipeEnabled(boolean z) {
        this.c = z;
    }

    public final void setToggleViewId(int i) {
        this.d = i;
    }

    @Override // defpackage.jy0
    public void setOnItemDragListener(q53 q53Var) {
    }

    @Override // defpackage.jy0
    public void setOnItemSwipeListener(s53 s53Var) {
    }

    public void onItemSwiping(Canvas canvas, RecyclerView.ViewHolder viewHolder, float f, float f2, boolean z) {
    }
}
