package com.nadaai.aippy.module.create.media;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.media.PhotoGridAdapter;
import defpackage.uw3;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class PhotoGridAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final List a = new ArrayList();
    public final Set b = new HashSet();
    public final boolean c;
    public final int d;
    public b e;

    public static class a extends RecyclerView.ViewHolder {
        public a(View view) {
            super(view);
        }
    }

    public interface b {
        void onCameraTap();

        void onPhotoDeselected(Uri uri);

        void onPhotoSelected(Uri uri);

        void onSelectionLimitReached();
    }

    public static class c extends RecyclerView.ViewHolder {
        public final ImageView a;
        public final ImageView b;

        public c(View view) {
            super(view);
            this.a = (ImageView) view.findViewById(R.id.img_photo);
            this.b = (ImageView) view.findViewById(R.id.img_check);
        }
    }

    public PhotoGridAdapter(boolean z, int i) {
        this.c = z;
        this.d = i;
    }

    public static /* synthetic */ void a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = view.getWidth();
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$1(View view) {
        b bVar = this.e;
        if (bVar != null) {
            bVar.onCameraTap();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$2(Uri uri, RecyclerView.ViewHolder viewHolder, View view) {
        if (this.b.contains(uri)) {
            this.b.remove(uri);
            notifyItemChanged(viewHolder.getAdapterPosition());
            b bVar = this.e;
            if (bVar != null) {
                bVar.onPhotoDeselected(uri);
                return;
            }
            return;
        }
        if (this.d > 0 && this.b.size() >= this.d) {
            b bVar2 = this.e;
            if (bVar2 != null) {
                bVar2.onSelectionLimitReached();
                return;
            }
            return;
        }
        this.b.add(uri);
        notifyItemChanged(viewHolder.getAdapterPosition());
        b bVar3 = this.e;
        if (bVar3 != null) {
            bVar3.onPhotoSelected(uri);
        }
    }

    public void clearAllSelections() {
        this.b.clear();
        notifyDataSetChanged();
    }

    public void deselectByUri(Uri uri) {
        int iIndexOf;
        if (!this.b.remove(uri) || (iIndexOf = this.a.indexOf(uri)) < 0) {
            return;
        }
        if (this.c) {
            iIndexOf++;
        }
        notifyItemChanged(iIndexOf);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.a.size() + (this.c ? 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return (this.c && i == 0) ? 0 : 1;
    }

    public int getSelectedCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull final RecyclerView.ViewHolder viewHolder, int i) {
        if (viewHolder instanceof a) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: rh3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$onBindViewHolder$1(view);
                }
            });
            return;
        }
        if (this.c) {
            i--;
        }
        final Uri uri = (Uri) this.a.get(i);
        boolean zContains = this.b.contains(uri);
        c cVar = (c) viewHolder;
        ((uw3) com.bumptech.glide.a.with(cVar.a.getContext()).load(uri).centerCrop()).into(cVar.a);
        cVar.b.setVisibility(zContains ? 0 : 8);
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: sh3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$onBindViewHolder$2(uri, viewHolder, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return i == 0 ? new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_camera_cell, viewGroup, false)) : new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_photo_grid, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        final View view = viewHolder.itemView;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int width = view.getWidth();
        layoutParams.height = width;
        if (width <= 0) {
            view.post(new Runnable() { // from class: qh3
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoGridAdapter.a(view);
                }
            });
        } else {
            view.setLayoutParams(layoutParams);
        }
    }

    public void selectByUri(Uri uri) {
        int iIndexOf;
        if (!this.b.add(uri) || (iIndexOf = this.a.indexOf(uri)) < 0) {
            return;
        }
        if (this.c) {
            iIndexOf++;
        }
        notifyItemChanged(iIndexOf);
    }

    public void setListener(b bVar) {
        this.e = bVar;
    }

    public void setPhotos(List<Uri> list) {
        this.a.clear();
        this.a.addAll(list);
        notifyDataSetChanged();
    }
}
