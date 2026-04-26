package com.module.common.photocrop.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import com.google.api.client.http.HttpStatusCodes;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.R$menu;
import com.module.common.R$string;
import com.module.common.photocrop.croper.CropImage;
import com.module.common.photocrop.croper.CropImageOptions;
import com.module.common.photocrop.croper.CropImageView;
import defpackage.vg3;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class CropImageActivity extends AppCompatActivity implements CropImageView.g, CropImageView.c {
    public CropImageView b;
    public Uri c;
    public CropImageOptions d;

    private void updateMenuItemIconColor(Menu menu, int i, int i2) {
        Drawable icon;
        MenuItem menuItemFindItem = menu.findItem(i);
        if (menuItemFindItem == null || (icon = menuItemFindItem.getIcon()) == null) {
            return;
        }
        try {
            icon.mutate();
            icon.setColorFilter(i2, PorterDuff.Mode.SRC_ATOP);
            menuItemFindItem.setIcon(icon);
        } catch (Exception e) {
            Log.w("AIC", "Failed to update menu item color", e);
        }
    }

    public void j() {
        if (this.d.R) {
            n(null, null, 1);
            return;
        }
        Uri uriK = k();
        CropImageView cropImageView = this.b;
        CropImageOptions cropImageOptions = this.d;
        cropImageView.saveCroppedImageAsync(uriK, cropImageOptions.M, cropImageOptions.N, cropImageOptions.O, cropImageOptions.P, cropImageOptions.Q);
    }

    public Uri k() {
        Uri uri = this.d.L;
        if (uri != null && !uri.equals(Uri.EMPTY)) {
            return uri;
        }
        try {
            Bitmap.CompressFormat compressFormat = this.d.M;
            return Uri.fromFile(File.createTempFile("cropped", compressFormat == Bitmap.CompressFormat.JPEG ? ".jpg" : compressFormat == Bitmap.CompressFormat.PNG ? ".png" : ".webp", getCacheDir()));
        } catch (IOException e) {
            throw new RuntimeException("Failed to create temp file for output image", e);
        }
    }

    public Intent l(Uri uri, Exception exc, int i) {
        CropImage.ActivityResult activityResult = new CropImage.ActivityResult(this.b.getImageUri(), uri, exc, this.b.getCropPoints(), this.b.getCropRect(), this.b.getRotatedDegrees(), this.b.getWholeImageRect(), i);
        Intent intent = new Intent();
        intent.putExtras(getIntent());
        intent.putExtra("CROP_IMAGE_EXTRA_RESULT", activityResult);
        return intent;
    }

    public void m(int i) {
        this.b.rotateImage(i);
    }

    public void n(Uri uri, Exception exc, int i) {
        setResult(exc == null ? -1 : HttpStatusCodes.STATUS_CODE_NO_CONTENT, l(uri, exc, i));
        finish();
    }

    public void o() {
        setResult(0);
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 200) {
            if (i2 == 0) {
                o();
            }
            if (i2 == -1) {
                Uri pickImageResultUri = CropImage.getPickImageResultUri(this, intent);
                this.c = pickImageResultUri;
                if (CropImage.isReadExternalStoragePermissionsRequired(this, pickImageResultUri)) {
                    requestPermissions(new String[]{vg3.a}, HttpStatusCodes.STATUS_CODE_CREATED);
                } else {
                    this.b.setImageUriAsync(this.c);
                }
            }
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        o();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.crop_image_activity);
        this.b = (CropImageView) findViewById(R$id.cropImageView);
        Bundle bundleExtra = getIntent().getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE");
        if (bundleExtra != null) {
            this.c = (Uri) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_SOURCE");
            this.d = (CropImageOptions) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
        }
        if (this.d == null) {
            this.d = new CropImageOptions();
        }
        if (bundle == null) {
            Uri uri = this.c;
            if (uri == null || uri.equals(Uri.EMPTY)) {
                if (CropImage.isExplicitCameraPermissionRequired(this)) {
                    requestPermissions(new String[]{"android.permission.CAMERA"}, 2011);
                } else {
                    CropImage.startPickImageActivity(this);
                }
            } else if (CropImage.isReadExternalStoragePermissionsRequired(this, this.c)) {
                requestPermissions(new String[]{vg3.a}, HttpStatusCodes.STATUS_CODE_CREATED);
            } else {
                this.b.setImageUriAsync(this.c);
            }
        }
        findViewById(R$id.img_back).setOnClickListener(new View.OnClickListener() { // from class: un0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.o();
            }
        });
        findViewById(R$id.button_apply).setOnClickListener(new View.OnClickListener() { // from class: vn0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.j();
            }
        });
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        int i;
        int i2;
        getMenuInflater().inflate(R$menu.crop_image_menu, menu);
        CropImageOptions cropImageOptions = this.d;
        if (cropImageOptions != null && !cropImageOptions.U) {
            menu.removeItem(R$id.crop_image_menu_rotate_left);
            menu.removeItem(R$id.crop_image_menu_rotate_right);
        } else if (cropImageOptions != null && cropImageOptions.W) {
            menu.findItem(R$id.crop_image_menu_rotate_left).setVisible(true);
        }
        CropImageOptions cropImageOptions2 = this.d;
        if (cropImageOptions2 != null && !cropImageOptions2.V) {
            menu.removeItem(R$id.crop_image_menu_flip);
        }
        CropImageOptions cropImageOptions3 = this.d;
        if (cropImageOptions3 != null && cropImageOptions3.a0 != null) {
            menu.findItem(R$id.crop_image_menu_crop).setTitle(this.d.a0);
        }
        Drawable drawable = null;
        try {
            CropImageOptions cropImageOptions4 = this.d;
            if (cropImageOptions4 != null && (i2 = cropImageOptions4.b0) != 0) {
                drawable = ContextCompat.getDrawable(this, i2);
                menu.findItem(R$id.crop_image_menu_crop).setIcon(drawable);
            }
        } catch (Exception e) {
            Log.w("AIC", "Failed to read menu crop drawable", e);
        }
        CropImageOptions cropImageOptions5 = this.d;
        if (cropImageOptions5 != null && (i = cropImageOptions5.K) != 0) {
            updateMenuItemIconColor(menu, R$id.crop_image_menu_rotate_left, i);
            updateMenuItemIconColor(menu, R$id.crop_image_menu_rotate_right, this.d.K);
            updateMenuItemIconColor(menu, R$id.crop_image_menu_flip, this.d.K);
            if (drawable != null) {
                updateMenuItemIconColor(menu, R$id.crop_image_menu_crop, this.d.K);
            }
        }
        return true;
    }

    @Override // com.module.common.photocrop.croper.CropImageView.c
    public void onCropImageComplete(CropImageView cropImageView, CropImageView.b bVar) {
        n(bVar.getUri(), bVar.getError(), bVar.getSampleSize());
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R$id.crop_image_menu_crop) {
            j();
            return true;
        }
        if (menuItem.getItemId() == R$id.crop_image_menu_rotate_left) {
            m(-this.d.X);
            return true;
        }
        if (menuItem.getItemId() == R$id.crop_image_menu_rotate_right) {
            m(this.d.X);
            return true;
        }
        if (menuItem.getItemId() == R$id.crop_image_menu_flip_horizontally) {
            this.b.flipImageHorizontally();
            return true;
        }
        if (menuItem.getItemId() == R$id.crop_image_menu_flip_vertically) {
            this.b.flipImageVertically();
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        o();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i == 201) {
            Uri uri = this.c;
            if (uri == null || iArr.length <= 0 || iArr[0] != 0) {
                Toast.makeText(getApplicationContext(), R$string.crop_image_activity_no_permissions, 1).show();
                o();
            } else {
                this.b.setImageUriAsync(uri);
            }
        }
        if (i == 2011) {
            CropImage.startPickImageActivity(this);
        }
    }

    @Override // com.module.common.photocrop.croper.CropImageView.g
    public void onSetImageUriComplete(CropImageView cropImageView, Uri uri, Exception exc) {
        if (exc != null) {
            n(null, exc, 1);
            return;
        }
        Rect rect = this.d.S;
        if (rect != null) {
            this.b.setCropRect(rect);
        }
        int i = this.d.T;
        if (i > -1) {
            this.b.setRotatedDegrees(i);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.b.setOnSetImageUriCompleteListener(this);
        this.b.setOnCropImageCompleteListener(this);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        this.b.setOnSetImageUriCompleteListener(null);
        this.b.setOnCropImageCompleteListener(null);
    }
}
