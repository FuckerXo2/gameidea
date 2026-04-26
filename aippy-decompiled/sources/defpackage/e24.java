package defpackage;

import android.graphics.Canvas;
import android.widget.ImageView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.opensource.svgaplayer.SVGAVideoEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class e24 {
    public final j34 a;
    public final qj3 b;
    public final SVGAVideoEntity c;

    public final class a {
        public String a;
        public String b;
        public o34 c;

        public a(String str, String str2, o34 o34Var) {
            this.a = str;
            this.b = str2;
            this.c = o34Var;
        }

        @NotNull
        public final o34 getFrameEntity() {
            o34 o34Var = this.c;
            if (o34Var == null) {
                Intrinsics.throwNpe();
            }
            return o34Var;
        }

        public final String getImageKey() {
            return this.b;
        }

        public final String getMatteKey() {
            return this.a;
        }

        public final o34 get_frameEntity() {
            return this.c;
        }

        public final String get_imageKey() {
            return this.b;
        }

        public final String get_matteKey() {
            return this.a;
        }

        public final void set_frameEntity(o34 o34Var) {
            this.c = o34Var;
        }

        public final void set_imageKey(String str) {
            this.b = str;
        }

        public final void set_matteKey(String str) {
            this.a = str;
        }

        public /* synthetic */ a(e24 e24Var, String str, String str2, o34 o34Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : o34Var);
        }
    }

    public e24(@NotNull SVGAVideoEntity videoItem) {
        Intrinsics.checkParameterIsNotNull(videoItem, "videoItem");
        this.c = videoItem;
        this.a = new j34();
        this.b = new qj3(Math.max(1, videoItem.getSpriteList$com_opensource_svgaplayer().size()));
    }

    public void drawFrame(@NotNull Canvas canvas, int i, @NotNull ImageView.ScaleType scaleType) {
        Intrinsics.checkParameterIsNotNull(canvas, "canvas");
        Intrinsics.checkParameterIsNotNull(scaleType, "scaleType");
        this.a.performScaleType(canvas.getWidth(), canvas.getHeight(), (float) this.c.getVideoSize().getWidth(), (float) this.c.getVideoSize().getHeight(), scaleType);
    }

    @NotNull
    public final j34 getScaleInfo() {
        return this.a;
    }

    @NotNull
    public final SVGAVideoEntity getVideoItem() {
        return this.c;
    }

    public final void releaseFrameSprites$com_opensource_svgaplayer(@NotNull List<a> sprites) {
        Intrinsics.checkParameterIsNotNull(sprites, "sprites");
        Iterator<T> it2 = sprites.iterator();
        while (it2.hasNext()) {
            this.b.release((a) it2.next());
        }
    }

    @NotNull
    public final List<a> requestFrameSprites$com_opensource_svgaplayer(int i) {
        String imageKey;
        List<n34> spriteList$com_opensource_svgaplayer = this.c.getSpriteList$com_opensource_svgaplayer();
        ArrayList arrayList = new ArrayList();
        for (n34 n34Var : spriteList$com_opensource_svgaplayer) {
            a aVar = null;
            if (i >= 0 && i < n34Var.getFrames().size() && (imageKey = n34Var.getImageKey()) != null && (j.endsWith$default(imageKey, ".matte", false, 2, null) || n34Var.getFrames().get(i).getAlpha() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) {
                aVar = (a) this.b.acquire();
                if (aVar == null) {
                    aVar = new a(this, null, null, null, 7, null);
                }
                aVar.set_matteKey(n34Var.getMatteKey());
                aVar.set_imageKey(n34Var.getImageKey());
                aVar.set_frameEntity(n34Var.getFrames().get(i));
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }
}
