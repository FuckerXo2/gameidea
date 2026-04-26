package com.module.common.photocrop.internal.loader;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import androidx.loader.content.CursorLoader;
import com.module.common.photocrop.filter.MimeType;
import defpackage.t74;

/* JADX INFO: loaded from: classes.dex */
public class AlbumLoader extends CursorLoader {
    public static final Uri a = MediaStore.Files.getContentUri("external");
    public static final String[] b = {"_id", "bucket_id", "bucket_display_name", "mime_type", "uri", "count"};
    public static final String[] c = {"_id", "bucket_id", "bucket_display_name", "mime_type", "COUNT(*) AS count"};
    public static final String[] d = {"_id", "bucket_id", "bucket_display_name", "mime_type"};
    public static final String[] e = {String.valueOf(1), String.valueOf(3)};

    private AlbumLoader(Context context, String str, String[] strArr) {
        super(context, a, beforeAndroidTen() ? c : d, str, strArr, "datetaken DESC");
    }

    private static boolean beforeAndroidTen() {
        return Build.VERSION.SDK_INT < 29;
    }

    private static String[] getSelectionArgsForSingleMediaGifType(int i) {
        return new String[]{String.valueOf(i), "image/gif"};
    }

    private static String[] getSelectionArgsForSingleMediaType(int i) {
        return new String[]{String.valueOf(i)};
    }

    private static Uri getUri(Cursor cursor) {
        long j = cursor.getLong(cursor.getColumnIndex("_id"));
        String string = cursor.getString(cursor.getColumnIndex("mime_type"));
        return ContentUris.withAppendedId(MimeType.isImage(string) ? MediaStore.Images.Media.EXTERNAL_CONTENT_URI : MimeType.isVideo(string) ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Files.getContentUri("external"), j);
    }

    public static CursorLoader newInstance(Context context) {
        String str;
        String[] selectionArgsForSingleMediaType;
        if (t74.getInstance().onlyShowGif()) {
            str = beforeAndroidTen() ? "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id" : "media_type=? AND _size>0 AND mime_type=?";
            selectionArgsForSingleMediaType = getSelectionArgsForSingleMediaGifType(1);
        } else {
            if (t74.getInstance().onlyShowImages()) {
                str = String.format(beforeAndroidTen() ? "media_type=? AND mime_type IN (%s) AND _size>0) GROUP BY (bucket_id" : "media_type=? AND mime_type IN (%s) AND _size>0", t74.getInstance().getSqlMineTypes());
                selectionArgsForSingleMediaType = getSelectionArgsForSingleMediaType(1);
            } else if (t74.getInstance().onlyShowVideos()) {
                str = String.format(beforeAndroidTen() ? "media_type=? AND mime_type IN (%s) AND _size>0) GROUP BY (bucket_id" : "media_type=? AND mime_type IN (%s) AND _size>0", t74.getInstance().getSqlMineTypes());
                selectionArgsForSingleMediaType = getSelectionArgsForSingleMediaType(3);
            } else {
                str = beforeAndroidTen() ? "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id" : "(media_type=? OR media_type=?) AND _size>0";
                selectionArgsForSingleMediaType = e;
            }
        }
        return new AlbumLoader(context, str, selectionArgsForSingleMediaType);
    }

    @Override // androidx.loader.content.Loader
    public void onContentChanged() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d A[Catch: Exception -> 0x0074, TryCatch #1 {Exception -> 0x0074, blocks: (B:12:0x003b, B:17:0x007c, B:19:0x0086, B:22:0x0094, B:26:0x00a3, B:25:0x009d, B:28:0x00be, B:30:0x00c9, B:32:0x00cf, B:34:0x00e5, B:36:0x00f3, B:35:0x00ea, B:37:0x00fb, B:39:0x0104, B:41:0x010a, B:42:0x0114, B:46:0x0177, B:51:0x0187, B:55:0x0196, B:54:0x0190, B:45:0x0129), top: B:61:0x0019 }] */
    @Override // androidx.loader.content.CursorLoader, androidx.loader.content.AsyncTaskLoader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.database.Cursor loadInBackground() {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.photocrop.internal.loader.AlbumLoader.loadInBackground():android.database.Cursor");
    }
}
