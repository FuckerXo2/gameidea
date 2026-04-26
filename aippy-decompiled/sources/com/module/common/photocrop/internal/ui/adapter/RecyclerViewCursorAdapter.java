package com.module.common.photocrop.internal.ui.adapter;

import android.database.Cursor;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;

/* JADX INFO: loaded from: classes.dex */
public abstract class RecyclerViewCursorAdapter<VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {
    public Cursor a;
    public int b;

    public RecyclerViewCursorAdapter(Cursor cursor) {
        setHasStableIds(true);
        swapCursor(cursor);
    }

    private boolean isDataValid(Cursor cursor) {
        return (cursor == null || cursor.isClosed()) ? false : true;
    }

    public abstract void a(RecyclerView.ViewHolder viewHolder, Cursor cursor);

    public Cursor getCursor() {
        return this.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (isDataValid(this.a)) {
            return this.a.getCount();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        if (!isDataValid(this.a)) {
            throw new IllegalStateException("Cannot lookup item id when cursor is in invalid state.");
        }
        if (this.a.moveToPosition(i)) {
            return this.a.getLong(this.b);
        }
        throw new IllegalStateException("Could not move cursor to position " + i + " when trying to get an item id");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.a.moveToPosition(i)) {
            return getItemViewType(i, this.a);
        }
        throw new IllegalStateException("Could not move cursor to position " + i + " when trying to get item view type.");
    }

    public abstract int getItemViewType(int i, Cursor cursor);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(VH vh, int i) {
        if (!isDataValid(this.a)) {
            throw new IllegalStateException("Cannot bind view holder when cursor is in invalid state.");
        }
        if (this.a.moveToPosition(i)) {
            a(vh, this.a);
            return;
        }
        throw new IllegalStateException("Could not move cursor to position " + i + " when trying to bind view holder");
    }

    public void swapCursor(Cursor cursor) {
        if (cursor == this.a) {
            return;
        }
        if (cursor != null) {
            this.a = cursor;
            this.b = cursor.getColumnIndexOrThrow("_id");
            notifyDataSetChanged();
        } else {
            notifyItemRangeRemoved(0, getItemCount());
            this.a = null;
            this.b = -1;
        }
    }
}
