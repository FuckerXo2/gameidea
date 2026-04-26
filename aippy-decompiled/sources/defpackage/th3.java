package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import cn.thinkingdata.core.router.TRouterMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.module.common.R$string;
import com.module.common.photocrop.filter.MimeType;
import com.module.common.photocrop.internal.entity.Item;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class th3 {
    public static final String a = "th3";

    private th3() {
        throw new AssertionError("oops! the utility class is about to be instantiated...");
    }

    public static Point getBitmapBound(ContentResolver contentResolver, Uri uri) throws Throwable {
        BitmapFactory.Options options;
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        try {
            try {
                options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException unused) {
        }
        try {
            BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
            Point point = new Point(options.outWidth, options.outHeight);
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                    return point;
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            return point;
        } catch (FileNotFoundException unused2) {
            inputStream = inputStreamOpenInputStream;
            Point point2 = new Point(0, 0);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            return point2;
        } catch (Throwable th2) {
            th = th2;
            inputStream = inputStreamOpenInputStream;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static Point getBitmapSize(Uri uri, Activity activity) throws Throwable {
        ContentResolver contentResolver = activity.getContentResolver();
        Point bitmapBound = getBitmapBound(contentResolver, uri);
        int i = bitmapBound.x;
        int i2 = bitmapBound.y;
        if (shouldRotate(contentResolver, uri)) {
            i = bitmapBound.y;
            i2 = bitmapBound.x;
        }
        if (i2 == 0) {
            return new Point(1600, 1600);
        }
        activity.getWindowManager().getDefaultDisplay().getRealMetrics(new DisplayMetrics());
        float f = i;
        float f2 = r4.widthPixels / f;
        float f3 = i2;
        float f4 = r4.heightPixels / f3;
        return f2 > f4 ? new Point((int) (f * f2), (int) (f3 * f4)) : new Point((int) (f * f2), (int) (f3 * f4));
    }

    public static String getPath(ContentResolver contentResolver, Uri uri) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        if (uri == null) {
            return null;
        }
        if (!FirebaseAnalytics.Param.CONTENT.equals(uri.getScheme())) {
            return uri.getPath();
        }
        try {
            Cursor cursorQuery = contentResolver.query(uri, new String[]{"_data"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("_data"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor == null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static int getPixelsCount(ContentResolver contentResolver, Uri uri) throws Throwable {
        Point bitmapBound = getBitmapBound(contentResolver, uri);
        return bitmapBound.x * bitmapBound.y;
    }

    public static float getSizeInMB(long j) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getNumberInstance(Locale.US);
        decimalFormat.applyPattern(IdManager.DEFAULT_VERSION_NAME);
        String str = decimalFormat.format((j / 1024.0f) / 1024.0f);
        Log.e(a, "getSizeInMB: " + str);
        return Float.valueOf(str.replaceAll(",", TRouterMap.DOT)).floatValue();
    }

    public static u02 isAcceptable(Context context, Item item) {
        if (!isSelectableType(context, item)) {
            return new u02(context.getString(R$string.error_file_type));
        }
        if (t74.getInstance().j == null) {
            return null;
        }
        Iterator it2 = t74.getInstance().j.iterator();
        while (it2.hasNext()) {
            u02 u02VarFilter = ((db1) it2.next()).filter(context, item);
            if (u02VarFilter != null) {
                return u02VarFilter;
            }
        }
        return null;
    }

    private static boolean isSelectableType(Context context, Item item) {
        if (context == null) {
            return false;
        }
        ContentResolver contentResolver = context.getContentResolver();
        Iterator it2 = t74.getInstance().a.iterator();
        while (it2.hasNext()) {
            if (((MimeType) it2.next()).checkType(contentResolver, item.getContentUri())) {
                return true;
            }
        }
        return false;
    }

    private static boolean shouldRotate(ContentResolver contentResolver, Uri uri) {
        try {
            int attributeInt = a61.newInstance(getPath(contentResolver, uri)).getAttributeInt(ExifInterface.TAG_ORIENTATION, -1);
            return attributeInt == 6 || attributeInt == 8;
        } catch (IOException unused) {
            Log.e(a, "could not read exif info of the image: " + uri);
            return false;
        }
    }
}
