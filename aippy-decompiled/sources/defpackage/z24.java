package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Handler;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.api.client.http.HttpMethods;
import com.opensource.svgaplayer.SVGAParser;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z24 {
    public HashMap a = new HashMap();
    public HashMap b = new HashMap();
    public HashMap c = new HashMap();
    public HashMap d = new HashMap();
    public HashMap e = new HashMap();
    public HashMap f = new HashMap();
    public HashMap g = new HashMap();
    public HashMap h = new HashMap();
    public HashMap i = new HashMap();
    public HashMap j = new HashMap();
    public boolean k;

    public static final class a implements lx1 {
        public a() {
        }

        @Override // defpackage.lx1
        public void onResponseArea(@NotNull String key, int i, int i2, int i3, int i4) {
            Intrinsics.checkParameterIsNotNull(key, "key");
            HashMap<String, int[]> mClickMap$com_opensource_svgaplayer = z24.this.getMClickMap$com_opensource_svgaplayer();
            if (mClickMap$com_opensource_svgaplayer.get(key) == null) {
                mClickMap$com_opensource_svgaplayer.put(key, new int[]{i, i2, i3, i4});
                return;
            }
            int[] iArr = mClickMap$com_opensource_svgaplayer.get(key);
            if (iArr != null) {
                iArr[0] = i;
                iArr[1] = i2;
                iArr[2] = i3;
                iArr[3] = i4;
            }
        }
    }

    public static final class b implements lx1 {
        public b() {
        }

        @Override // defpackage.lx1
        public void onResponseArea(@NotNull String key, int i, int i2, int i3, int i4) {
            Intrinsics.checkParameterIsNotNull(key, "key");
            HashMap<String, int[]> mClickMap$com_opensource_svgaplayer = z24.this.getMClickMap$com_opensource_svgaplayer();
            if (mClickMap$com_opensource_svgaplayer.get(key) == null) {
                mClickMap$com_opensource_svgaplayer.put(key, new int[]{i, i2, i3, i4});
                return;
            }
            int[] iArr = mClickMap$com_opensource_svgaplayer.get(key);
            if (iArr != null) {
                iArr[0] = i;
                iArr[1] = i2;
                iArr[2] = i3;
                iArr[3] = i4;
            }
        }
    }

    public static final class c implements Runnable {
        public final /* synthetic */ String b;
        public final /* synthetic */ Handler c;
        public final /* synthetic */ String d;

        public static final class a implements Runnable {
            public final /* synthetic */ Bitmap a;
            public final /* synthetic */ c b;

            public a(Bitmap bitmap, c cVar) {
                this.a = bitmap;
                this.b = cVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                c cVar = this.b;
                z24.this.setDynamicImage(this.a, cVar.d);
            }
        }

        public c(String str, Handler handler, String str2) {
            this.b = str;
            this.c = handler;
            this.d = str2;
        }

        @Override // java.lang.Runnable
        public final void run() throws IOException {
            URLConnection uRLConnectionOpenConnection = new URL(this.b).openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                uRLConnectionOpenConnection = null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            if (httpURLConnection != null) {
                try {
                    try {
                        httpURLConnection.setConnectTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
                        httpURLConnection.setRequestMethod(HttpMethods.GET);
                        httpURLConnection.connect();
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                            if (bitmapDecodeStream != null) {
                                this.c.post(new a(bitmapDecodeStream, this));
                            }
                            g20.closeFinally(inputStream, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                g20.closeFinally(inputStream, th);
                                throw th2;
                            }
                        }
                    } finally {
                        try {
                            httpURLConnection.disconnect();
                        } catch (Throwable unused) {
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    Unit unit = Unit.a;
                }
            }
        }
    }

    public final void clearDynamicObjects() {
        this.k = true;
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.i.clear();
        this.h.clear();
        this.j.clear();
    }

    @NotNull
    public final HashMap<String, BoringLayout> getDynamicBoringLayoutText$com_opensource_svgaplayer() {
        return this.f;
    }

    @NotNull
    public final HashMap<String, Function2<Canvas, Integer, Boolean>> getDynamicDrawer$com_opensource_svgaplayer() {
        return this.g;
    }

    @NotNull
    public final HashMap<String, vh1> getDynamicDrawerSized$com_opensource_svgaplayer() {
        return this.j;
    }

    @NotNull
    public final HashMap<String, Boolean> getDynamicHidden$com_opensource_svgaplayer() {
        return this.a;
    }

    @NotNull
    public final HashMap<String, lx1> getDynamicIClickArea$com_opensource_svgaplayer() {
        return this.i;
    }

    @NotNull
    public final HashMap<String, Bitmap> getDynamicImage$com_opensource_svgaplayer() {
        return this.b;
    }

    @NotNull
    public final HashMap<String, StaticLayout> getDynamicStaticLayoutText$com_opensource_svgaplayer() {
        return this.e;
    }

    @NotNull
    public final HashMap<String, String> getDynamicText$com_opensource_svgaplayer() {
        return this.c;
    }

    @NotNull
    public final HashMap<String, TextPaint> getDynamicTextPaint$com_opensource_svgaplayer() {
        return this.d;
    }

    @NotNull
    public final HashMap<String, int[]> getMClickMap$com_opensource_svgaplayer() {
        return this.h;
    }

    public final boolean isTextDirty$com_opensource_svgaplayer() {
        return this.k;
    }

    public final void setClickArea(@NotNull List<String> clickKey) {
        Intrinsics.checkParameterIsNotNull(clickKey, "clickKey");
        Iterator<String> it2 = clickKey.iterator();
        while (it2.hasNext()) {
            this.i.put(it2.next(), new a());
        }
    }

    public final void setDynamicBoringLayoutText$com_opensource_svgaplayer(@NotNull HashMap<String, BoringLayout> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.f = map;
    }

    public final void setDynamicDrawer(@NotNull Function2<? super Canvas, ? super Integer, Boolean> drawer, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(drawer, "drawer");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.g.put(forKey, drawer);
    }

    public final void setDynamicDrawer$com_opensource_svgaplayer(@NotNull HashMap<String, Function2<Canvas, Integer, Boolean>> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.g = map;
    }

    public final void setDynamicDrawerSized(@NotNull vh1 drawer, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(drawer, "drawer");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.j.put(forKey, drawer);
    }

    public final void setDynamicDrawerSized$com_opensource_svgaplayer(@NotNull HashMap<String, vh1> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.j = map;
    }

    public final void setDynamicHidden$com_opensource_svgaplayer(@NotNull HashMap<String, Boolean> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.a = map;
    }

    public final void setDynamicIClickArea$com_opensource_svgaplayer(@NotNull HashMap<String, lx1> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.i = map;
    }

    public final void setDynamicImage(@NotNull Bitmap bitmap, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(bitmap, "bitmap");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.b.put(forKey, bitmap);
    }

    public final void setDynamicImage$com_opensource_svgaplayer(@NotNull HashMap<String, Bitmap> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.b = map;
    }

    public final void setDynamicStaticLayoutText$com_opensource_svgaplayer(@NotNull HashMap<String, StaticLayout> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.e = map;
    }

    public final void setDynamicText(@NotNull String text, @NotNull TextPaint textPaint, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(text, "text");
        Intrinsics.checkParameterIsNotNull(textPaint, "textPaint");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.k = true;
        this.c.put(forKey, text);
        this.d.put(forKey, textPaint);
    }

    public final void setDynamicText$com_opensource_svgaplayer(@NotNull HashMap<String, String> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.c = map;
    }

    public final void setDynamicTextPaint$com_opensource_svgaplayer(@NotNull HashMap<String, TextPaint> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.d = map;
    }

    public final void setHidden(boolean z, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.a.put(forKey, Boolean.valueOf(z));
    }

    public final void setMClickMap$com_opensource_svgaplayer(@NotNull HashMap<String, int[]> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.h = map;
    }

    public final void setTextDirty$com_opensource_svgaplayer(boolean z) {
        this.k = z;
    }

    public final void setDynamicImage(@NotNull String url, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(url, "url");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        SVGAParser.h.getThreadPoolExecutor$com_opensource_svgaplayer().execute(new c(url, new Handler(), forKey));
    }

    public final void setClickArea(@NotNull String clickKey) {
        Intrinsics.checkParameterIsNotNull(clickKey, "clickKey");
        this.i.put(clickKey, new b());
    }

    public final void setDynamicText(@NotNull StaticLayout layoutText, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(layoutText, "layoutText");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.k = true;
        this.e.put(forKey, layoutText);
    }

    public final void setDynamicText(@NotNull BoringLayout layoutText, @NotNull String forKey) {
        Intrinsics.checkParameterIsNotNull(layoutText, "layoutText");
        Intrinsics.checkParameterIsNotNull(forKey, "forKey");
        this.k = true;
        if (BoringLayout.isBoring(layoutText.getText(), layoutText.getPaint()) != null) {
        }
    }
}
