package com.module.common.photocrop.croper;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import androidx.fragment.app.Fragment;
import com.module.common.R$string;
import com.module.common.photocrop.croper.CropImageView;
import com.module.common.photocrop.ui.CropImageActivity;
import defpackage.vg3;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class CropImage {

    public static final class ActivityResult extends CropImageView.b implements Parcelable {
        public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public ActivityResult createFromParcel(Parcel parcel) {
                return new ActivityResult(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public ActivityResult[] newArray(int i) {
                return new ActivityResult[i];
            }
        }

        public ActivityResult(Uri uri, Uri uri2, Exception exc, float[] fArr, Rect rect, int i, Rect rect2, int i2) {
            super(null, uri, null, uri2, exc, fArr, rect, rect2, i, i2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(getOriginalUri(), i);
            parcel.writeParcelable(getUri(), i);
            parcel.writeSerializable(getError());
            parcel.writeFloatArray(getCropPoints());
            parcel.writeParcelable(getCropRect(), i);
            parcel.writeParcelable(getWholeImageRect(), i);
            parcel.writeInt(getRotation());
            parcel.writeInt(getSampleSize());
        }

        public ActivityResult(Parcel parcel) {
            super(null, (Uri) parcel.readParcelable(Uri.class.getClassLoader()), null, (Uri) parcel.readParcelable(Uri.class.getClassLoader()), (Exception) parcel.readSerializable(), parcel.createFloatArray(), (Rect) parcel.readParcelable(Rect.class.getClassLoader()), (Rect) parcel.readParcelable(Rect.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }
    }

    public static final class b {
        public final Uri a;
        public final CropImageOptions b;

        public Intent getIntent(Context context) {
            return getIntent(context, CropImageActivity.class);
        }

        public b setActivityMenuIconColor(int i) {
            this.b.K = i;
            return this;
        }

        public b setActivityTitle(CharSequence charSequence) {
            this.b.J = charSequence;
            return this;
        }

        public b setAllowCounterRotation(boolean z) {
            this.b.W = z;
            return this;
        }

        public b setAllowFlipping(boolean z) {
            this.b.V = z;
            return this;
        }

        public b setAllowRotation(boolean z) {
            this.b.U = z;
            return this;
        }

        public b setAspectRatio(int i, int i2) {
            CropImageOptions cropImageOptions = this.b;
            cropImageOptions.p = i;
            cropImageOptions.r = i2;
            cropImageOptions.l = true;
            return this;
        }

        public b setAutoZoomEnabled(boolean z) {
            this.b.h = z;
            return this;
        }

        public b setBackgroundColor(int i) {
            this.b.C = i;
            return this;
        }

        public b setBorderCornerColor(int i) {
            this.b.z = i;
            return this;
        }

        public b setBorderCornerLength(float f) {
            this.b.y = f;
            return this;
        }

        public b setBorderCornerOffset(float f) {
            this.b.x = f;
            return this;
        }

        public b setBorderCornerThickness(float f) {
            this.b.w = f;
            return this;
        }

        public b setBorderLineColor(int i) {
            this.b.v = i;
            return this;
        }

        public b setBorderLineThickness(float f) {
            this.b.u = f;
            return this;
        }

        public b setCropMenuCropButtonIcon(int i) {
            this.b.b0 = i;
            return this;
        }

        public b setCropMenuCropButtonTitle(CharSequence charSequence) {
            this.b.a0 = charSequence;
            return this;
        }

        public b setCropShape(CropImageView.CropShape cropShape) {
            this.b.a = cropShape;
            return this;
        }

        public b setFixAspectRatio(boolean z) {
            this.b.l = z;
            return this;
        }

        public b setFlipHorizontally(boolean z) {
            this.b.Y = z;
            return this;
        }

        public b setFlipVertically(boolean z) {
            this.b.Z = z;
            return this;
        }

        public b setGuidelines(CropImageView.Guidelines guidelines) {
            this.b.d = guidelines;
            return this;
        }

        public b setGuidelinesColor(int i) {
            this.b.B = i;
            return this;
        }

        public b setGuidelinesThickness(float f) {
            this.b.A = f;
            return this;
        }

        public b setInitialCropWindowPaddingRatio(float f) {
            this.b.k = f;
            return this;
        }

        public b setInitialCropWindowRectangle(Rect rect) {
            this.b.S = rect;
            return this;
        }

        public b setInitialRotation(int i) {
            this.b.T = (i + 360) % 360;
            return this;
        }

        public b setMaxCropResultSize(int i, int i2) {
            CropImageOptions cropImageOptions = this.b;
            cropImageOptions.H = i;
            cropImageOptions.I = i2;
            return this;
        }

        public b setMaxZoom(int i) {
            this.b.j = i;
            return this;
        }

        public b setMinCropResultSize(int i, int i2) {
            CropImageOptions cropImageOptions = this.b;
            cropImageOptions.F = i;
            cropImageOptions.G = i2;
            return this;
        }

        public b setMinCropWindowSize(int i, int i2) {
            CropImageOptions cropImageOptions = this.b;
            cropImageOptions.D = i;
            cropImageOptions.E = i2;
            return this;
        }

        public b setMultiTouchEnabled(boolean z) {
            this.b.i = z;
            return this;
        }

        public b setNoOutputImage(boolean z) {
            this.b.R = z;
            return this;
        }

        public b setOutputCompressFormat(Bitmap.CompressFormat compressFormat) {
            this.b.M = compressFormat;
            return this;
        }

        public b setOutputCompressQuality(int i) {
            this.b.N = i;
            return this;
        }

        public b setOutputUri(Uri uri) {
            this.b.L = uri;
            return this;
        }

        public b setRequestedSize(int i, int i2) {
            return setRequestedSize(i, i2, CropImageView.RequestSizeOptions.RESIZE_INSIDE);
        }

        public b setRotationDegrees(int i) {
            this.b.X = (i + 360) % 360;
            return this;
        }

        public b setScaleType(CropImageView.ScaleType scaleType) {
            this.b.e = scaleType;
            return this;
        }

        public b setShowCropOverlay(boolean z) {
            this.b.f = z;
            return this;
        }

        public b setSnapRadius(float f) {
            this.b.b = f;
            return this;
        }

        public b setTouchRadius(float f) {
            this.b.c = f;
            return this;
        }

        public void start(Activity activity) {
            this.b.validate();
            activity.startActivityForResult(getIntent(activity), 203);
        }

        private b(Uri uri) {
            this.a = uri;
            this.b = new CropImageOptions();
        }

        public Intent getIntent(Context context, Class<?> cls) {
            this.b.validate();
            Intent intent = new Intent();
            intent.setClass(context, cls);
            Bundle bundle = new Bundle();
            bundle.putParcelable("CROP_IMAGE_EXTRA_SOURCE", this.a);
            bundle.putParcelable("CROP_IMAGE_EXTRA_OPTIONS", this.b);
            intent.putExtra("CROP_IMAGE_EXTRA_BUNDLE", bundle);
            return intent;
        }

        public b setRequestedSize(int i, int i2, CropImageView.RequestSizeOptions requestSizeOptions) {
            CropImageOptions cropImageOptions = this.b;
            cropImageOptions.O = i;
            cropImageOptions.P = i2;
            cropImageOptions.Q = requestSizeOptions;
            return this;
        }

        public void start(Activity activity, Class<?> cls) {
            this.b.validate();
            activity.startActivityForResult(getIntent(activity, cls), 203);
        }

        public void start(Context context, Fragment fragment) {
            fragment.startActivityForResult(getIntent(context), 203);
        }

        public void start(Context context, android.app.Fragment fragment) {
            fragment.startActivityForResult(getIntent(context), 203);
        }

        public void start(Context context, Fragment fragment, Class<?> cls) {
            fragment.startActivityForResult(getIntent(context, cls), 203);
        }

        public void start(Context context, android.app.Fragment fragment, Class<?> cls) {
            fragment.startActivityForResult(getIntent(context, cls), 203);
        }
    }

    private CropImage() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b activity() {
        return new b(null);
    }

    public static ActivityResult getActivityResult(Intent intent) {
        if (intent != null) {
            return (ActivityResult) intent.getParcelableExtra("CROP_IMAGE_EXTRA_RESULT");
        }
        return null;
    }

    public static Intent getCameraIntent(Context context, Uri uri) {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (uri == null) {
            uri = getCaptureImageOutputUri(context);
        }
        intent.putExtra("output", uri);
        return intent;
    }

    public static List<Intent> getCameraIntents(Context context, PackageManager packageManager) {
        ArrayList arrayList = new ArrayList();
        Uri captureImageOutputUri = getCaptureImageOutputUri(context);
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (captureImageOutputUri != null) {
                intent2.putExtra("output", captureImageOutputUri);
            }
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public static Uri getCaptureImageOutputUri(Context context) {
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            return Uri.fromFile(new File(externalCacheDir.getPath(), "pickImageResult.jpeg"));
        }
        return null;
    }

    public static List<Intent> getGalleryIntents(PackageManager packageManager, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        Intent intent = str == "android.intent.action.GET_CONTENT" ? new Intent(str) : new Intent(str, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType("image/*");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            arrayList.add(intent2);
        }
        if (!z) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Intent intent3 = (Intent) it2.next();
                if (intent3.getComponent().getClassName().equals("com.android.documentsui.DocumentsActivity")) {
                    arrayList.remove(intent3);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static Intent getPickImageChooserIntent(Context context) {
        return getPickImageChooserIntent(context, context.getString(R$string.pick_image_intent_chooser_title), false, true);
    }

    public static Uri getPickImageResultUri(Context context, Intent intent) {
        String action;
        return (intent == null || intent.getData() == null || ((action = intent.getAction()) != null && action.equals("android.media.action.IMAGE_CAPTURE")) || intent.getData() == null) ? getCaptureImageOutputUri(context) : intent.getData();
    }

    public static boolean hasPermissionInManifest(Context context, String str) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr != null && strArr.length > 0) {
                for (String str2 : strArr) {
                    if (str2.equalsIgnoreCase(str)) {
                        return true;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean isExplicitCameraPermissionRequired(Context context) {
        return hasPermissionInManifest(context, "android.permission.CAMERA") && context.checkSelfPermission("android.permission.CAMERA") != 0;
    }

    public static boolean isReadExternalStoragePermissionsRequired(Context context, Uri uri) {
        return context.checkSelfPermission(vg3.a) != 0 && isUriRequiresPermissions(context, uri);
    }

    public static boolean isUriRequiresPermissions(Context context, Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return false;
            }
            inputStreamOpenInputStream.close();
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static void startPickImageActivity(Activity activity) {
        activity.startActivityForResult(getPickImageChooserIntent(activity), 200);
    }

    public static Bitmap toOvalBitmap(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        canvas.drawOval(new RectF(0.0f, 0.0f, width, height), paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public static b activity(Uri uri) {
        return new b(uri);
    }

    public static void startPickImageActivity(Context context, Fragment fragment) {
        fragment.startActivityForResult(getPickImageChooserIntent(context), 200);
    }

    public static Intent getPickImageChooserIntent(Context context, CharSequence charSequence, boolean z, boolean z2) {
        Intent intent;
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = context.getPackageManager();
        if (!isExplicitCameraPermissionRequired(context) && z2) {
            arrayList.addAll(getCameraIntents(context, packageManager));
        }
        List<Intent> galleryIntents = getGalleryIntents(packageManager, "android.intent.action.GET_CONTENT", z);
        if (galleryIntents.size() == 0) {
            galleryIntents = getGalleryIntents(packageManager, "android.intent.action.PICK", z);
        }
        arrayList.addAll(galleryIntents);
        if (arrayList.isEmpty()) {
            intent = new Intent();
        } else {
            intent = (Intent) arrayList.get(arrayList.size() - 1);
            arrayList.remove(arrayList.size() - 1);
        }
        Intent intentCreateChooser = Intent.createChooser(intent, charSequence);
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
        return intentCreateChooser;
    }
}
