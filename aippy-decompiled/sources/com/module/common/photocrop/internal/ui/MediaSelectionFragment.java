package com.module.common.photocrop.internal.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.module.common.R$dimen;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.photocrop.internal.entity.Album;
import com.module.common.photocrop.internal.entity.Item;
import com.module.common.photocrop.internal.model.AlbumMediaCollection;
import com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter;
import com.module.common.photocrop.internal.ui.widget.MediaGridInset;
import defpackage.j74;
import defpackage.ly4;
import defpackage.t74;

/* JADX INFO: loaded from: classes.dex */
public class MediaSelectionFragment extends Fragment implements AlbumMediaCollection.a, AlbumMediaAdapter.c, AlbumMediaAdapter.e, AlbumMediaAdapter.f {
    public final AlbumMediaCollection b = new AlbumMediaCollection();
    public RecyclerView c;
    public AlbumMediaAdapter d;
    public a e;
    public AlbumMediaAdapter.c f;
    public AlbumMediaAdapter.e g;
    public AlbumMediaAdapter.f h;

    public interface a {
        j74 provideSelectedItemCollection();
    }

    public static MediaSelectionFragment newInstance(Album album) {
        MediaSelectionFragment mediaSelectionFragment = new MediaSelectionFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_album", album);
        mediaSelectionFragment.setArguments(bundle);
        return mediaSelectionFragment;
    }

    public void destroyManagerLoader() {
        this.b.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        Album album = (Album) getArguments().getParcelable("extra_album");
        AlbumMediaAdapter albumMediaAdapter = new AlbumMediaAdapter(getContext(), this.e.provideSelectedItemCollection(), this.c);
        this.d = albumMediaAdapter;
        albumMediaAdapter.registerCheckStateListener(this);
        this.d.registerOnMediaClickListener(this);
        this.d.registerOnMediaCropListener(this);
        this.c.setHasFixedSize(true);
        t74 t74Var = t74.getInstance();
        int iSpanCount = t74Var.n > 0 ? ly4.spanCount(getContext(), t74Var.n) : t74Var.m;
        this.c.setLayoutManager(new GridLayoutManager(getContext(), iSpanCount));
        this.c.addItemDecoration(new MediaGridInset(iSpanCount, getResources().getDimensionPixelSize(R$dimen.media_grid_spacing), false));
        this.c.setAdapter(this.d);
        this.b.onCreate(getActivity(), this);
        this.b.load(album, t74Var.k);
    }

    @Override // com.module.common.photocrop.internal.model.AlbumMediaCollection.a
    public void onAlbumMediaLoad(Cursor cursor) {
        this.d.swapCursor(cursor);
    }

    @Override // com.module.common.photocrop.internal.model.AlbumMediaCollection.a
    public void onAlbumMediaReset() {
        this.d.swapCursor(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (!(context instanceof a)) {
            throw new IllegalStateException("Context must implement SelectionProvider.");
        }
        this.e = (a) context;
        if (context instanceof AlbumMediaAdapter.c) {
            this.f = (AlbumMediaAdapter.c) context;
        }
        if (context instanceof AlbumMediaAdapter.e) {
            this.g = (AlbumMediaAdapter.e) context;
        }
        if (context instanceof AlbumMediaAdapter.f) {
            this.h = (AlbumMediaAdapter.f) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R$layout.fragment_media_selection, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.b.onDestroy();
        this.d.unregisterOnMediaCropListener();
        this.d.unregisterOnMediaClickListener();
        this.d.unregisterCheckStateListener();
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.e
    public void onMediaClick(Album album, Item item, int i) {
        AlbumMediaAdapter.e eVar = this.g;
        if (eVar != null) {
            eVar.onMediaClick((Album) getArguments().getParcelable("extra_album"), item, i);
        }
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.f
    public void onMediaCrop(Album album, Item item, int i) {
        AlbumMediaAdapter.f fVar = this.h;
        if (fVar != null) {
            fVar.onMediaCrop((Album) getArguments().getParcelable("extra_album"), item, i);
        }
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.c
    public void onUpdate(Item item) {
        AlbumMediaAdapter.c cVar = this.f;
        if (cVar != null) {
            cVar.onUpdate(item);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c = (RecyclerView) view.findViewById(R$id.recyclerview);
    }

    public void refreshMediaGrid() {
        this.d.notifyDataSetChanged();
    }

    public void refreshSelection() {
        this.d.refreshSelection();
    }
}
