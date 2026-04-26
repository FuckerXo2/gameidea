package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import androidx.core.os.EnvironmentCompat;
import androidx.fragment.app.Fragment;
import com.module.common.R$string;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class iu2 {
    public final WeakReference a;
    public final WeakReference b;
    public ay c;
    public Uri d;
    public String e;

    public iu2(Activity activity) {
        this.a = new WeakReference(activity);
        this.b = null;
    }

    public static boolean beforeAndroidM() {
        return false;
    }

    public static boolean beforeAndroidN() {
        return Build.VERSION.SDK_INT < 24;
    }

    public static boolean beforeAndroidTen() {
        return Build.VERSION.SDK_INT < 29;
    }

    private File createImageFile() throws IOException {
        File externalFilesDir;
        String str = String.format("JPEG_%s.jpg", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date()));
        if (this.c.a) {
            externalFilesDir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
            if (!externalFilesDir.exists()) {
                externalFilesDir.mkdirs();
            }
        } else {
            externalFilesDir = ((Activity) this.a.get()).getExternalFilesDir(Environment.DIRECTORY_PICTURES);
        }
        if (this.c.c != null) {
            File file = new File(externalFilesDir, this.c.c);
            if (!file.exists()) {
                file.mkdirs();
            }
            externalFilesDir = file;
        }
        File file2 = new File(externalFilesDir, str);
        if ("mounted".equals(EnvironmentCompat.getStorageState(file2))) {
            return file2;
        }
        return null;
    }

    public static boolean hasCameraFeature(Context context) {
        return context.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera");
    }

    public void dispatchCaptureIntent(Context context, int i) {
        File fileCreateImageFile;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            try {
                fileCreateImageFile = createImageFile();
            } catch (IOException e) {
                e.printStackTrace();
                fileCreateImageFile = null;
            }
            if (fileCreateImageFile != null) {
                this.e = fileCreateImageFile.getAbsolutePath();
                Uri uriForFile = FileProvider.getUriForFile((Context) this.a.get(), this.c.b, fileCreateImageFile);
                this.d = uriForFile;
                intent.putExtra("output", uriForFile);
                intent.addFlags(2);
                WeakReference weakReference = this.b;
                if (weakReference != null) {
                    ((Fragment) weakReference.get()).startActivityForResult(intent, i);
                } else {
                    ((Activity) this.a.get()).startActivityForResult(intent, i);
                }
            }
        }
    }

    public String getCurrentPhotoPath() {
        return this.e;
    }

    public Uri getCurrentPhotoUri() {
        return this.d;
    }

    public void setCaptureStrategy(ay ayVar) {
        this.c = ayVar;
    }

    public void toSystemCamera(Context context, int i) {
        File fileCreateImageFile;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(context.getPackageManager()) == null) {
            Toast.makeText(context, R$string.msg_no_camera_easy_photos, 0).show();
            return;
        }
        if (beforeAndroidTen()) {
            try {
                fileCreateImageFile = createImageFile();
            } catch (IOException e) {
                e.printStackTrace();
                fileCreateImageFile = null;
            }
            if (fileCreateImageFile == null) {
                Toast.makeText(context, R$string.camera_temp_file_error_easy_photos, 0).show();
                return;
            }
            if (beforeAndroidN()) {
                this.d = Uri.fromFile(fileCreateImageFile);
            } else {
                this.d = FileProvider.getUriForFile(context, context.getPackageName() + ".fileprovider", fileCreateImageFile);
            }
            this.e = fileCreateImageFile.getAbsolutePath();
        } else {
            Uri uriCreateImageUri = ru2.createImageUri(context.getApplicationContext());
            this.d = uriCreateImageUri;
            if (uriCreateImageUri == null) {
                Toast.makeText(context, R$string.camera_temp_file_error_easy_photos, 0).show();
                return;
            }
            this.e = d25.getPathByUri(context, Uri.parse(uriCreateImageUri.toString()));
        }
        intent.addFlags(1);
        intent.putExtra("output", this.d);
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            ((Fragment) weakReference.get()).startActivityForResult(intent, i);
        } else {
            ((Activity) this.a.get()).startActivityForResult(intent, i);
        }
    }

    public iu2(Activity activity, Fragment fragment) {
        this.a = new WeakReference(activity);
        this.b = new WeakReference(fragment);
    }
}
