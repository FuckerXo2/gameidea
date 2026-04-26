package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class AppTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public Set a;
    public TextureView.SurfaceTextureListener b;

    public AppTextureView(Context context) {
        this(context, null);
    }

    public void addSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.a.add(surfaceTextureListener);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.b;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            ((TextureView.SurfaceTextureListener) it2.next()).onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            ((TextureView.SurfaceTextureListener) it2.next()).onSurfaceTextureDestroyed(surfaceTexture);
        }
        TextureView.SurfaceTextureListener surfaceTextureListener = this.b;
        if (surfaceTextureListener != null) {
            return surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.b;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            ((TextureView.SurfaceTextureListener) it2.next()).onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.b;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureUpdated(surfaceTexture);
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            ((TextureView.SurfaceTextureListener) it2.next()).onSurfaceTextureUpdated(surfaceTexture);
        }
    }

    public void removeSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.a.remove(surfaceTextureListener);
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.b = surfaceTextureListener;
    }

    public AppTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppTextureView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public AppTextureView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new HashSet();
        super.setSurfaceTextureListener(this);
    }
}
