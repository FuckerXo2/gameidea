package com.module.common.photocrop.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.format.Formatter;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.module.common.R$attr;
import com.module.common.R$color;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.R$string;
import com.module.common.photocrop.croper.CropImage;
import com.module.common.photocrop.croper.CropImageView;
import com.module.common.photocrop.internal.entity.Album;
import com.module.common.photocrop.internal.entity.Item;
import com.module.common.photocrop.internal.model.AlbumCollection;
import com.module.common.photocrop.internal.ui.AlbumPreviewActivity;
import com.module.common.photocrop.internal.ui.MediaSelectionFragment;
import com.module.common.photocrop.internal.ui.SelectedPreviewActivity;
import com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter;
import com.module.common.photocrop.internal.ui.widget.CheckRadioView;
import com.module.common.photocrop.internal.ui.widget.IncapableDialog;
import defpackage.ay;
import defpackage.bx0;
import defpackage.iu2;
import defpackage.j74;
import defpackage.lt4;
import defpackage.oh4;
import defpackage.pf2;
import defpackage.t74;
import defpackage.th3;
import defpackage.v7;
import defpackage.vb3;
import defpackage.w7;
import defpackage.wz1;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class SelectPhotoActivity extends AppCompatActivity implements AlbumCollection.a, AdapterView.OnItemSelectedListener, MediaSelectionFragment.a, View.OnClickListener, AlbumMediaAdapter.c, AlbumMediaAdapter.e, AlbumMediaAdapter.f, AlbumMediaAdapter.g {
    public iu2 c;
    public t74 e;
    public w7 f;
    public v7 g;
    public TextView h;
    public TextView i;
    public View j;
    public View k;
    public View l;
    public LinearLayout p;
    public CheckRadioView r;
    public boolean u;
    public boolean v;
    public final AlbumCollection b = new AlbumCollection();
    public j74 d = new j74(this);

    public class a implements w7.d {
        public a() {
        }

        @Override // w7.d
        public void onDismiss() {
            SelectPhotoActivity.this.findViewById(R$id.selected_arrow_iv).animate().rotation(0.0f).start();
            SelectPhotoActivity.this.l.setVisibility(8);
        }

        @Override // w7.d
        public void onShow() {
            SelectPhotoActivity.this.findViewById(R$id.selected_arrow_iv).animate().rotation(180.0f).start();
            SelectPhotoActivity.this.l.setVisibility(0);
        }
    }

    public class b implements oh4.a {
        public b() {
        }

        @Override // oh4.a
        public void onScanFinish() {
            Log.i("SingleMediaScanner", "scan finish!");
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ Cursor a;

        public c(Cursor cursor) {
            this.a = cursor;
        }

        @Override // java.lang.Runnable
        public void run() {
            Cursor cursor = this.a;
            if (cursor == null) {
                return;
            }
            cursor.moveToPosition(SelectPhotoActivity.this.b.getCurrentSelection());
            w7 w7Var = SelectPhotoActivity.this.f;
            SelectPhotoActivity selectPhotoActivity = SelectPhotoActivity.this;
            w7Var.setSelection(selectPhotoActivity, selectPhotoActivity.b.getCurrentSelection());
            Album albumValueOf = Album.valueOf(this.a);
            if (albumValueOf.isAll() && t74.getInstance().k) {
                albumValueOf.addCaptureCount();
            }
            SelectPhotoActivity.this.onAlbumSelected(albumValueOf);
        }
    }

    private int countOverMaxSize() {
        int iCount = this.d.count();
        int i = 0;
        for (int i2 = 0; i2 < iCount; i2++) {
            Item item = this.d.asList().get(i2);
            if (item.isImage() && th3.getSizeInMB(item.d) > this.e.t) {
                i++;
            }
        }
        return i;
    }

    private void cropImage(Uri uri) {
        CropImage.activity(uri).setCropShape(CropImageView.CropShape.RECTANGLE).setFixAspectRatio(true).setAspectRatio(3, 4).setOutputCompressQuality(75).setGuidelines(CropImageView.Guidelines.OFF).setOutputCompressFormat(Bitmap.CompressFormat.WEBP).setAutoZoomEnabled(false).setBorderCornerLength(bx0.dp2px(36.0f)).setAllowFlipping(false).start(this);
    }

    private String formatSize(long j) {
        return Formatter.formatFileSize(this, j);
    }

    private void getStatus(Item item) {
        if (!this.e.onlyShowVideos() && (!this.e.y || !item.isVideo())) {
            this.v = false;
            return;
        }
        if (this.d.count() <= 0) {
            this.v = false;
            return;
        }
        if (item.getDuration() / 1000 < this.e.x) {
            this.v = true;
            lt4.showShort(String.format(Locale.ENGLISH, getString(R$string.upload_video_min_tips), Integer.valueOf(this.e.x)));
        } else if (item.getDuration() / 1000 <= this.e.w) {
            this.v = false;
        } else {
            this.v = true;
            lt4.showShort(String.format(Locale.ENGLISH, getString(R$string.upload_video_max_tips), Integer.valueOf(this.e.w)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAlbumSelected(Album album) {
        if (album.isAll() && album.isEmpty()) {
            this.j.setVisibility(8);
            this.k.setVisibility(0);
            return;
        }
        this.j.setVisibility(0);
        this.k.setVisibility(8);
        MediaSelectionFragment mediaSelectionFragmentNewInstance = MediaSelectionFragment.newInstance(album);
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(MediaSelectionFragment.class.getSimpleName());
        if (fragmentFindFragmentByTag != null && (fragmentFindFragmentByTag instanceof MediaSelectionFragment)) {
            ((MediaSelectionFragment) fragmentFindFragmentByTag).destroyManagerLoader();
        }
        getSupportFragmentManager().beginTransaction().replace(R$id.container, mediaSelectionFragmentNewInstance, MediaSelectionFragment.class.getSimpleName()).commitAllowingStateLoss();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void uCropImage(android.net.Uri r6, com.module.common.photocrop.internal.entity.Item r7) {
        /*
            r5 = this;
            if (r7 == 0) goto L14
            boolean r0 = r7.isGif()
            if (r0 == 0) goto Lb
            java.lang.String r7 = ".gif"
            goto L16
        Lb:
            boolean r7 = r7.isWEBP()
            if (r7 == 0) goto L14
            java.lang.String r7 = ".webp"
            goto L16
        L14:
            java.lang.String r7 = ".jpeg"
        L16:
            java.io.File r0 = new java.io.File
            java.io.File r1 = r5.getCacheDir()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            long r3 = java.lang.System.currentTimeMillis()
            r2.append(r3)
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            r0.<init>(r1, r7)
            android.net.Uri r7 = android.net.Uri.fromFile(r0)
            com.yalantis.ucrop.a$a r0 = new com.yalantis.ucrop.a$a
            r0.<init>()
            r1 = 1
            r0.setShowCropFrame(r1)
            r0.setHideBottomControls(r1)
            r1 = 0
            r0.setShowCropGrid(r1)
            int r2 = com.module.common.R$string.tv_cut_out
            java.lang.String r2 = r5.getString(r2)
            r0.setToolbarTitle(r2)
            r0.setToolbarColor(r1)
            r2 = -1
            r0.setToolbarWidgetColor(r2)
            r0.setStatusBarColor(r1)
            int r2 = com.module.common.R$drawable.ic_white_back
            r0.setToolbarCancelDrawable(r2)
            r0.setStatusBarColor(r1)
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.WEBP
            r0.setCompressionFormat(r1)
            com.yalantis.ucrop.a r6 = com.yalantis.ucrop.a.of(r6, r7)
            r7 = 1065353216(0x3f800000, float:1.0)
            com.yalantis.ucrop.a r6 = r6.withAspectRatio(r7, r7)
            com.yalantis.ucrop.a r6 = r6.withOptions(r0)
            defpackage.fl2.start(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.photocrop.ui.SelectPhotoActivity.uCropImage(android.net.Uri, com.module.common.photocrop.internal.entity.Item):void");
    }

    private void updateBottomToolbar(boolean z) {
        int iCount = this.d.count();
        t74 t74Var = this.e;
        boolean z2 = t74Var.y;
        if (z || iCount == 0) {
            this.h.setEnabled(false);
            this.i.setEnabled(false);
            if (z2) {
                this.i.setText(getString(R$string.button_done_default, Integer.valueOf(iCount), Integer.valueOf(this.e.g)));
            } else {
                this.i.setText(getString(R$string.button_apply_default));
            }
        } else if (iCount == 1 && t74Var.singleSelectionModeEnabled()) {
            this.h.setEnabled(true);
            if (z2) {
                this.i.setText(getString(R$string.button_done_default, Integer.valueOf(iCount), Integer.valueOf(this.e.g)));
            } else {
                this.i.setText(R$string.button_apply_default);
            }
            this.i.setEnabled(true);
        } else {
            this.h.setEnabled(true);
            this.i.setEnabled(true);
            if (z2) {
                this.i.setText(getString(R$string.button_done_default, Integer.valueOf(iCount), Integer.valueOf(this.e.g)));
            } else {
                this.i.setText(getString(R$string.button_apply, Integer.valueOf(iCount)));
            }
        }
        if (this.e.r) {
            this.p.setVisibility(0);
            updateOriginalState();
        } else {
            this.p.setVisibility(4);
        }
        if (this.e.v) {
            findViewById(R$id.bottom_toolbar).setVisibility(8);
            this.i.setVisibility(8);
        }
        if (this.e.y) {
            this.i.setVisibility(0);
        }
        if (this.e.A) {
            this.i.setVisibility(0);
        }
    }

    private void updateOriginalState() {
        this.r.setChecked(this.u);
        if (countOverMaxSize() <= 0 || !this.u) {
            return;
        }
        IncapableDialog.newInstance("", getString(R$string.error_over_original_size, Integer.valueOf(this.e.t))).show(getSupportFragmentManager(), IncapableDialog.class.getName());
        this.r.setChecked(false);
        this.u = false;
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.g
    public void capture() {
        try {
            iu2 iu2Var = this.c;
            if (iu2Var != null) {
                iu2Var.toSystemCamera(this, 24);
            }
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 != -1) {
            return;
        }
        if (i == 23) {
            Bundle bundleExtra = intent.getBundleExtra("extra_result_bundle");
            ArrayList<Item> parcelableArrayList = bundleExtra.getParcelableArrayList("state_selection");
            this.u = intent.getBooleanExtra("extra_result_original_enable", false);
            int i3 = bundleExtra.getInt("state_collection_type", 0);
            if (!intent.getBooleanExtra("extra_result_apply", false)) {
                this.d.overwrite(parcelableArrayList, i3);
                Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(MediaSelectionFragment.class.getSimpleName());
                if (fragmentFindFragmentByTag instanceof MediaSelectionFragment) {
                    ((MediaSelectionFragment) fragmentFindFragmentByTag).refreshMediaGrid();
                }
                updateBottomToolbar(false);
                return;
            }
            Intent intent2 = new Intent();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            ArrayList<String> arrayList2 = new ArrayList<>();
            if (parcelableArrayList != null) {
                for (Item item : parcelableArrayList) {
                    arrayList.add(item.getContentUri());
                    arrayList2.add(vb3.getPath(this, item.getContentUri()));
                }
            }
            intent2.putParcelableArrayListExtra("extra_result_selection", arrayList);
            intent2.putStringArrayListExtra("extra_result_selection_path", arrayList2);
            intent2.putExtra("extra_result_original_enable", this.u);
            setResult(-1, intent2);
            finish();
            return;
        }
        if (i == 24) {
            Uri currentPhotoUri = this.c.getCurrentPhotoUri();
            String currentPhotoPath = this.c.getCurrentPhotoPath();
            ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
            arrayList3.add(currentPhotoUri);
            ArrayList<String> arrayList4 = new ArrayList<>();
            arrayList4.add(currentPhotoPath);
            Intent intent3 = new Intent();
            intent3.putParcelableArrayListExtra("extra_result_selection", arrayList3);
            intent3.putStringArrayListExtra("extra_result_selection_path", arrayList4);
            setResult(-1, intent3);
            new oh4(getApplicationContext(), currentPhotoPath, new b());
            if (this.e.v) {
                uCropImage(currentPhotoUri, null);
                return;
            } else {
                finish();
                return;
            }
        }
        if (i == 203) {
            Uri uri = CropImage.getActivityResult(intent).getUri();
            Intent intent4 = new Intent();
            ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>();
            arrayList5.add(uri);
            intent4.putParcelableArrayListExtra("extra_result_selection", arrayList5);
            setResult(-1, intent4);
            finish();
            return;
        }
        if (i == 69) {
            try {
                Log.d("uCropImage", "uCropImage----Result: " + formatSize(getContentResolver().openInputStream(com.yalantis.ucrop.a.getOutput(intent)).available()));
            } catch (Exception unused) {
            }
            Uri output = com.yalantis.ucrop.a.getOutput(intent);
            Intent intent5 = new Intent();
            ArrayList<? extends Parcelable> arrayList6 = new ArrayList<>();
            arrayList6.add(output);
            intent5.putParcelableArrayListExtra("extra_result_selection", arrayList6);
            setResult(-1, intent5);
            finish();
        }
    }

    @Override // com.module.common.photocrop.internal.model.AlbumCollection.a
    public void onAlbumLoad(Cursor cursor) {
        this.g.swapCursor(cursor);
        new Handler(Looper.getMainLooper()).post(new c(cursor));
    }

    @Override // com.module.common.photocrop.internal.model.AlbumCollection.a
    public void onAlbumReset() {
        this.g.swapCursor(null);
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        setResult(0);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.button_preview) {
            Intent intent = new Intent(this, (Class<?>) SelectedPreviewActivity.class);
            intent.putExtra("extra_default_bundle", this.d.getDataWithBundle());
            intent.putExtra("extra_result_original_enable", this.u);
            startActivityForResult(intent, 23);
            return;
        }
        if (view.getId() == R$id.button_apply) {
            Intent intent2 = new Intent();
            intent2.putParcelableArrayListExtra("extra_result_selection", (ArrayList) this.d.asListOfUri());
            intent2.putStringArrayListExtra("extra_result_selection_path", (ArrayList) this.d.asListOfString());
            intent2.putExtra("extra_result_original_enable", this.u);
            intent2.putExtra("extra_result_is_video", this.d.isVideo());
            setResult(-1, intent2);
            finish();
            return;
        }
        if (view.getId() == R$id.originalLayout) {
            int iCountOverMaxSize = countOverMaxSize();
            if (iCountOverMaxSize > 0) {
                IncapableDialog.newInstance("", getString(R$string.error_over_original_count, Integer.valueOf(iCountOverMaxSize), Integer.valueOf(this.e.t))).show(getSupportFragmentManager(), IncapableDialog.class.getName());
                return;
            }
            boolean z = !this.u;
            this.u = z;
            this.r.setChecked(z);
            this.e.getClass();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        wz1.with(this).applySystemFits(true).fitsSystemWindows(true).barEnable(true).statusBarDarkFont(true).barColor(R$color.base_color_white).init();
        t74 t74Var = t74.getInstance();
        this.e = t74Var;
        setTheme(t74Var.d);
        super.onCreate(bundle);
        if (!this.e.q) {
            setResult(0);
            finish();
            return;
        }
        setContentView(R$layout.activity_matisse);
        if (this.e.needOrientationRestriction()) {
            setRequestedOrientation(this.e.e);
        }
        if (this.e.k) {
            iu2 iu2Var = new iu2(this);
            this.c = iu2Var;
            ay ayVar = this.e.l;
            if (ayVar == null) {
                throw new RuntimeException("Don't forget to set CaptureStrategy.");
            }
            iu2Var.setCaptureStrategy(ayVar);
        }
        Toolbar toolbar = (Toolbar) findViewById(R$id.toolbar);
        setSupportActionBar(toolbar);
        ActionBar supportActionBar = getSupportActionBar();
        supportActionBar.setDisplayShowTitleEnabled(false);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        Drawable navigationIcon = toolbar.getNavigationIcon();
        TypedArray typedArrayObtainStyledAttributes = getTheme().obtainStyledAttributes(new int[]{R$attr.album_element_color});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        navigationIcon.setColorFilter(color, PorterDuff.Mode.SRC_IN);
        this.h = (TextView) findViewById(R$id.button_preview);
        this.i = (TextView) findViewById(R$id.button_apply);
        this.h.setOnClickListener(this);
        this.i.setOnClickListener(this);
        this.j = findViewById(R$id.container);
        this.k = findViewById(R$id.empty_view);
        this.p = (LinearLayout) findViewById(R$id.originalLayout);
        this.r = (CheckRadioView) findViewById(R$id.original);
        this.p.setOnClickListener(this);
        this.l = findViewById(R$id.spinner_background);
        this.d.onCreate(bundle);
        if (bundle != null) {
            this.u = bundle.getBoolean("checkState");
        }
        updateBottomToolbar(false);
        this.g = new v7((Context) this, (Cursor) null, false);
        w7 w7Var = new w7(this);
        this.f = w7Var;
        w7Var.setOnItemSelectedListener(this);
        this.f.setSelectedTextView((TextView) findViewById(R$id.selected_album));
        this.f.setPopupAnchorView(findViewById(R$id.toolbar));
        this.f.setSpinnerClickListener(new a());
        this.f.setAdapter(this.g);
        this.b.onCreate(this, this);
        this.b.onRestoreInstanceState(bundle);
        this.b.loadAlbums();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.b.onDestroy();
        this.e.getClass();
        this.e.getClass();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        if (this.g.getCursor() == null) {
            return;
        }
        this.b.setStateCurrentSelection(i);
        this.g.getCursor().moveToPosition(i);
        Album albumValueOf = Album.valueOf(this.g.getCursor());
        if (albumValueOf.isAll() && t74.getInstance().k) {
            albumValueOf.addCaptureCount();
        }
        onAlbumSelected(albumValueOf);
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.e
    public void onMediaClick(Album album, Item item, int i) {
        t74 t74Var = this.e;
        if (t74Var == null || !t74Var.u) {
            getStatus(item);
            updateBottomToolbar(this.v);
            return;
        }
        Intent intent = new Intent(this, (Class<?>) AlbumPreviewActivity.class);
        intent.putExtra("extra_album", album);
        intent.putExtra("extra_item", item);
        intent.putExtra("extra_default_bundle", this.d.getDataWithBundle());
        intent.putExtra("extra_result_original_enable", this.u);
        startActivityForResult(intent, 23);
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.f
    public void onMediaCrop(Album album, Item item, int i) {
        uCropImage(item.getContentUri(), item);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.d.onSaveInstanceState(bundle);
        this.b.onSaveInstanceState(bundle);
        bundle.putBoolean("checkState", this.u);
    }

    @Override // com.module.common.photocrop.internal.ui.adapter.AlbumMediaAdapter.c
    public void onUpdate(Item item) {
        getStatus(item);
        updateBottomToolbar(this.v);
        this.e.getClass();
    }

    @Override // com.module.common.photocrop.internal.ui.MediaSelectionFragment.a
    public j74 provideSelectedItemCollection() {
        return this.d;
    }
}
