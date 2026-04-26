package com.module.common.photocrop.internal.model;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.module.common.photocrop.internal.entity.Album;
import com.module.common.photocrop.internal.loader.AlbumMediaLoader;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class AlbumMediaCollection implements LoaderManager.LoaderCallbacks<Cursor> {
    public WeakReference a;
    public LoaderManager b;
    public a c;

    public interface a {
        void onAlbumMediaLoad(Cursor cursor);

        void onAlbumMediaReset();
    }

    public void load(Album album) {
        load(album, false);
    }

    public void onCreate(FragmentActivity fragmentActivity, a aVar) {
        this.a = new WeakReference(fragmentActivity);
        this.b = fragmentActivity.getSupportLoaderManager();
        this.c = aVar;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        Album album;
        Context context = (Context) this.a.get();
        if (context == null || (album = (Album) bundle.getParcelable("args_album")) == null) {
            return null;
        }
        boolean z = false;
        if (album.isAll() && bundle.getBoolean("args_enable_capture", false)) {
            z = true;
        }
        return AlbumMediaLoader.newInstance(context, album, z);
    }

    public void onDestroy() {
        LoaderManager loaderManager = this.b;
        if (loaderManager != null) {
            loaderManager.destroyLoader(2);
            this.b = null;
        }
        this.c = null;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoaderReset(Loader<Cursor> loader) {
        if (((Context) this.a.get()) == null) {
            return;
        }
        this.c.onAlbumMediaReset();
    }

    public void load(Album album, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_album", album);
        bundle.putBoolean("args_enable_capture", z);
        this.b.initLoader(2, bundle, this);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoadFinished(Loader<Cursor> loader, Cursor cursor) {
        if (((Context) this.a.get()) == null) {
            return;
        }
        this.c.onAlbumMediaLoad(cursor);
    }
}
