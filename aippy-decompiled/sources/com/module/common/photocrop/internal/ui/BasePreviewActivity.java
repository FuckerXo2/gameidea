package com.module.common.photocrop.internal.ui;

import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.viewpager.widget.ViewPager;
import com.module.common.R$attr;
import com.module.common.R$color;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.R$string;
import com.module.common.photocrop.internal.entity.Item;
import com.module.common.photocrop.internal.ui.adapter.PreviewPagerAdapter;
import com.module.common.smarttablayout.SmartTabLayout;
import defpackage.i53;
import defpackage.j74;
import defpackage.t74;
import defpackage.th3;
import defpackage.u02;
import defpackage.wz1;

/* JADX INFO: loaded from: classes.dex */
public abstract class BasePreviewActivity extends AppCompatActivity implements View.OnClickListener, ViewPager.OnPageChangeListener, i53 {
    public t74 c;
    public ViewPager d;
    public PreviewPagerAdapter e;
    public ImageView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public boolean k;
    public SmartTabLayout l;
    public ConstraintLayout p;
    public final j74 b = new j74(this);
    public int j = -1;
    public boolean r = false;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BasePreviewActivity basePreviewActivity = BasePreviewActivity.this;
            Item mediaItem = basePreviewActivity.e.getMediaItem(basePreviewActivity.d.getCurrentItem());
            if (BasePreviewActivity.this.b.isSelected(mediaItem)) {
                BasePreviewActivity.this.b.remove(mediaItem);
                BasePreviewActivity.this.f.setSelected(false);
                BasePreviewActivity.this.g.setText("");
            } else if (BasePreviewActivity.this.assertAddSelection(mediaItem)) {
                BasePreviewActivity.this.b.add(mediaItem);
                BasePreviewActivity.this.f.setSelected(true);
                BasePreviewActivity basePreviewActivity2 = BasePreviewActivity.this;
                basePreviewActivity2.g.setText(String.valueOf(basePreviewActivity2.b.checkedNumOf(mediaItem)));
            }
            BasePreviewActivity.this.updateApplyButton();
            BasePreviewActivity.this.c.getClass();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean assertAddSelection(Item item) {
        u02 u02VarIsAcceptable = this.b.isAcceptable(item);
        u02.handleCause(this, u02VarIsAcceptable);
        return u02VarIsAcceptable == null;
    }

    private int countOverMaxSize() {
        int iCount = this.b.count();
        int i = 0;
        for (int i2 = 0; i2 < iCount; i2++) {
            Item item = this.b.asList().get(i2);
            if (item.isImage() && th3.getSizeInMB(item.d) > this.c.t) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateApplyButton() {
        int iCount = this.b.count();
        if (iCount == 0) {
            this.h.setText(R$string.button_continue_default);
            this.h.setEnabled(false);
        } else if (iCount == 1 && this.c.singleSelectionModeEnabled()) {
            this.h.setText(R$string.button_continue_default);
            this.h.setEnabled(true);
        } else {
            this.h.setEnabled(true);
            this.h.setText(getString(R$string.button_continue, Integer.valueOf(iCount)));
        }
    }

    private void updateOriginalState() {
    }

    public void j(boolean z) {
        Intent intent = new Intent();
        intent.putExtra("extra_result_bundle", this.b.getDataWithBundle());
        intent.putExtra("extra_result_apply", z);
        intent.putExtra("extra_result_original_enable", this.k);
        setResult(-1, intent);
    }

    public void k(Item item) {
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        j(false);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.button_apply) {
            j(true);
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        wz1.with(this).applySystemFits(true).fitsSystemWindows(true).barEnable(true).statusBarDarkFont(true).barColor(R$color.base_color_white).init();
        setTheme(t74.getInstance().d);
        super.onCreate(bundle);
        if (!t74.getInstance().q) {
            setResult(0);
            finish();
            return;
        }
        setContentView(R$layout.activity_media_preview);
        t74 t74Var = t74.getInstance();
        this.c = t74Var;
        if (t74Var.needOrientationRestriction()) {
            setRequestedOrientation(this.c.e);
        }
        if (bundle == null) {
            this.b.onCreate(getIntent().getBundleExtra("extra_default_bundle"));
            this.k = getIntent().getBooleanExtra("extra_result_original_enable", false);
        } else {
            this.b.onCreate(bundle);
            this.k = bundle.getBoolean("checkState");
        }
        TextView textView = (TextView) findViewById(R$id.button_apply);
        this.h = textView;
        textView.setOnClickListener(this);
        ViewPager viewPager = (ViewPager) findViewById(R$id.pager);
        this.d = viewPager;
        viewPager.addOnPageChangeListener(this);
        PreviewPagerAdapter previewPagerAdapter = new PreviewPagerAdapter(getSupportFragmentManager(), null);
        this.e = previewPagerAdapter;
        this.d.setAdapter(previewPagerAdapter);
        this.p = (ConstraintLayout) findViewById(R$id.bottom_toolbar);
        this.f = (ImageView) findViewById(R$id.img_selected);
        this.g = (TextView) findViewById(R$id.tv_count);
        this.i = (TextView) findViewById(R$id.tv_index);
        this.l = (SmartTabLayout) findViewById(R$id.tab_layout);
        this.f.setOnClickListener(new a());
        updateApplyButton();
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
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        PreviewPagerAdapter previewPagerAdapter = (PreviewPagerAdapter) this.d.getAdapter();
        int i2 = this.j;
        if (i2 != -1 && i2 != i) {
            ((PreviewItemFragment) previewPagerAdapter.instantiateItem((ViewGroup) this.d, i2)).resetView();
        }
        Item mediaItem = previewPagerAdapter.getMediaItem(i);
        if (!this.c.f) {
            boolean zIsSelected = this.b.isSelected(mediaItem);
            this.f.setSelected(zIsSelected);
            if (zIsSelected) {
                this.f.setEnabled(true);
                this.g.setText(String.valueOf(this.b.checkedNumOf(mediaItem)));
            } else {
                this.f.setEnabled(!this.b.maxSelectableReached());
                this.g.setText("");
            }
        } else if (this.b.checkedNumOf(mediaItem) > 0) {
            this.f.setEnabled(true);
            this.g.setText(String.valueOf(this.b.checkedNumOf(mediaItem)));
        } else {
            this.f.setEnabled(!this.b.maxSelectableReached());
        }
        k(mediaItem);
        this.j = i;
        this.i.setText(String.valueOf((i + 1) + "/" + previewPagerAdapter.getCount()));
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        this.b.onSaveInstanceState(bundle);
        bundle.putBoolean("checkState", this.k);
        super.onSaveInstanceState(bundle);
    }

    @Override // defpackage.i53
    public void onClick() {
        if (this.c.s) {
            if (this.r) {
                this.p.animate().translationYBy(-this.p.getMeasuredHeight()).setInterpolator(new FastOutSlowInInterpolator()).start();
            } else {
                this.p.animate().setInterpolator(new FastOutSlowInInterpolator()).translationYBy(this.p.getMeasuredHeight()).start();
            }
            this.r = !this.r;
        }
    }
}
