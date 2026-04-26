package com.module.common.photocrop.internal.ui.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.photocrop.internal.entity.Item;
import defpackage.cz1;
import defpackage.t74;

/* JADX INFO: loaded from: classes.dex */
public class MediaGrid extends SquareFrameLayout implements View.OnClickListener {
    public ImageView a;
    public View b;
    public ImageView c;
    public TextView d;
    public Item e;
    public b f;
    public a g;
    public ImageView h;
    public TextView i;

    public interface a {
        void onCheckViewClicked(TextView textView, Item item, RecyclerView.ViewHolder viewHolder);

        void onThumbnailClicked(ImageView imageView, Item item, RecyclerView.ViewHolder viewHolder);
    }

    public static class b {
        public int a;
        public Drawable b;
        public boolean c;
        public RecyclerView.ViewHolder d;
        public int e;

        public b(int i, Drawable drawable, boolean z, RecyclerView.ViewHolder viewHolder, int i2) {
            this.a = i;
            this.b = drawable;
            this.c = z;
            this.d = viewHolder;
            this.e = i2;
        }
    }

    public MediaGrid(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        LayoutInflater.from(context).inflate(R$layout.media_grid_content, (ViewGroup) this, true);
        this.a = (ImageView) findViewById(R$id.media_thumbnail);
        this.b = findViewById(R$id.media_thumbnail_hood);
        this.c = (ImageView) findViewById(R$id.gif);
        this.d = (TextView) findViewById(R$id.video_duration);
        this.h = (ImageView) findViewById(R$id.img_selected);
        this.i = (TextView) findViewById(R$id.tv_count);
        this.a.setOnClickListener(this);
        this.h.setOnClickListener(this);
    }

    private void initCheckView() {
    }

    private void setGifTag() {
        this.c.setVisibility(this.e.isGif() ? 0 : 8);
    }

    private void setImage() {
        if (this.e.isGif()) {
            cz1 cz1Var = t74.getInstance().p;
            Context context = getContext();
            b bVar = this.f;
            cz1Var.loadGifThumbnail(context, bVar.a, bVar.b, this.a, this.e.getContentUri());
            return;
        }
        cz1 cz1Var2 = t74.getInstance().p;
        Context context2 = getContext();
        b bVar2 = this.f;
        cz1Var2.loadThumbnail(context2, bVar2.a, bVar2.b, this.a, this.e.getContentUri());
    }

    private void setVideoDuration() {
        if (!this.e.isVideo()) {
            this.d.setVisibility(8);
        } else {
            this.d.setVisibility(0);
            this.d.setText(DateUtils.formatElapsedTime(this.e.e / 1000));
        }
    }

    public void bindMedia(Item item) {
        this.e = item;
        setGifTag();
        initCheckView();
        setImage();
        setVideoDuration();
    }

    public Item getMedia() {
        return this.e;
    }

    public void hideCheckStatus() {
        this.h.setVisibility(4);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar = this.g;
        if (aVar != null) {
            ImageView imageView = this.a;
            if (view == imageView) {
                aVar.onThumbnailClicked(imageView, this.e, this.f.d);
            } else if (view == this.h) {
                aVar.onCheckViewClicked(this.i, this.e, this.f.d);
            }
        }
    }

    public void preBindMedia(b bVar) {
        this.f = bVar;
    }

    public void removeOnMediaGridClickListener() {
        this.g = null;
    }

    public void setCheckEnabled(boolean z) {
        this.b.setVisibility(z ? 4 : 0);
        this.h.setEnabled(z);
    }

    public void setChecked(boolean z) {
        this.h.setSelected(z);
        if (z) {
            this.i.setText(String.valueOf(this.f.e));
        } else {
            this.i.setText("");
        }
    }

    public void setCheckedNum(int i) {
        if (i > 0) {
            this.i.setText(String.valueOf(i));
        }
    }

    public void setOnMediaGridClickListener(a aVar) {
        this.g = aVar;
    }

    public MediaGrid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public MediaGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
