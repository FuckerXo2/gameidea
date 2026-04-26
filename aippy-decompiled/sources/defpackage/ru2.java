package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.format.DateUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class ru2 {
    public static Uri createImageUri(Context context) {
        String externalStorageState = Environment.getExternalStorageState();
        String strValueOf = String.valueOf(System.currentTimeMillis());
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", "IMG_" + strValueOf);
        contentValues.put("mime_type", "image/jpeg");
        contentValues.put("datetaken", strValueOf);
        if (!externalStorageState.equals("mounted")) {
            return context.getContentResolver().insert(MediaStore.Images.Media.INTERNAL_CONTENT_URI, contentValues);
        }
        contentValues.put("relative_path", "DCIM/Camera");
        return context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
    }

    public static Uri createVideoUri(Context context) {
        String externalStorageState = Environment.getExternalStorageState();
        String strValueOf = String.valueOf(System.currentTimeMillis());
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", "VID_" + strValueOf);
        contentValues.put("mime_type", "video/mp4");
        contentValues.put("datetaken", strValueOf);
        if (!externalStorageState.equals("mounted")) {
            return context.getContentResolver().insert(MediaStore.Video.Media.INTERNAL_CONTENT_URI, contentValues);
        }
        contentValues.put("relative_path", "DCIM/Camera");
        return context.getContentResolver().insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
    }

    public static String format(long j) {
        return DateUtils.formatElapsedTime((long) ((j / 1000.0d) + 0.5d));
    }

    public static long getDuration(String str) throws Throwable {
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            try {
                mediaMetadataRetriever = new MediaMetadataRetriever();
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            mediaMetadataRetriever.setDataSource(str);
            long j = Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
            try {
                mediaMetadataRetriever.release();
                return j;
            } catch (Exception e2) {
                e2.printStackTrace();
                return j;
            }
        } catch (Exception e3) {
            e = e3;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            Log.e("DurationUtils", e.toString());
            try {
                mediaMetadataRetriever2.release();
                return 0L;
            } catch (Exception e4) {
                e4.printStackTrace();
                return 0L;
            }
        } catch (Throwable th2) {
            th = th2;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            try {
                mediaMetadataRetriever2.release();
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            throw th;
        }
    }
}
