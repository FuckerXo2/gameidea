package com.module.common.photocrop.internal.model;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.module.common.photocrop.internal.loader.AlbumLoader;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class AlbumCollection implements LoaderManager.LoaderCallbacks<Cursor> {
    public WeakReference a;
    public LoaderManager b;
    public a c;
    public int d;
    public boolean e;

    public interface a {
        void onAlbumLoad(Cursor cursor);

        void onAlbumReset();
    }

    public int getCurrentSelection() {
        return this.d;
    }

    public void loadAlbums() {
        this.b.initLoader(1, null, this);
    }

    public void onCreate(FragmentActivity fragmentActivity, a aVar) {
        this.a = new WeakReference(fragmentActivity);
        this.b = fragmentActivity.getSupportLoaderManager();
        this.c = aVar;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        Context context = (Context) this.a.get();
        if (context == null) {
            return null;
        }
        this.e = false;
        return AlbumLoader.newInstance(context);
    }

    public void onDestroy() {
        LoaderManager loaderManager = this.b;
        if (loaderManager != null) {
            loaderManager.destroyLoader(1);
        }
        this.c = null;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoaderReset(Loader<Cursor> loader) {
        if (((Context) this.a.get()) == null) {
            return;
        }
        this.c.onAlbumReset();
    }

    public void onRestoreInstanceState(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.d = bundle.getInt("state_current_selection");
    }

    public void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("state_current_selection", this.d);
    }

    public void setStateCurrentSelection(int i) {
        this.d = i;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoadFinished(Loader<Cursor> loader, Cursor cursor) {
        if (((Context) this.a.get()) == null || this.e) {
            return;
        }
        this.e = true;
        this.c.onAlbumLoad(cursor);
    }
}
