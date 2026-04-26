package com.module.common.photocrop.internal.ui.adapter;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.module.common.R$attr;
import com.module.common.R$dimen;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.photocrop.internal.entity.Album;
import com.module.common.photocrop.internal.entity.Item;
import com.module.common.photocrop.internal.ui.widget.MediaGrid;
import defpackage.j74;
import defpackage.t74;
import defpackage.u02;

/* JADX INFO: loaded from: classes.dex */
public class AlbumMediaAdapter extends RecyclerViewCursorAdapter<RecyclerView.ViewHolder> implements MediaGrid.a {
    public final j74 c;
    public final Drawable d;
    public t74 e;
    public c f;
    public e g;
    public f h;
    public RecyclerView i;
    public int j;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!AlbumMediaAdapter.this.c.maxSelectableReached() && (view.getContext() instanceof g)) {
                ((g) view.getContext()).capture();
            }
        }
    }

    public static class b extends RecyclerView.ViewHolder {
        public ImageView a;
        public View b;

        public b(View view) {
            super(view);
            this.a = (ImageView) view.findViewById(R$id.hint);
            this.b = view.findViewById(R$id.media_thumbnail_hood);
        }
    }

    public interface c {
        void onUpdate(Item item);
    }

    public static class d extends RecyclerView.ViewHolder {
        public MediaGrid a;

        public d(View view) {
            super(view);
            this.a = (MediaGrid) view;
        }
    }

    public interface e {
        void onMediaClick(Album album, Item item, int i);
    }

    public interface f {
        void onMediaCrop(Album album, Item item, int i);
    }

    public interface g {
        void capture();
    }

    public AlbumMediaAdapter(Context context, j74 j74Var, RecyclerView recyclerView) {
        super(null);
        this.e = t74.getInstance();
        this.c = j74Var;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R$attr.item_placeholder});
        this.d = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        this.i = recyclerView;
    }

    private boolean assertAddSelection(Context context, Item item) {
        u02 u02VarIsAcceptable = this.c.isAcceptable(item);
        u02.handleCause(context, u02VarIsAcceptable);
        return u02VarIsAcceptable == null;
    }

    private int getImageResize(Context context) {
        if (this.j == 0) {
            int spanCount = ((GridLayoutManager) this.i.getLayoutManager()).getSpanCount();
            int dimensionPixelSize = (context.getResources().getDisplayMetrics().widthPixels - (context.getResources().getDimensionPixelSize(R$dimen.media_grid_spacing) * (spanCount - 1))) / spanCount;
            this.j = dimensionPixelSize;
            this.j = (int) (dimensionPixelSize * this.e.o);
        }
        return this.j;
    }

    private void notifyCheckStateChanged(Item item) {
        notifyDataSetChanged();
        c cVar = this.f;
        if (cVar != null) {
            cVar.onUpdate(item);
        }
    }

    private void setCheckStatus(Item item, MediaGrid mediaGrid) {
        if (!this.e.f) {
            if (this.c.isSelected(item)) {
                mediaGrid.setCheckEnabled(true);
                mediaGrid.setChecked(true);
                return;
            } else if (this.c.maxSelectableReached()) {
                mediaGrid.setCheckEnabled(false);
                mediaGrid.setChecked(false);
                return;
            } else {
                mediaGrid.setCheckEnabled(true);
                mediaGrid.setChecked(false);
                return;
            }
        }
        int iCheckedNumOf = this.c.checkedNumOf(item);
        if (iCheckedNumOf > 0) {
            mediaGrid.setCheckEnabled(true);
            mediaGrid.setCheckedNum(iCheckedNumOf);
            return;
        }
        if (this.c.maxSelectableReached()) {
            mediaGrid.setCheckEnabled(false);
            mediaGrid.setCheckedNum(Integer.MIN_VALUE);
        } else if (!t74.getInstance().y) {
            mediaGrid.setCheckEnabled(true);
            mediaGrid.setCheckedNum(iCheckedNumOf);
        } else if (this.c.isCheckEnabled(item)) {
            mediaGrid.setCheckEnabled(true);
            mediaGrid.setCheckedNum(iCheckedNumOf);
        } else {
            mediaGrid.setCheckEnabled(false);
            mediaGrid.setCheckedNum(Integer.MIN_VALUE);
        }
    }

    private void updateSelectedItem(Item item, RecyclerView.ViewHolder viewHolder, TextView textView) {
        if (this.e.f) {
            if (this.c.checkedNumOf(item) != Integer.MIN_VALUE) {
                this.c.remove(item);
                notifyCheckStateChanged(item);
                if (textView != null) {
                    textView.setText("");
                    return;
                }
                return;
            }
            if (assertAddSelection(viewHolder.itemView.getContext(), item)) {
                this.c.add(item);
                notifyCheckStateChanged(item);
                if (textView != null) {
                    textView.setText(String.valueOf(this.c.count()));
                    return;
                }
                return;
            }
            return;
        }
        if (this.c.isSelected(item)) {
            this.c.remove(item);
            notifyCheckStateChanged(item);
            if (textView != null) {
                textView.setText("");
                return;
            }
            return;
        }
        if (assertAddSelection(viewHolder.itemView.getContext(), item)) {
            this.c.add(item);
            notifyCheckStateChanged(item);
            if (textView != null) {
                textView.setText(String.valueOf(this.c.count()));
            }
        }
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.RecyclerViewCursorAdapter
    public void a(RecyclerView.ViewHolder viewHolder, Cursor cursor) {
        if (viewHolder instanceof b) {
            b bVar = (b) viewHolder;
            if (this.c.maxSelectableReached()) {
                bVar.b.setVisibility(0);
                return;
            } else {
                bVar.b.setVisibility(4);
                return;
            }
        }
        if (viewHolder instanceof d) {
            d dVar = (d) viewHolder;
            Item itemValueOf = Item.valueOf(cursor);
            dVar.a.preBindMedia(new MediaGrid.b(getImageResize(dVar.a.getContext()), this.d, this.e.f, viewHolder, this.c.checkedNumOf(itemValueOf)));
            dVar.a.bindMedia(itemValueOf);
            dVar.a.setOnMediaGridClickListener(this);
            setCheckStatus(itemValueOf, dVar.a);
            if (this.e.v) {
                dVar.a.hideCheckStatus();
            }
        }
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.RecyclerViewCursorAdapter
    public int getItemViewType(int i, Cursor cursor) {
        return Item.valueOf(cursor).isCapture() ? 1 : 2;
    }

    @Override // com.module.common.photocrop.internal.ui.widget.MediaGrid.a
    public void onCheckViewClicked(TextView textView, Item item, RecyclerView.ViewHolder viewHolder) {
        updateSelectedItem(item, viewHolder, textView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            b bVar = new b(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.photo_capture_item, viewGroup, false));
            bVar.itemView.setOnClickListener(new a());
            return bVar;
        }
        if (i == 2) {
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.media_grid_item, viewGroup, false));
        }
        return null;
    }

    @Override // com.module.common.photocrop.internal.ui.widget.MediaGrid.a
    public void onThumbnailClicked(ImageView imageView, Item item, RecyclerView.ViewHolder viewHolder) {
        t74 t74Var = this.e;
        if (t74Var.u) {
            e eVar = this.g;
            if (eVar != null) {
                eVar.onMediaClick(null, item, viewHolder.getAdapterPosition());
                return;
            }
            return;
        }
        if (!t74Var.v) {
            updateSelectedItem(item, viewHolder, null);
            return;
        }
        f fVar = this.h;
        if (fVar != null) {
            fVar.onMediaCrop(null, item, viewHolder.getAdapterPosition());
        }
    }

    public void refreshSelection() {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.i.getLayoutManager();
        int iFindFirstVisibleItemPosition = gridLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = gridLayoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition == -1 || iFindLastVisibleItemPosition == -1) {
            return;
        }
        Cursor cursor = getCursor();
        for (int i = iFindFirstVisibleItemPosition; i <= iFindLastVisibleItemPosition; i++) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.i.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition);
            if ((viewHolderFindViewHolderForAdapterPosition instanceof d) && cursor.moveToPosition(i)) {
                setCheckStatus(Item.valueOf(cursor), ((d) viewHolderFindViewHolderForAdapterPosition).a);
            }
        }
    }

    public void registerCheckStateListener(c cVar) {
        this.f = cVar;
    }

    public void registerOnMediaClickListener(e eVar) {
        this.g = eVar;
    }

    public void registerOnMediaCropListener(f fVar) {
        this.h = fVar;
    }

    public void unregisterCheckStateListener() {
        this.f = null;
    }

    public void unregisterOnMediaClickListener() {
        this.g = null;
    }

    public void unregisterOnMediaCropListener() {
        this.h = null;
    }
}
