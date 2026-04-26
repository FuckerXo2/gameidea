package com.module.common.photocrop.internal.ui;

import android.database.Cursor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.viewpager.widget.PagerAdapter;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.photocrop.internal.entity.Album;
import com.module.common.photocrop.internal.entity.Item;
import com.module.common.photocrop.internal.model.AlbumMediaCollection;
import com.module.common.photocrop.internal.ui.AlbumPreviewActivity;
import com.module.common.photocrop.internal.ui.adapter.PreviewPagerAdapter;
import com.module.common.smarttablayout.SmartTabLayout;
import defpackage.c85;
import defpackage.ky;
import defpackage.t74;
import defpackage.uw3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class AlbumPreviewActivity extends BasePreviewActivity implements AlbumMediaCollection.a {
    public AlbumMediaCollection u = new AlbumMediaCollection();
    public boolean v;

    public static /* synthetic */ View l(List list, ViewGroup viewGroup, int i, PagerAdapter pagerAdapter) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.layout_profile_image_tab, viewGroup, false);
        ((uw3) ((uw3) a.with(viewInflate).load(((Item) list.get(i)).c).optionalTransform(WebpDrawable.class, new c85(new ky()))).transform(new ky())).into((ImageView) viewInflate.findViewById(R$id.iv_image));
        return viewInflate;
    }

    @Override // com.module.common.photocrop.internal.model.AlbumMediaCollection.a
    public void onAlbumMediaLoad(Cursor cursor) {
        final ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(Item.valueOf(cursor));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        PreviewPagerAdapter previewPagerAdapter = (PreviewPagerAdapter) this.d.getAdapter();
        previewPagerAdapter.addAll(arrayList);
        previewPagerAdapter.notifyDataSetChanged();
        if (this.v) {
            return;
        }
        this.v = true;
        int iIndexOf = arrayList.indexOf((Item) getIntent().getParcelableExtra("extra_item"));
        this.l.setCustomTabView(new SmartTabLayout.h() { // from class: u7
            @Override // com.module.common.smarttablayout.SmartTabLayout.h
            public final View createTabView(ViewGroup viewGroup, int i, PagerAdapter pagerAdapter) {
                return AlbumPreviewActivity.l(arrayList, viewGroup, i, pagerAdapter);
            }
        });
        this.l.setViewPager(this.d);
        this.d.setCurrentItem(iIndexOf, false);
        this.j = iIndexOf;
        this.i.setText(String.valueOf((iIndexOf + 1) + "/" + arrayList.size()));
    }

    @Override // com.module.common.photocrop.internal.model.AlbumMediaCollection.a
    public void onAlbumMediaReset() {
    }

    @Override // com.module.common.photocrop.internal.ui.BasePreviewActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!t74.getInstance().q) {
            setResult(0);
            finish();
            return;
        }
        this.u.onCreate(this, this);
        this.u.load((Album) getIntent().getParcelableExtra("extra_album"));
        Item item = (Item) getIntent().getParcelableExtra("extra_item");
        boolean z = this.c.f;
        k(item);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.u.onDestroy();
    }
}
