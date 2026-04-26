package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.widget.ImageView;
import com.opensource.svgaplayer.SVGAVideoEntity;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y24 extends Drawable {
    public boolean a;
    public int b;
    public ImageView.ScaleType c;
    public final w24 d;
    public final SVGAVideoEntity e;
    public final z24 f;

    public y24(@NotNull SVGAVideoEntity videoItem, @NotNull z24 dynamicItem) {
        Intrinsics.checkParameterIsNotNull(videoItem, "videoItem");
        Intrinsics.checkParameterIsNotNull(dynamicItem, "dynamicItem");
        this.e = videoItem;
        this.f = dynamicItem;
        this.a = true;
        this.c = ImageView.ScaleType.MATRIX;
        this.d = new w24(videoItem, dynamicItem);
    }

    public final void clear() {
        for (r24 r24Var : this.e.getAudioList$com_opensource_svgaplayer()) {
            Integer playID = r24Var.getPlayID();
            if (playID != null) {
                int iIntValue = playID.intValue();
                k34 k34Var = k34.e;
                if (k34Var.isInit$com_opensource_svgaplayer()) {
                    k34Var.stop$com_opensource_svgaplayer(iIntValue);
                } else {
                    SoundPool soundPool$com_opensource_svgaplayer = this.e.getSoundPool$com_opensource_svgaplayer();
                    if (soundPool$com_opensource_svgaplayer != null) {
                        soundPool$com_opensource_svgaplayer.stop(iIntValue);
                    }
                }
            }
            r24Var.setPlayID(null);
        }
        this.e.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.a || canvas == null) {
            return;
        }
        this.d.drawFrame(canvas, this.b, this.c);
    }

    public final boolean getCleared() {
        return this.a;
    }

    public final int getCurrentFrame() {
        return this.b;
    }

    @NotNull
    public final z24 getDynamicItem() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @NotNull
    public final ImageView.ScaleType getScaleType() {
        return this.c;
    }

    @NotNull
    public final SVGAVideoEntity getVideoItem() {
        return this.e;
    }

    public final void pause() {
        Iterator<T> it2 = this.e.getAudioList$com_opensource_svgaplayer().iterator();
        while (it2.hasNext()) {
            Integer playID = ((r24) it2.next()).getPlayID();
            if (playID != null) {
                int iIntValue = playID.intValue();
                k34 k34Var = k34.e;
                if (k34Var.isInit$com_opensource_svgaplayer()) {
                    k34Var.pause$com_opensource_svgaplayer(iIntValue);
                } else {
                    SoundPool soundPool$com_opensource_svgaplayer = this.e.getSoundPool$com_opensource_svgaplayer();
                    if (soundPool$com_opensource_svgaplayer != null) {
                        soundPool$com_opensource_svgaplayer.pause(iIntValue);
                    }
                }
            }
        }
    }

    public final void resume() {
        Iterator<T> it2 = this.e.getAudioList$com_opensource_svgaplayer().iterator();
        while (it2.hasNext()) {
            Integer playID = ((r24) it2.next()).getPlayID();
            if (playID != null) {
                int iIntValue = playID.intValue();
                k34 k34Var = k34.e;
                if (k34Var.isInit$com_opensource_svgaplayer()) {
                    k34Var.resume$com_opensource_svgaplayer(iIntValue);
                } else {
                    SoundPool soundPool$com_opensource_svgaplayer = this.e.getSoundPool$com_opensource_svgaplayer();
                    if (soundPool$com_opensource_svgaplayer != null) {
                        soundPool$com_opensource_svgaplayer.resume(iIntValue);
                    }
                }
            }
        }
    }

    public final void setCleared$com_opensource_svgaplayer(boolean z) {
        if (this.a == z) {
            return;
        }
        this.a = z;
        invalidateSelf();
    }

    public final void setCurrentFrame$com_opensource_svgaplayer(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        invalidateSelf();
    }

    public final void setScaleType(@NotNull ImageView.ScaleType scaleType) {
        Intrinsics.checkParameterIsNotNull(scaleType, "<set-?>");
        this.c = scaleType;
    }

    public final void stop() {
        Iterator<T> it2 = this.e.getAudioList$com_opensource_svgaplayer().iterator();
        while (it2.hasNext()) {
            Integer playID = ((r24) it2.next()).getPlayID();
            if (playID != null) {
                int iIntValue = playID.intValue();
                k34 k34Var = k34.e;
                if (k34Var.isInit$com_opensource_svgaplayer()) {
                    k34Var.stop$com_opensource_svgaplayer(iIntValue);
                } else {
                    SoundPool soundPool$com_opensource_svgaplayer = this.e.getSoundPool$com_opensource_svgaplayer();
                    if (soundPool$com_opensource_svgaplayer != null) {
                        soundPool$com_opensource_svgaplayer.stop(iIntValue);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y24(@NotNull SVGAVideoEntity videoItem) {
        this(videoItem, new z24());
        Intrinsics.checkParameterIsNotNull(videoItem, "videoItem");
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
