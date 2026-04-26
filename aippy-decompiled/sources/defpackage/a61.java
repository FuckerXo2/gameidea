package defpackage;

import android.text.TextUtils;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class a61 {
    public static final String a = "a61";

    private a61() {
    }

    private static Date getExifDateTime(String str) {
        try {
            String attribute = newInstance(str).getAttribute(ExifInterface.TAG_DATETIME);
            if (TextUtils.isEmpty(attribute)) {
                return null;
            }
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                return simpleDateFormat.parse(attribute);
            } catch (ParseException e) {
                Log.d(a, "failed to parse date taken", e);
                return null;
            }
        } catch (IOException e2) {
            Log.e(a, "cannot read exif", e2);
            return null;
        }
    }

    public static long getExifDateTimeInMillis(String str) {
        Date exifDateTime = getExifDateTime(str);
        if (exifDateTime == null) {
            return -1L;
        }
        return exifDateTime.getTime();
    }

    public static int getExifOrientation(String str) {
        try {
            int attributeInt = newInstance(str).getAttributeInt(ExifInterface.TAG_ORIENTATION, -1);
            if (attributeInt == -1) {
                return 0;
            }
            if (attributeInt == 3) {
                return SubsamplingScaleImageView.ORIENTATION_180;
            }
            if (attributeInt == 6) {
                return 90;
            }
            if (attributeInt != 8) {
                return 0;
            }
            return SubsamplingScaleImageView.ORIENTATION_270;
        } catch (IOException e) {
            Log.e(a, "cannot read exif", e);
            return -1;
        }
    }

    public static android.media.ExifInterface newInstance(String str) throws IOException {
        if (str != null) {
            return new android.media.ExifInterface(str);
        }
        throw new NullPointerException("filename should not be null");
    }
}
