package com.module.common.photocrop.internal.loader;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.loader.content.CursorLoader;
import com.module.common.photocrop.internal.entity.Album;
import defpackage.iu2;
import defpackage.t74;

/* JADX INFO: loaded from: classes.dex */
public class AlbumMediaLoader extends CursorLoader {
    public static final Uri b = MediaStore.Files.getContentUri("external");
    public static final String[] c = {"_id", "_display_name", "mime_type", "_size", TypedValues.TransitionType.S_DURATION};
    public static final String[] d = {String.valueOf(1), String.valueOf(3)};
    public final boolean a;

    private AlbumMediaLoader(Context context, String str, String[] strArr, boolean z) {
        super(context, b, c, str, strArr, "datetaken DESC");
        this.a = z;
    }

    private static String[] getSelectionAlbumArgs(String str) {
        return new String[]{String.valueOf(1), String.valueOf(3), str};
    }

    private static String[] getSelectionAlbumArgsForGifType(int i, String str) {
        return new String[]{String.valueOf(i), str, "image/gif"};
    }

    private static String[] getSelectionAlbumArgsForSingleMediaType(int i, String str) {
        return new String[]{String.valueOf(i), str};
    }

    private static String[] getSelectionArgsForGifType(int i) {
        return new String[]{String.valueOf(i), "image/gif"};
    }

    private static String[] getSelectionArgsForSingleMediaType(int i) {
        return new String[]{String.valueOf(i)};
    }

    public static CursorLoader newInstance(Context context, Album album, boolean z) {
        String str;
        String[] selectionAlbumArgs;
        String str2;
        if (!album.isAll()) {
            if (t74.getInstance().onlyShowGif()) {
                selectionAlbumArgs = getSelectionAlbumArgsForGifType(1, album.getId());
                str2 = "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0";
            } else {
                str = "media_type=? AND  bucket_id=? AND _size>0";
                if (t74.getInstance().onlyShowImages()) {
                    selectionAlbumArgs = getSelectionAlbumArgsForSingleMediaType(1, album.getId());
                } else if (t74.getInstance().onlyShowVideos()) {
                    selectionAlbumArgs = getSelectionAlbumArgsForSingleMediaType(3, album.getId());
                } else {
                    selectionAlbumArgs = getSelectionAlbumArgs(album.getId());
                    str2 = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0";
                }
                z = false;
            }
            str = str2;
            z = false;
        } else if (t74.getInstance().onlyShowGif()) {
            selectionAlbumArgs = getSelectionArgsForGifType(1);
            str = "media_type=? AND mime_type=? AND _size>0";
        } else if (t74.getInstance().onlyShowImages()) {
            str = String.format("media_type=? AND mime_type IN (%s) AND _size>0", t74.getInstance().getSqlMineTypes());
            selectionAlbumArgs = getSelectionArgsForSingleMediaType(1);
        } else if (t74.getInstance().onlyShowVideos()) {
            str = String.format("media_type=? AND mime_type IN (%s) AND _size>0", t74.getInstance().getSqlMineTypes());
            selectionAlbumArgs = getSelectionArgsForSingleMediaType(3);
        } else {
            selectionAlbumArgs = d;
            str = "(media_type=? OR media_type=?) AND _size>0";
        }
        return new AlbumMediaLoader(context, str, selectionAlbumArgs, z);
    }

    @Override // androidx.loader.content.Loader
    public void onContentChanged() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.loader.content.CursorLoader, androidx.loader.content.AsyncTaskLoader
    public Cursor loadInBackground() {
        Cursor cursorLoadInBackground = super.loadInBackground();
        if (!this.a || !iu2.hasCameraFeature(getContext())) {
            return cursorLoadInBackground;
        }
        MatrixCursor matrixCursor = new MatrixCursor(c);
        matrixCursor.addRow(new Object[]{-1L, "Capture", "", 0, 0});
        return new MergeCursor(new Cursor[]{matrixCursor, cursorLoadInBackground});
    }
}
