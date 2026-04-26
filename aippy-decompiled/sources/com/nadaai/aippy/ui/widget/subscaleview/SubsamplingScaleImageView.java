package com.nadaai.aippy.ui.widget.subscaleview;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.R;
import com.nadaai.aippy.ui.widget.subscaleview.decoder.SkiaImageDecoder;
import com.nadaai.aippy.ui.widget.subscaleview.decoder.SkiaImageRegionDecoder;
import defpackage.jz1;
import defpackage.n80;
import defpackage.qz1;
import defpackage.uy1;
import defpackage.yp0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
public class SubsamplingScaleImageView extends View {
    public static final String A0 = "SubsamplingScaleImageView";
    public static final List B0 = Arrays.asList(0, 90, Integer.valueOf(com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.ORIENTATION_180), Integer.valueOf(com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.ORIENTATION_270), -1);
    public static final List C0 = Arrays.asList(1, 2, 3);
    public static final List D0 = Arrays.asList(2, 1);
    public static final List E0 = Arrays.asList(1, 2, 3);
    public static final List F0 = Arrays.asList(2, 1, 3, 4);
    public static Bitmap.Config G0;
    public float A;
    public int B;
    public int C;
    public float D;
    public float E;
    public PointF F;
    public PointF G;
    public PointF H;
    public Float I;
    public PointF J;
    public PointF K;
    public int L;
    public int M;
    public int N;
    public Rect O;
    public Rect P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public GestureDetector U;
    public GestureDetector V;
    public jz1 W;
    public Bitmap a;
    public final ReadWriteLock a0;
    public boolean b;
    public yp0 b0;
    public boolean c;
    public yp0 c0;
    public Uri d;
    public PointF d0;
    public int e;
    public float e0;
    public Map f;
    public final float f0;
    public boolean g;
    public float g0;
    public int h;
    public boolean h0;
    public float i;
    public PointF i0;
    public float j;
    public PointF j0;
    public int k;
    public PointF k0;
    public int l;
    public d l0;
    public boolean m0;
    public boolean n0;
    public View.OnLongClickListener o0;
    public int p;
    public final Handler p0;
    public Paint q0;
    public int r;
    public Paint r0;
    public Paint s0;
    public Paint t0;
    public int u;
    public j u0;
    public Executor v;
    public Matrix v0;
    public boolean w;
    public RectF w0;
    public boolean x;
    public final float[] x0;
    public boolean y;
    public final float[] y0;
    public boolean z;
    public final float z0;

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 1 && SubsamplingScaleImageView.this.o0 != null) {
                SubsamplingScaleImageView.this.T = 0;
                SubsamplingScaleImageView subsamplingScaleImageView = SubsamplingScaleImageView.this;
                SubsamplingScaleImageView.super.setOnLongClickListener(subsamplingScaleImageView.o0);
                SubsamplingScaleImageView.this.performLongClick();
                SubsamplingScaleImageView.super.setOnLongClickListener(null);
            }
            return true;
        }
    }

    public class b extends GestureDetector.SimpleOnGestureListener {
        public final /* synthetic */ Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (!SubsamplingScaleImageView.this.y || !SubsamplingScaleImageView.this.m0 || SubsamplingScaleImageView.this.F == null) {
                return super.onDoubleTapEvent(motionEvent);
            }
            SubsamplingScaleImageView.this.setGestureDetector(this.a);
            if (!SubsamplingScaleImageView.this.z) {
                SubsamplingScaleImageView subsamplingScaleImageView = SubsamplingScaleImageView.this;
                subsamplingScaleImageView.doubleTapZoom(subsamplingScaleImageView.viewToSourceCoord(new PointF(motionEvent.getX(), motionEvent.getY())), new PointF(motionEvent.getX(), motionEvent.getY()));
                return true;
            }
            SubsamplingScaleImageView.this.d0 = new PointF(motionEvent.getX(), motionEvent.getY());
            SubsamplingScaleImageView.this.G = new PointF(SubsamplingScaleImageView.this.F.x, SubsamplingScaleImageView.this.F.y);
            SubsamplingScaleImageView subsamplingScaleImageView2 = SubsamplingScaleImageView.this;
            subsamplingScaleImageView2.E = subsamplingScaleImageView2.D;
            SubsamplingScaleImageView.this.S = true;
            SubsamplingScaleImageView.this.Q = true;
            SubsamplingScaleImageView.this.g0 = -1.0f;
            SubsamplingScaleImageView subsamplingScaleImageView3 = SubsamplingScaleImageView.this;
            subsamplingScaleImageView3.j0 = subsamplingScaleImageView3.viewToSourceCoord(subsamplingScaleImageView3.d0);
            SubsamplingScaleImageView.this.k0 = new PointF(motionEvent.getX(), motionEvent.getY());
            SubsamplingScaleImageView.this.i0 = new PointF(SubsamplingScaleImageView.this.j0.x, SubsamplingScaleImageView.this.j0.y);
            SubsamplingScaleImageView.this.h0 = false;
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!SubsamplingScaleImageView.this.x || !SubsamplingScaleImageView.this.m0 || SubsamplingScaleImageView.this.F == null || motionEvent == null || motionEvent2 == null || ((Math.abs(motionEvent.getX() - motionEvent2.getX()) <= 50.0f && Math.abs(motionEvent.getY() - motionEvent2.getY()) <= 50.0f) || ((Math.abs(f) <= 500.0f && Math.abs(f2) <= 500.0f) || SubsamplingScaleImageView.this.Q))) {
                return super.onFling(motionEvent, motionEvent2, f, f2);
            }
            PointF pointF = new PointF(SubsamplingScaleImageView.this.F.x + (f * 0.25f), SubsamplingScaleImageView.this.F.y + (f2 * 0.25f));
            new e(new PointF(((SubsamplingScaleImageView.this.getWidth() / 2) - pointF.x) / SubsamplingScaleImageView.this.D, ((SubsamplingScaleImageView.this.getHeight() / 2) - pointF.y) / SubsamplingScaleImageView.this.D)).withEasing(1).withPanLimited(false).withOrigin(3).start();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            SubsamplingScaleImageView.this.performClick();
            return true;
        }
    }

    public class c extends GestureDetector.SimpleOnGestureListener {
        public c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            SubsamplingScaleImageView.this.performClick();
            return true;
        }
    }

    public static class d {
        public float a;
        public float b;
        public PointF c;
        public PointF d;
        public PointF e;
        public PointF f;
        public PointF g;
        public long h;
        public boolean i;
        public int j;
        public int k;
        public long l;

        public static /* bridge */ /* synthetic */ g d(d dVar) {
            dVar.getClass();
            return null;
        }

        private d() {
            this.h = 500L;
            this.i = true;
            this.j = 2;
            this.k = 1;
            this.l = System.currentTimeMillis();
        }
    }

    public static class f extends AsyncTask {
        public final WeakReference a;
        public final WeakReference b;
        public final WeakReference c;
        public final Uri d;
        public final boolean e;
        public Bitmap f;
        public Exception g;

        public f(SubsamplingScaleImageView subsamplingScaleImageView, Context context, yp0 yp0Var, Uri uri, boolean z) {
            this.a = new WeakReference(subsamplingScaleImageView);
            this.b = new WeakReference(context);
            this.c = new WeakReference(yp0Var);
            this.d = uri;
            this.e = z;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer doInBackground(Void... voidArr) {
            try {
                String string = this.d.toString();
                Context context = (Context) this.b.get();
                yp0 yp0Var = (yp0) this.c.get();
                SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) this.a.get();
                if (context == null || yp0Var == null || subsamplingScaleImageView == null) {
                    return null;
                }
                subsamplingScaleImageView.debug("BitmapLoadTask.doInBackground", new Object[0]);
                this.f = ((uy1) yp0Var.make()).decode(context, this.d);
                return Integer.valueOf(subsamplingScaleImageView.getExifOrientation(context, string));
            } catch (Exception e) {
                Log.e(SubsamplingScaleImageView.A0, "Failed to load bitmap", e);
                this.g = e;
                return null;
            } catch (OutOfMemoryError e2) {
                Log.e(SubsamplingScaleImageView.A0, "Failed to load bitmap - OutOfMemoryError", e2);
                this.g = new RuntimeException(e2);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Integer num) {
            SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) this.a.get();
            if (subsamplingScaleImageView != null) {
                Bitmap bitmap = this.f;
                if (bitmap == null || num == null) {
                    if (this.g != null) {
                        SubsamplingScaleImageView.d(subsamplingScaleImageView);
                    }
                } else if (this.e) {
                    subsamplingScaleImageView.onPreviewLoaded(bitmap);
                } else {
                    subsamplingScaleImageView.onImageLoaded(bitmap, num.intValue(), false);
                }
            }
        }
    }

    public interface g {
    }

    public interface h {
    }

    public interface i {
    }

    public static class j {
        public float a;
        public final PointF b;

        private j(float f, PointF pointF) {
            this.a = f;
            this.b = pointF;
        }
    }

    public static class k {
        public Rect a;
        public int b;
        public Bitmap c;
        public boolean d;
        public boolean e;
        public Rect f;
        public Rect g;

        private k() {
        }
    }

    public static class l extends AsyncTask {
        public final WeakReference a;
        public final WeakReference b;
        public final WeakReference c;
        public Exception d;

        public l(SubsamplingScaleImageView subsamplingScaleImageView, jz1 jz1Var, k kVar) {
            this.a = new WeakReference(subsamplingScaleImageView);
            this.b = new WeakReference(jz1Var);
            this.c = new WeakReference(kVar);
            kVar.d = true;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap doInBackground(Void... voidArr) {
            try {
                SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) this.a.get();
                jz1 jz1Var = (jz1) this.b.get();
                k kVar = (k) this.c.get();
                if (jz1Var == null || kVar == null || subsamplingScaleImageView == null || !jz1Var.isReady() || !kVar.e) {
                    if (kVar == null) {
                        return null;
                    }
                    kVar.d = false;
                    return null;
                }
                subsamplingScaleImageView.debug("TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d", kVar.a, Integer.valueOf(kVar.b));
                subsamplingScaleImageView.a0.readLock().lock();
                try {
                    if (!jz1Var.isReady()) {
                        kVar.d = false;
                        subsamplingScaleImageView.a0.readLock().unlock();
                        return null;
                    }
                    subsamplingScaleImageView.fileSRect(kVar.a, kVar.g);
                    if (subsamplingScaleImageView.O != null) {
                        kVar.g.offset(subsamplingScaleImageView.O.left, subsamplingScaleImageView.O.top);
                    }
                    Bitmap bitmapDecodeRegion = jz1Var.decodeRegion(kVar.g, kVar.b);
                    subsamplingScaleImageView.a0.readLock().unlock();
                    return bitmapDecodeRegion;
                } catch (Throwable th) {
                    subsamplingScaleImageView.a0.readLock().unlock();
                    throw th;
                }
            } catch (Exception e) {
                Log.e(SubsamplingScaleImageView.A0, "Failed to decode tile", e);
                this.d = e;
                return null;
            } catch (OutOfMemoryError e2) {
                Log.e(SubsamplingScaleImageView.A0, "Failed to decode tile - OutOfMemoryError", e2);
                this.d = new RuntimeException(e2);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Bitmap bitmap) {
            SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) this.a.get();
            k kVar = (k) this.c.get();
            if (subsamplingScaleImageView == null || kVar == null) {
                return;
            }
            if (bitmap != null) {
                kVar.c = bitmap;
                kVar.d = false;
                subsamplingScaleImageView.onTileLoaded();
            } else if (this.d != null) {
                SubsamplingScaleImageView.d(subsamplingScaleImageView);
            }
        }
    }

    public static class m extends AsyncTask {
        public final WeakReference a;
        public final WeakReference b;
        public final WeakReference c;
        public final Uri d;
        public jz1 e;
        public Exception f;

        public m(SubsamplingScaleImageView subsamplingScaleImageView, Context context, yp0 yp0Var, Uri uri) {
            this.a = new WeakReference(subsamplingScaleImageView);
            this.b = new WeakReference(context);
            this.c = new WeakReference(yp0Var);
            this.d = uri;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int[] doInBackground(Void... voidArr) {
            try {
                String string = this.d.toString();
                Context context = (Context) this.b.get();
                yp0 yp0Var = (yp0) this.c.get();
                SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) this.a.get();
                if (context == null || yp0Var == null || subsamplingScaleImageView == null) {
                    return null;
                }
                subsamplingScaleImageView.debug("TilesInitTask.doInBackground", new Object[0]);
                jz1 jz1Var = (jz1) yp0Var.make();
                this.e = jz1Var;
                Point pointInit = jz1Var.init(context, this.d);
                int iWidth = pointInit.x;
                int iHeight = pointInit.y;
                int exifOrientation = subsamplingScaleImageView.getExifOrientation(context, string);
                if (subsamplingScaleImageView.O != null) {
                    subsamplingScaleImageView.O.left = Math.max(0, subsamplingScaleImageView.O.left);
                    subsamplingScaleImageView.O.top = Math.max(0, subsamplingScaleImageView.O.top);
                    subsamplingScaleImageView.O.right = Math.min(iWidth, subsamplingScaleImageView.O.right);
                    subsamplingScaleImageView.O.bottom = Math.min(iHeight, subsamplingScaleImageView.O.bottom);
                    iWidth = subsamplingScaleImageView.O.width();
                    iHeight = subsamplingScaleImageView.O.height();
                }
                return new int[]{iWidth, iHeight, exifOrientation};
            } catch (Exception e) {
                Log.e(SubsamplingScaleImageView.A0, "Failed to initialise bitmap decoder", e);
                this.f = e;
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(int[] iArr) {
            SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) this.a.get();
            if (subsamplingScaleImageView != null) {
                jz1 jz1Var = this.e;
                if (jz1Var != null && iArr != null && iArr.length == 3) {
                    subsamplingScaleImageView.onTilesInited(jz1Var, iArr[0], iArr[1], iArr[2]);
                } else if (this.f != null) {
                    SubsamplingScaleImageView.d(subsamplingScaleImageView);
                }
            }
        }
    }

    public SubsamplingScaleImageView(Context context, AttributeSet attributeSet) {
        int resourceId;
        String string;
        super(context, attributeSet);
        this.h = 0;
        this.i = 2.0f;
        this.j = minScale();
        this.k = -1;
        this.l = 1;
        this.p = 1;
        this.r = Integer.MAX_VALUE;
        this.u = Integer.MAX_VALUE;
        this.v = AsyncTask.THREAD_POOL_EXECUTOR;
        this.w = true;
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = 1.0f;
        this.B = 1;
        this.C = 500;
        this.a0 = new ReentrantReadWriteLock(true);
        this.b0 = new n80(SkiaImageDecoder.class);
        this.c0 = new n80(SkiaImageRegionDecoder.class);
        this.x0 = new float[8];
        this.y0 = new float[8];
        this.z0 = getResources().getDisplayMetrics().density;
        setMinimumDpi(160);
        setDoubleTapZoomDpi(160);
        setMinimumTileDpi(320);
        setGestureDetector(context);
        this.p0 = new Handler(new a());
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SubsamplingScaleImageView);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SubsamplingScaleImageView_assetName) && (string = typedArrayObtainStyledAttributes.getString(R.styleable.SubsamplingScaleImageView_assetName)) != null && string.length() > 0) {
                setImage(qz1.asset(string).tilingEnabled());
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SubsamplingScaleImageView_src) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SubsamplingScaleImageView_src, 0)) > 0) {
                setImage(qz1.resource(resourceId).tilingEnabled());
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SubsamplingScaleImageView_panEnabled)) {
                setPanEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SubsamplingScaleImageView_panEnabled, true));
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SubsamplingScaleImageView_zoomEnabled)) {
                setZoomEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SubsamplingScaleImageView_zoomEnabled, true));
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SubsamplingScaleImageView_quickScaleEnabled)) {
                setQuickScaleEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SubsamplingScaleImageView_quickScaleEnabled, true));
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SubsamplingScaleImageView_tileBackgroundColor)) {
                setTileBackgroundColor(typedArrayObtainStyledAttributes.getColor(R.styleable.SubsamplingScaleImageView_tileBackgroundColor, Color.argb(0, 0, 0, 0)));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f0 = TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
    }

    private int calculateInSampleSize(float f2) {
        int iRound;
        if (this.k > 0) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            f2 *= this.k / ((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f);
        }
        int iSWidth = (int) (sWidth() * f2);
        int iSHeight = (int) (sHeight() * f2);
        if (iSWidth == 0 || iSHeight == 0) {
            return 32;
        }
        int i2 = 1;
        if (sHeight() > iSHeight || sWidth() > iSWidth) {
            iRound = Math.round(sHeight() / iSHeight);
            int iRound2 = Math.round(sWidth() / iSWidth);
            if (iRound >= iRound2) {
                iRound = iRound2;
            }
        } else {
            iRound = 1;
        }
        while (true) {
            int i3 = i2 * 2;
            if (i3 >= iRound) {
                return i2;
            }
            i2 = i3;
        }
    }

    private boolean checkImageLoaded() {
        boolean zIsBaseLayerReady = isBaseLayerReady();
        if (!this.n0 && zIsBaseLayerReady) {
            preDraw();
            this.n0 = true;
            Q();
        }
        return zIsBaseLayerReady;
    }

    private boolean checkReady() {
        boolean z = getWidth() > 0 && getHeight() > 0 && this.L > 0 && this.M > 0 && (this.a != null || isBaseLayerReady());
        if (!this.m0 && z) {
            preDraw();
            this.m0 = true;
            R();
        }
        return z;
    }

    private void createPaints() {
        if (this.q0 == null) {
            Paint paint = new Paint();
            this.q0 = paint;
            paint.setAntiAlias(true);
            this.q0.setFilterBitmap(true);
            this.q0.setDither(true);
        }
        if ((this.r0 == null || this.s0 == null) && this.g) {
            Paint paint2 = new Paint();
            this.r0 = paint2;
            paint2.setTextSize(px(12));
            this.r0.setColor(-65281);
            this.r0.setStyle(Paint.Style.FILL);
            Paint paint3 = new Paint();
            this.s0 = paint3;
            paint3.setColor(-65281);
            this.s0.setStyle(Paint.Style.STROKE);
            this.s0.setStrokeWidth(px(1));
        }
    }

    public static /* bridge */ /* synthetic */ h d(SubsamplingScaleImageView subsamplingScaleImageView) {
        subsamplingScaleImageView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @AnyThread
    public void debug(String str, Object... objArr) {
        if (this.g) {
            Log.d(A0, String.format(str, objArr));
        }
    }

    private float distance(float f2, float f3, float f4, float f5) {
        float f6 = f2 - f3;
        float f7 = f4 - f5;
        return (float) Math.sqrt((f6 * f6) + (f7 * f7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doubleTapZoom(PointF pointF, PointF pointF2) {
        if (!this.x) {
            PointF pointF3 = this.K;
            if (pointF3 != null) {
                pointF.x = pointF3.x;
                pointF.y = pointF3.y;
            } else {
                pointF.x = sWidth() / 2;
                pointF.y = sHeight() / 2;
            }
        }
        float fMin = Math.min(this.i, this.A);
        float f2 = this.D;
        boolean z = ((double) f2) <= ((double) fMin) * 0.9d || f2 == this.j;
        if (!z) {
            fMin = minScale();
        }
        float f3 = fMin;
        int i2 = this.B;
        if (i2 != 3) {
            if (i2 == 2 || !z || !this.x) {
                new e(f3, pointF).withInterruptible(false).withDuration(this.C).withOrigin(4).start();
            } else if (i2 == 1) {
                new e(f3, pointF, pointF2).withInterruptible(false).withDuration(this.C).withOrigin(4).start();
            }
            invalidate();
        }
        setScaleAndCenter(f3, pointF);
        invalidate();
    }

    private float ease(int i2, long j2, float f2, float f3, long j3) {
        if (i2 == 1) {
            return easeOutQuad(j2, f2, f3, j3);
        }
        if (i2 == 2) {
            return easeInOutQuad(j2, f2, f3, j3);
        }
        throw new IllegalStateException("Unexpected easing type: " + i2);
    }

    private float easeInOutQuad(long j2, float f2, float f3, long j3) {
        float f4;
        float f5 = j2 / (j3 / 2.0f);
        if (f5 < 1.0f) {
            f4 = (f3 / 2.0f) * f5;
        } else {
            float f6 = f5 - 1.0f;
            f4 = (-f3) / 2.0f;
            f5 = (f6 * (f6 - 2.0f)) - 1.0f;
        }
        return (f4 * f5) + f2;
    }

    private float easeOutQuad(long j2, float f2, float f3, long j3) {
        float f4 = j2 / j3;
        return ((-f3) * f4 * (f4 - 2.0f)) + f2;
    }

    private void execute(AsyncTask<Void, Void, ?> asyncTask) {
        asyncTask.executeOnExecutor(this.v, new Void[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @AnyThread
    public void fileSRect(Rect rect, Rect rect2) {
        if (getRequiredRotation() == 0) {
            rect2.set(rect);
            return;
        }
        if (getRequiredRotation() == 90) {
            int i2 = rect.top;
            int i3 = this.M;
            rect2.set(i2, i3 - rect.right, rect.bottom, i3 - rect.left);
        } else if (getRequiredRotation() != 180) {
            int i4 = this.L;
            rect2.set(i4 - rect.bottom, rect.left, i4 - rect.top, rect.right);
        } else {
            int i5 = this.L;
            int i6 = i5 - rect.right;
            int i7 = this.M;
            rect2.set(i6, i7 - rect.bottom, i5 - rect.left, i7 - rect.top);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fitToBounds(boolean z, j jVar) {
        float fMax;
        int iMax;
        float fMax2;
        if (this.l == 2 && isReady()) {
            z = false;
        }
        PointF pointF = jVar.b;
        float fLimitedScale = limitedScale(jVar.a);
        float fSWidth = sWidth() * fLimitedScale;
        float fSHeight = sHeight() * fLimitedScale;
        if (this.l == 3 && isReady()) {
            pointF.x = Math.max(pointF.x, (getWidth() / 2) - fSWidth);
            pointF.y = Math.max(pointF.y, (getHeight() / 2) - fSHeight);
        } else if (z) {
            pointF.x = Math.max(pointF.x, getWidth() - fSWidth);
            pointF.y = Math.max(pointF.y, getHeight() - fSHeight);
        } else {
            pointF.x = Math.max(pointF.x, -fSWidth);
            pointF.y = Math.max(pointF.y, -fSHeight);
        }
        float paddingLeft = (getPaddingLeft() > 0 || getPaddingRight() > 0) ? getPaddingLeft() / (getPaddingLeft() + getPaddingRight()) : 0.5f;
        float paddingTop = (getPaddingTop() > 0 || getPaddingBottom() > 0) ? getPaddingTop() / (getPaddingTop() + getPaddingBottom()) : 0.5f;
        if (this.l == 3 && isReady()) {
            fMax = Math.max(0, getWidth() / 2);
            iMax = Math.max(0, getHeight() / 2);
        } else {
            if (z) {
                fMax = Math.max(0.0f, (getWidth() - fSWidth) * paddingLeft);
                fMax2 = Math.max(0.0f, (getHeight() - fSHeight) * paddingTop);
                pointF.x = Math.min(pointF.x, fMax);
                pointF.y = Math.min(pointF.y, fMax2);
                jVar.a = fLimitedScale;
            }
            fMax = Math.max(0, getWidth());
            iMax = Math.max(0, getHeight());
        }
        fMax2 = iMax;
        pointF.x = Math.min(pointF.x, fMax);
        pointF.y = Math.min(pointF.y, fMax2);
        jVar.a = fLimitedScale;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @AnyThread
    public int getExifOrientation(Context context, String str) {
        int i2 = 0;
        if (str.startsWith(FirebaseAnalytics.Param.CONTENT)) {
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = context.getContentResolver().query(Uri.parse(str), new String[]{"orientation"}, null, null, null);
                    if (cursorQuery != null && cursorQuery.moveToFirst()) {
                        int i3 = cursorQuery.getInt(0);
                        if (!B0.contains(Integer.valueOf(i3)) || i3 == -1) {
                            Log.w(A0, "Unsupported orientation: " + i3);
                        } else {
                            i2 = i3;
                        }
                    }
                } finally {
                }
            } catch (Exception unused) {
                Log.w(A0, "Could not get orientation of image from media store");
                if (cursorQuery != null) {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } else if (str.startsWith("file:///") && !str.startsWith("file:///android_asset/")) {
            try {
                int attributeInt = new ExifInterface(str.substring(7)).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
                if (attributeInt != 1 && attributeInt != 0) {
                    if (attributeInt == 6) {
                        return 90;
                    }
                    if (attributeInt == 3) {
                        return com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.ORIENTATION_180;
                    }
                    if (attributeInt == 8) {
                        return com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.ORIENTATION_270;
                    }
                    Log.w(A0, "Unsupported EXIF orientation: " + attributeInt);
                }
                return 0;
            } catch (Exception unused2) {
                Log.w(A0, "Could not get EXIF orientation of image");
            }
        }
        return i2;
    }

    @NonNull
    private Point getMaxBitmapDimensions(Canvas canvas) {
        return new Point(Math.min(canvas.getMaximumBitmapWidth(), this.r), Math.min(canvas.getMaximumBitmapHeight(), this.u));
    }

    public static Bitmap.Config getPreferredBitmapConfig() {
        return G0;
    }

    @AnyThread
    private int getRequiredRotation() {
        int i2 = this.h;
        return i2 == -1 ? this.N : i2;
    }

    private synchronized void initialiseBaseLayer(@NonNull Point point) throws Throwable {
        Throwable th;
        try {
            try {
                debug("initialiseBaseLayer maxTileDimensions=%dx%d", Integer.valueOf(point.x), Integer.valueOf(point.y));
                j jVar = new j(0.0f, new PointF(0.0f, 0.0f));
                this.u0 = jVar;
                fitToBounds(true, jVar);
                int iCalculateInSampleSize = calculateInSampleSize(this.u0.a);
                this.e = iCalculateInSampleSize;
                if (iCalculateInSampleSize > 1) {
                    try {
                        this.e = iCalculateInSampleSize / 2;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (this.e != 1 || this.O != null || sWidth() >= point.x || sHeight() >= point.y) {
                    initialiseTileMap(point);
                    Iterator it2 = ((List) this.f.get(Integer.valueOf(this.e))).iterator();
                    while (it2.hasNext()) {
                        execute(new l(this, this.W, (k) it2.next()));
                    }
                    refreshRequiredTiles(true);
                } else {
                    this.W.recycle();
                    this.W = null;
                    execute(new f(this, getContext(), this.b0, this.d, false));
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initialiseTileMap(Point point) {
        int i2 = 0;
        int i3 = 1;
        debug("initialiseTileMap maxTileDimensions=%dx%d", Integer.valueOf(point.x), Integer.valueOf(point.y));
        this.f = new LinkedHashMap();
        int i4 = this.e;
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int iSWidth = sWidth() / i5;
            int iSHeight = sHeight() / i6;
            int i7 = iSWidth / i4;
            int i8 = iSHeight / i4;
            while (true) {
                if (i7 + i5 + i3 <= point.x && (i7 <= ((double) getWidth()) * 1.25d || i4 >= this.e)) {
                    break;
                }
                i5++;
                iSWidth = sWidth() / i5;
                i7 = iSWidth / i4;
            }
            while (true) {
                if (i8 + i6 + i3 <= point.y && (i8 <= ((double) getHeight()) * 1.25d || i4 >= this.e)) {
                    break;
                }
                i6++;
                iSHeight = sHeight() / i6;
                i8 = iSHeight / i4;
            }
            ArrayList arrayList = new ArrayList(i5 * i6);
            int i9 = i2;
            while (i9 < i5) {
                int i10 = i2;
                while (i10 < i6) {
                    k kVar = new k();
                    kVar.b = i4;
                    kVar.e = i4 == this.e ? i3 : i2;
                    kVar.a = new Rect(i9 * iSWidth, i10 * iSHeight, i9 == i5 + (-1) ? sWidth() : (i9 + 1) * iSWidth, i10 == i6 + (-1) ? sHeight() : (i10 + 1) * iSHeight);
                    i2 = 0;
                    kVar.f = new Rect(0, 0, 0, 0);
                    kVar.g = new Rect(kVar.a);
                    arrayList.add(kVar);
                    i10++;
                    i3 = 1;
                }
                i9++;
                i3 = 1;
            }
            this.f.put(Integer.valueOf(i4), arrayList);
            i3 = 1;
            if (i4 == 1) {
                return;
            } else {
                i4 /= 2;
            }
        }
    }

    private boolean isBaseLayerReady() {
        boolean z = true;
        if (this.a != null && !this.b) {
            return true;
        }
        Map map = this.f;
        if (map == null) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (((Integer) entry.getKey()).intValue() == this.e) {
                for (k kVar : (List) entry.getValue()) {
                    if (kVar.d || kVar.c == null) {
                        z = false;
                    }
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public PointF limitedSCenter(float f2, float f3, float f4, @NonNull PointF pointF) {
        PointF pointFVTranslateForSCenter = vTranslateForSCenter(f2, f3, f4);
        pointF.set(((getPaddingLeft() + (((getWidth() - getPaddingRight()) - getPaddingLeft()) / 2)) - pointFVTranslateForSCenter.x) / f4, ((getPaddingTop() + (((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2)) - pointFVTranslateForSCenter.y) / f4);
        return pointF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float limitedScale(float f2) {
        return Math.min(this.i, Math.max(minScale(), f2));
    }

    private float minScale() {
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int i2 = this.p;
        if (i2 == 2 || i2 == 4) {
            return Math.max((getWidth() - paddingLeft) / sWidth(), (getHeight() - paddingBottom) / sHeight());
        }
        if (i2 == 3) {
            float f2 = this.j;
            if (f2 > 0.0f) {
                return f2;
            }
        }
        return Math.min((getWidth() - paddingLeft) / sWidth(), (getHeight() - paddingBottom) / sHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onImageLoaded(Bitmap bitmap, int i2, boolean z) {
        try {
            debug("onImageLoaded", new Object[0]);
            int i3 = this.L;
            if (i3 > 0 && this.M > 0 && (i3 != bitmap.getWidth() || this.M != bitmap.getHeight())) {
                reset(false);
            }
            Bitmap bitmap2 = this.a;
            if (bitmap2 != null && !this.c) {
                bitmap2.recycle();
            }
            this.b = false;
            this.c = z;
            this.a = bitmap;
            this.L = bitmap.getWidth();
            this.M = bitmap.getHeight();
            this.N = i2;
            boolean zCheckReady = checkReady();
            boolean zCheckImageLoaded = checkImageLoaded();
            if (zCheckReady || zCheckImageLoaded) {
                invalidate();
                requestLayout();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onPreviewLoaded(Bitmap bitmap) {
        try {
            debug("onPreviewLoaded", new Object[0]);
            if (this.a == null && !this.n0) {
                Rect rect = this.P;
                if (rect != null) {
                    this.a = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), this.P.height());
                } else {
                    this.a = bitmap;
                }
                this.b = true;
                if (checkReady()) {
                    invalidate();
                    requestLayout();
                }
                return;
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onTileLoaded() {
        Bitmap bitmap;
        try {
            debug("onTileLoaded", new Object[0]);
            checkReady();
            checkImageLoaded();
            if (isBaseLayerReady() && (bitmap = this.a) != null) {
                if (!this.c) {
                    bitmap.recycle();
                }
                this.a = null;
                this.b = false;
                this.c = false;
            }
            invalidate();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onTilesInited(jz1 jz1Var, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        try {
            debug("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(this.h));
            int i8 = this.L;
            if (i8 > 0 && (i7 = this.M) > 0 && (i8 != i2 || i7 != i3)) {
                reset(false);
                Bitmap bitmap = this.a;
                if (bitmap != null) {
                    if (!this.c) {
                        bitmap.recycle();
                    }
                    this.a = null;
                    this.b = false;
                    this.c = false;
                }
            }
            this.W = jz1Var;
            this.L = i2;
            this.M = i3;
            this.N = i4;
            checkReady();
            if (!checkImageLoaded() && (i5 = this.r) > 0 && i5 != Integer.MAX_VALUE && (i6 = this.u) > 0 && i6 != Integer.MAX_VALUE && getWidth() > 0 && getHeight() > 0) {
                initialiseBaseLayer(new Point(this.r, this.u));
            }
            invalidate();
            requestLayout();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        if (r1 != 262) goto L133;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean onTouchEventInternal(@androidx.annotation.NonNull android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 1168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.subscaleview.SubsamplingScaleImageView.onTouchEventInternal(android.view.MotionEvent):boolean");
    }

    private void preDraw() {
        Float f2;
        if (getWidth() == 0 || getHeight() == 0 || this.L <= 0 || this.M <= 0) {
            return;
        }
        if (this.J != null && (f2 = this.I) != null) {
            this.D = f2.floatValue();
            if (this.F == null) {
                this.F = new PointF();
            }
            this.F.x = (getWidth() / 2) - (this.D * this.J.x);
            this.F.y = (getHeight() / 2) - (this.D * this.J.y);
            this.J = null;
            this.I = null;
            fitToBounds(true);
            refreshRequiredTiles(true);
        }
        fitToBounds(false);
    }

    private int px(int i2) {
        return (int) (this.z0 * i2);
    }

    private void refreshRequiredTiles(boolean z) {
        if (this.W == null || this.f == null) {
            return;
        }
        int iMin = Math.min(this.e, calculateInSampleSize(this.D));
        Iterator it2 = this.f.entrySet().iterator();
        while (it2.hasNext()) {
            for (k kVar : (List) ((Map.Entry) it2.next()).getValue()) {
                if (kVar.b < iMin || (kVar.b > iMin && kVar.b != this.e)) {
                    kVar.e = false;
                    if (kVar.c != null) {
                        kVar.c.recycle();
                        kVar.c = null;
                    }
                }
                if (kVar.b == iMin) {
                    if (tileVisible(kVar)) {
                        kVar.e = true;
                        if (!kVar.d && kVar.c == null && z) {
                            execute(new l(this, this.W, kVar));
                        }
                    } else if (kVar.b != this.e) {
                        kVar.e = false;
                        if (kVar.c != null) {
                            kVar.c.recycle();
                            kVar.c = null;
                        }
                    }
                } else if (kVar.b == this.e) {
                    kVar.e = true;
                }
            }
        }
    }

    private void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    private void reset(boolean z) {
        debug("reset newImage=" + z, new Object[0]);
        this.D = 0.0f;
        this.E = 0.0f;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = Float.valueOf(0.0f);
        this.J = null;
        this.K = null;
        this.Q = false;
        this.R = false;
        this.S = false;
        this.T = 0;
        this.e = 0;
        this.d0 = null;
        this.e0 = 0.0f;
        this.g0 = 0.0f;
        this.h0 = false;
        this.j0 = null;
        this.i0 = null;
        this.k0 = null;
        this.l0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        if (z) {
            this.d = null;
            this.a0.writeLock().lock();
            try {
                jz1 jz1Var = this.W;
                if (jz1Var != null) {
                    jz1Var.recycle();
                    this.W = null;
                }
                this.a0.writeLock().unlock();
                Bitmap bitmap = this.a;
                if (bitmap != null && !this.c) {
                    bitmap.recycle();
                }
                this.L = 0;
                this.M = 0;
                this.N = 0;
                this.O = null;
                this.P = null;
                this.m0 = false;
                this.n0 = false;
                this.a = null;
                this.b = false;
                this.c = false;
            } catch (Throwable th) {
                this.a0.writeLock().unlock();
                throw th;
            }
        }
        Map map = this.f;
        if (map != null) {
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                for (k kVar : (List) ((Map.Entry) it2.next()).getValue()) {
                    kVar.e = false;
                    if (kVar.c != null) {
                        kVar.c.recycle();
                        kVar.c = null;
                    }
                }
            }
            this.f = null;
        }
        setGestureDetector(getContext());
    }

    private void restoreState(ImageViewState imageViewState) {
        if (imageViewState == null || !B0.contains(Integer.valueOf(imageViewState.getOrientation()))) {
            return;
        }
        this.h = imageViewState.getOrientation();
        this.I = Float.valueOf(imageViewState.getScale());
        this.J = imageViewState.getCenter();
        invalidate();
    }

    private int sHeight() {
        int requiredRotation = getRequiredRotation();
        return (requiredRotation == 90 || requiredRotation == 270) ? this.L : this.M;
    }

    private int sWidth() {
        int requiredRotation = getRequiredRotation();
        return (requiredRotation == 90 || requiredRotation == 270) ? this.M : this.L;
    }

    private void sendStateChanged(float f2, PointF pointF, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGestureDetector(Context context) {
        this.U = new GestureDetector(context, new b(context));
        this.V = new GestureDetector(context, new c());
    }

    private void setMatrixArray(float[] fArr, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
    }

    public static void setPreferredBitmapConfig(Bitmap.Config config) {
        G0 = config;
    }

    private void sourceToViewRect(@NonNull Rect rect, @NonNull Rect rect2) {
        rect2.set((int) sourceToViewX(rect.left), (int) sourceToViewY(rect.top), (int) sourceToViewX(rect.right), (int) sourceToViewY(rect.bottom));
    }

    private float sourceToViewX(float f2) {
        PointF pointF = this.F;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 * this.D) + pointF.x;
    }

    private float sourceToViewY(float f2) {
        PointF pointF = this.F;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 * this.D) + pointF.y;
    }

    private boolean tileVisible(k kVar) {
        return viewToSourceX(0.0f) <= ((float) kVar.a.right) && ((float) kVar.a.left) <= viewToSourceX((float) getWidth()) && viewToSourceY(0.0f) <= ((float) kVar.a.bottom) && ((float) kVar.a.top) <= viewToSourceY((float) getHeight());
    }

    @NonNull
    private PointF vTranslateForSCenter(float f2, float f3, float f4) {
        int paddingLeft = getPaddingLeft() + (((getWidth() - getPaddingRight()) - getPaddingLeft()) / 2);
        int paddingTop = getPaddingTop() + (((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
        if (this.u0 == null) {
            this.u0 = new j(0.0f, new PointF(0.0f, 0.0f));
        }
        this.u0.a = f4;
        this.u0.b.set(paddingLeft - (f2 * f4), paddingTop - (f3 * f4));
        fitToBounds(true, this.u0);
        return this.u0.b;
    }

    private float viewToSourceX(float f2) {
        PointF pointF = this.F;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 - pointF.x) / this.D;
    }

    private float viewToSourceY(float f2) {
        PointF pointF = this.F;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 - pointF.y) / this.D;
    }

    public void Q() {
    }

    public void R() {
    }

    @Nullable
    public e animateCenter(PointF pointF) {
        if (isReady()) {
            return new e(pointF);
        }
        return null;
    }

    @Nullable
    public e animateScale(float f2) {
        if (isReady()) {
            return new e(f2);
        }
        return null;
    }

    @Nullable
    public e animateScaleAndCenter(float f2, PointF pointF) {
        if (isReady()) {
            return new e(f2, pointF);
        }
        return null;
    }

    public final int getAppliedOrientation() {
        return getRequiredRotation();
    }

    @Nullable
    public final PointF getCenter() {
        return viewToSourceCoord(getWidth() / 2, getHeight() / 2);
    }

    public float getMaxScale() {
        return this.i;
    }

    public final float getMinScale() {
        return minScale();
    }

    public final int getOrientation() {
        return this.h;
    }

    public final void getPanRemaining(RectF rectF) {
        if (isReady()) {
            float fSWidth = this.D * sWidth();
            float fSHeight = this.D * sHeight();
            int i2 = this.l;
            if (i2 == 3) {
                rectF.top = Math.max(0.0f, -(this.F.y - (getHeight() / 2)));
                rectF.left = Math.max(0.0f, -(this.F.x - (getWidth() / 2)));
                rectF.bottom = Math.max(0.0f, this.F.y - ((getHeight() / 2) - fSHeight));
                rectF.right = Math.max(0.0f, this.F.x - ((getWidth() / 2) - fSWidth));
                return;
            }
            if (i2 == 2) {
                rectF.top = Math.max(0.0f, -(this.F.y - getHeight()));
                rectF.left = Math.max(0.0f, -(this.F.x - getWidth()));
                rectF.bottom = Math.max(0.0f, this.F.y + fSHeight);
                rectF.right = Math.max(0.0f, this.F.x + fSWidth);
                return;
            }
            rectF.top = Math.max(0.0f, -this.F.y);
            rectF.left = Math.max(0.0f, -this.F.x);
            rectF.bottom = Math.max(0.0f, (fSHeight + this.F.y) - getHeight());
            rectF.right = Math.max(0.0f, (fSWidth + this.F.x) - getWidth());
        }
    }

    public final int getSHeight() {
        return this.M;
    }

    public final int getSWidth() {
        return this.L;
    }

    public final float getScale() {
        return this.D;
    }

    @Nullable
    public final ImageViewState getState() {
        if (this.F == null || this.L <= 0 || this.M <= 0) {
            return null;
        }
        return new ImageViewState(getScale(), getCenter(), getOrientation());
    }

    public boolean hasImage() {
        return (this.d == null && this.a == null) ? false : true;
    }

    public final boolean isImageLoaded() {
        return this.n0;
    }

    public final boolean isPanEnabled() {
        return this.x;
    }

    public final boolean isQuickScaleEnabled() {
        return this.z;
    }

    public final boolean isReady() {
        return this.m0;
    }

    public final boolean isZoomEnabled() {
        return this.y;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) throws Throwable {
        int i2;
        char c2;
        float height;
        int i3;
        int i4;
        int i5;
        int i6;
        super.onDraw(canvas);
        createPaints();
        if (this.L == 0 || this.M == 0 || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        if (this.f == null && this.W != null) {
            initialiseBaseLayer(getMaxBitmapDimensions(canvas));
        }
        if (checkReady()) {
            preDraw();
            d dVar = this.l0;
            if (dVar != null && dVar.f != null) {
                float f2 = this.D;
                if (this.H == null) {
                    this.H = new PointF(0.0f, 0.0f);
                }
                this.H.set(this.F);
                long jCurrentTimeMillis = System.currentTimeMillis() - this.l0.l;
                boolean z = jCurrentTimeMillis > this.l0.h;
                long jMin = Math.min(jCurrentTimeMillis, this.l0.h);
                this.D = ease(this.l0.j, jMin, this.l0.a, this.l0.b - this.l0.a, this.l0.h);
                float fEase = ease(this.l0.j, jMin, this.l0.f.x, this.l0.g.x - this.l0.f.x, this.l0.h);
                float fEase2 = ease(this.l0.j, jMin, this.l0.f.y, this.l0.g.y - this.l0.f.y, this.l0.h);
                this.F.x -= sourceToViewX(this.l0.d.x) - fEase;
                this.F.y -= sourceToViewY(this.l0.d.y) - fEase2;
                fitToBounds(z || this.l0.a == this.l0.b);
                sendStateChanged(f2, this.H, this.l0.k);
                refreshRequiredTiles(true);
                if (z) {
                    d.d(this.l0);
                    this.l0 = null;
                }
                invalidate();
            }
            Map map = this.f;
            int i7 = com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.ORIENTATION_180;
            int i8 = 90;
            int i9 = 5;
            if (map == null || !isBaseLayerReady()) {
                i2 = 5;
                c2 = 0;
                Bitmap bitmap = this.a;
                if (bitmap != null && !bitmap.isRecycled()) {
                    float width = this.D;
                    if (this.b) {
                        width *= this.L / this.a.getWidth();
                        height = this.D * (this.M / this.a.getHeight());
                    } else {
                        height = width;
                    }
                    if (this.v0 == null) {
                        this.v0 = new Matrix();
                    }
                    this.v0.reset();
                    this.v0.postScale(width, height);
                    this.v0.postRotate(getRequiredRotation());
                    Matrix matrix = this.v0;
                    PointF pointF = this.F;
                    matrix.postTranslate(pointF.x, pointF.y);
                    if (getRequiredRotation() == 180) {
                        Matrix matrix2 = this.v0;
                        float f3 = this.D;
                        matrix2.postTranslate(this.L * f3, f3 * this.M);
                    } else if (getRequiredRotation() == 90) {
                        this.v0.postTranslate(this.D * this.M, 0.0f);
                    } else if (getRequiredRotation() == 270) {
                        this.v0.postTranslate(0.0f, this.D * this.L);
                    }
                    if (this.t0 != null) {
                        if (this.w0 == null) {
                            this.w0 = new RectF();
                        }
                        this.w0.set(0.0f, 0.0f, this.b ? this.a.getWidth() : this.L, this.b ? this.a.getHeight() : this.M);
                        this.v0.mapRect(this.w0);
                        canvas.drawRect(this.w0, this.t0);
                    }
                    canvas.drawBitmap(this.a, this.v0, this.q0);
                }
            } else {
                int iMin = Math.min(this.e, calculateInSampleSize(this.D));
                boolean z2 = false;
                for (Map.Entry entry : this.f.entrySet()) {
                    if (((Integer) entry.getKey()).intValue() == iMin) {
                        for (k kVar : (List) entry.getValue()) {
                            if (kVar.e && (kVar.d || kVar.c == null)) {
                                z2 = true;
                            }
                        }
                    }
                }
                for (Map.Entry entry2 : this.f.entrySet()) {
                    if (((Integer) entry2.getKey()).intValue() == iMin || z2) {
                        for (k kVar2 : (List) entry2.getValue()) {
                            sourceToViewRect(kVar2.a, kVar2.f);
                            if (kVar2.d || kVar2.c == null) {
                                i3 = iMin;
                                i4 = i7;
                                i5 = i8;
                                i6 = i9;
                                if (kVar2.d && this.g) {
                                    canvas.drawText("LOADING", kVar2.f.left + px(i6), kVar2.f.top + px(35), this.r0);
                                }
                            } else {
                                if (this.t0 != null) {
                                    canvas.drawRect(kVar2.f, this.t0);
                                }
                                if (this.v0 == null) {
                                    this.v0 = new Matrix();
                                }
                                this.v0.reset();
                                i3 = iMin;
                                i4 = i7;
                                i5 = i8;
                                i6 = i9;
                                setMatrixArray(this.x0, 0.0f, 0.0f, kVar2.c.getWidth(), 0.0f, kVar2.c.getWidth(), kVar2.c.getHeight(), 0.0f, kVar2.c.getHeight());
                                if (getRequiredRotation() == 0) {
                                    setMatrixArray(this.y0, kVar2.f.left, kVar2.f.top, kVar2.f.right, kVar2.f.top, kVar2.f.right, kVar2.f.bottom, kVar2.f.left, kVar2.f.bottom);
                                } else if (getRequiredRotation() == i5) {
                                    setMatrixArray(this.y0, kVar2.f.right, kVar2.f.top, kVar2.f.right, kVar2.f.bottom, kVar2.f.left, kVar2.f.bottom, kVar2.f.left, kVar2.f.top);
                                } else if (getRequiredRotation() == i4) {
                                    setMatrixArray(this.y0, kVar2.f.right, kVar2.f.bottom, kVar2.f.left, kVar2.f.bottom, kVar2.f.left, kVar2.f.top, kVar2.f.right, kVar2.f.top);
                                } else if (getRequiredRotation() == 270) {
                                    setMatrixArray(this.y0, kVar2.f.left, kVar2.f.bottom, kVar2.f.left, kVar2.f.top, kVar2.f.right, kVar2.f.top, kVar2.f.right, kVar2.f.bottom);
                                }
                                this.v0.setPolyToPoly(this.x0, 0, this.y0, 0, 4);
                                canvas.drawBitmap(kVar2.c, this.v0, this.q0);
                                if (this.g) {
                                    canvas.drawRect(kVar2.f, this.s0);
                                }
                            }
                            if (kVar2.e && this.g) {
                                canvas.drawText("ISS " + kVar2.b + " RECT " + kVar2.a.top + "," + kVar2.a.left + "," + kVar2.a.bottom + "," + kVar2.a.right, kVar2.f.left + px(i6), kVar2.f.top + px(15), this.r0);
                            }
                            i7 = i4;
                            i8 = i5;
                            i9 = i6;
                            iMin = i3;
                        }
                    }
                    i7 = i7;
                    i8 = i8;
                    i9 = i9;
                    iMin = iMin;
                }
                i2 = i9;
                c2 = 0;
            }
            if (this.g) {
                StringBuilder sb = new StringBuilder();
                sb.append("Scale: ");
                Locale locale = Locale.ENGLISH;
                Object[] objArr = new Object[1];
                objArr[c2] = Float.valueOf(this.D);
                sb.append(String.format(locale, "%.2f", objArr));
                sb.append(" (");
                Object[] objArr2 = new Object[1];
                objArr2[c2] = Float.valueOf(minScale());
                sb.append(String.format(locale, "%.2f", objArr2));
                sb.append(" - ");
                Object[] objArr3 = new Object[1];
                objArr3[c2] = Float.valueOf(this.i);
                sb.append(String.format(locale, "%.2f", objArr3));
                sb.append(")");
                canvas.drawText(sb.toString(), px(i2), px(15), this.r0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Translate: ");
                Object[] objArr4 = new Object[1];
                objArr4[c2] = Float.valueOf(this.F.x);
                sb2.append(String.format(locale, "%.2f", objArr4));
                sb2.append(":");
                Object[] objArr5 = new Object[1];
                objArr5[c2] = Float.valueOf(this.F.y);
                sb2.append(String.format(locale, "%.2f", objArr5));
                canvas.drawText(sb2.toString(), px(i2), px(30), this.r0);
                PointF center = getCenter();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Source center: ");
                Object[] objArr6 = new Object[1];
                objArr6[c2] = Float.valueOf(center.x);
                sb3.append(String.format(locale, "%.2f", objArr6));
                sb3.append(":");
                Object[] objArr7 = new Object[1];
                objArr7[c2] = Float.valueOf(center.y);
                sb3.append(String.format(locale, "%.2f", objArr7));
                canvas.drawText(sb3.toString(), px(i2), px(45), this.r0);
                d dVar2 = this.l0;
                if (dVar2 != null) {
                    PointF pointFSourceToViewCoord = sourceToViewCoord(dVar2.c);
                    PointF pointFSourceToViewCoord2 = sourceToViewCoord(this.l0.e);
                    PointF pointFSourceToViewCoord3 = sourceToViewCoord(this.l0.d);
                    canvas.drawCircle(pointFSourceToViewCoord.x, pointFSourceToViewCoord.y, px(10), this.s0);
                    this.s0.setColor(SupportMenu.CATEGORY_MASK);
                    canvas.drawCircle(pointFSourceToViewCoord2.x, pointFSourceToViewCoord2.y, px(20), this.s0);
                    this.s0.setColor(-16776961);
                    canvas.drawCircle(pointFSourceToViewCoord3.x, pointFSourceToViewCoord3.y, px(25), this.s0);
                    this.s0.setColor(-16711681);
                    canvas.drawCircle(getWidth() / 2, getHeight() / 2, px(30), this.s0);
                }
                if (this.d0 != null) {
                    this.s0.setColor(SupportMenu.CATEGORY_MASK);
                    PointF pointF2 = this.d0;
                    canvas.drawCircle(pointF2.x, pointF2.y, px(20), this.s0);
                }
                if (this.j0 != null) {
                    this.s0.setColor(-16776961);
                    canvas.drawCircle(sourceToViewX(this.j0.x), sourceToViewY(this.j0.y), px(35), this.s0);
                }
                if (this.k0 != null && this.S) {
                    this.s0.setColor(-16711681);
                    PointF pointF3 = this.k0;
                    canvas.drawCircle(pointF3.x, pointF3.y, px(30), this.s0);
                }
                this.s0.setColor(-65281);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i3);
        boolean z = mode != 1073741824;
        boolean z2 = mode2 != 1073741824;
        if (this.L > 0 && this.M > 0) {
            if (z && z2) {
                size = sWidth();
                size2 = sHeight();
            } else if (z2) {
                size2 = (int) ((((double) sHeight()) / ((double) sWidth())) * ((double) size));
            } else if (z) {
                size = (int) ((((double) sWidth()) / ((double) sHeight())) * ((double) size2));
            }
        }
        setMeasuredDimension(Math.max(size, getSuggestedMinimumWidth()), Math.max(size2, getSuggestedMinimumHeight()));
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        debug("onSizeChanged %dx%d -> %dx%d", Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i2), Integer.valueOf(i3));
        PointF center = getCenter();
        if (!this.m0 || center == null) {
            return;
        }
        this.l0 = null;
        this.I = Float.valueOf(this.D);
        this.J = center;
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        GestureDetector gestureDetector;
        d dVar = this.l0;
        if (dVar != null && !dVar.i) {
            requestDisallowInterceptTouchEvent(true);
            return true;
        }
        d dVar2 = this.l0;
        if (dVar2 != null) {
            d.d(dVar2);
        }
        this.l0 = null;
        if (this.F == null) {
            GestureDetector gestureDetector2 = this.V;
            if (gestureDetector2 != null) {
                gestureDetector2.onTouchEvent(motionEvent);
            }
            return true;
        }
        if (!this.S && ((gestureDetector = this.U) == null || gestureDetector.onTouchEvent(motionEvent))) {
            this.Q = false;
            this.R = false;
            this.T = 0;
            return true;
        }
        if (this.G == null) {
            this.G = new PointF(0.0f, 0.0f);
        }
        if (this.H == null) {
            this.H = new PointF(0.0f, 0.0f);
        }
        if (this.d0 == null) {
            this.d0 = new PointF(0.0f, 0.0f);
        }
        float f2 = this.D;
        this.H.set(this.F);
        boolean zOnTouchEventInternal = onTouchEventInternal(motionEvent);
        sendStateChanged(f2, this.H, 2);
        return zOnTouchEventInternal || super.onTouchEvent(motionEvent);
    }

    public void recycle() {
        reset(true);
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
    }

    public final void resetScaleAndCenter() {
        this.l0 = null;
        this.I = Float.valueOf(limitedScale(0.0f));
        if (isReady()) {
            this.J = new PointF(sWidth() / 2, sHeight() / 2);
        } else {
            this.J = new PointF(0.0f, 0.0f);
        }
        invalidate();
    }

    public final void setBitmapDecoderClass(@NonNull Class<? extends uy1> cls) {
        if (cls == null) {
            throw new IllegalArgumentException("Decoder class cannot be set to null");
        }
        this.b0 = new n80(cls);
    }

    public final void setBitmapDecoderFactory(@NonNull yp0 yp0Var) {
        if (yp0Var == null) {
            throw new IllegalArgumentException("Decoder factory cannot be set to null");
        }
        this.b0 = yp0Var;
    }

    public final void setDebug(boolean z) {
        this.g = z;
    }

    public final void setDoubleTapZoomDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setDoubleTapZoomScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i2);
    }

    public final void setDoubleTapZoomDuration(int i2) {
        this.C = Math.max(0, i2);
    }

    public final void setDoubleTapZoomScale(float f2) {
        this.A = f2;
    }

    public final void setDoubleTapZoomStyle(int i2) {
        if (C0.contains(Integer.valueOf(i2))) {
            this.B = i2;
            return;
        }
        throw new IllegalArgumentException("Invalid zoom style: " + i2);
    }

    public void setEagerLoadingEnabled(boolean z) {
        this.w = z;
    }

    public void setExecutor(@NonNull Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Executor must not be null");
        }
        this.v = executor;
    }

    public final void setImage(@NonNull qz1 qz1Var) {
        setImage(qz1Var, null, null);
    }

    public final void setMaxScale(float f2) {
        this.i = f2;
    }

    public void setMaxTileSize(int i2) {
        this.r = i2;
        this.u = i2;
    }

    public final void setMaximumDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setMinScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i2);
    }

    public final void setMinScale(float f2) {
        this.j = f2;
    }

    public final void setMinimumDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setMaxScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i2);
    }

    public final void setMinimumScaleType(int i2) {
        if (!F0.contains(Integer.valueOf(i2))) {
            throw new IllegalArgumentException("Invalid scale type: " + i2);
        }
        this.p = i2;
        if (isReady()) {
            fitToBounds(true);
            invalidate();
        }
    }

    public void setMinimumTileDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.k = (int) Math.min((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f, i2);
        if (isReady()) {
            reset(false);
            invalidate();
        }
    }

    public void setOnImageEventListener(h hVar) {
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.o0 = onLongClickListener;
    }

    public void setOnStateChangedListener(i iVar) {
    }

    public final void setOrientation(int i2) {
        if (!B0.contains(Integer.valueOf(i2))) {
            throw new IllegalArgumentException("Invalid orientation: " + i2);
        }
        this.h = i2;
        reset(false);
        invalidate();
        requestLayout();
    }

    public final void setPanEnabled(boolean z) {
        PointF pointF;
        this.x = z;
        if (z || (pointF = this.F) == null) {
            return;
        }
        pointF.x = (getWidth() / 2) - (this.D * (sWidth() / 2));
        this.F.y = (getHeight() / 2) - (this.D * (sHeight() / 2));
        if (isReady()) {
            refreshRequiredTiles(true);
            invalidate();
        }
    }

    public final void setPanLimit(int i2) {
        if (!E0.contains(Integer.valueOf(i2))) {
            throw new IllegalArgumentException("Invalid pan limit: " + i2);
        }
        this.l = i2;
        if (isReady()) {
            fitToBounds(true);
            invalidate();
        }
    }

    public final void setQuickScaleEnabled(boolean z) {
        this.z = z;
    }

    public final void setRegionDecoderClass(@NonNull Class<? extends jz1> cls) {
        if (cls == null) {
            throw new IllegalArgumentException("Decoder class cannot be set to null");
        }
        this.c0 = new n80(cls);
    }

    public final void setRegionDecoderFactory(@NonNull yp0 yp0Var) {
        if (yp0Var == null) {
            throw new IllegalArgumentException("Decoder factory cannot be set to null");
        }
        this.c0 = yp0Var;
    }

    public final void setScaleAndCenter(float f2, @Nullable PointF pointF) {
        this.l0 = null;
        this.I = Float.valueOf(f2);
        this.J = pointF;
        this.K = pointF;
        invalidate();
    }

    public final void setTileBackgroundColor(int i2) {
        if (Color.alpha(i2) == 0) {
            this.t0 = null;
        } else {
            Paint paint = new Paint();
            this.t0 = paint;
            paint.setStyle(Paint.Style.FILL);
            this.t0.setColor(i2);
        }
        invalidate();
    }

    public final void setZoomEnabled(boolean z) {
        this.y = z;
    }

    @Nullable
    public final PointF sourceToViewCoord(PointF pointF) {
        return sourceToViewCoord(pointF.x, pointF.y, new PointF());
    }

    public void viewToFileRect(Rect rect, Rect rect2) {
        if (this.F == null || !this.m0) {
            return;
        }
        rect2.set((int) viewToSourceX(rect.left), (int) viewToSourceY(rect.top), (int) viewToSourceX(rect.right), (int) viewToSourceY(rect.bottom));
        fileSRect(rect2, rect2);
        rect2.set(Math.max(0, rect2.left), Math.max(0, rect2.top), Math.min(this.L, rect2.right), Math.min(this.M, rect2.bottom));
        Rect rect3 = this.O;
        if (rect3 != null) {
            rect2.offset(rect3.left, rect3.top);
        }
    }

    @Nullable
    public final PointF viewToSourceCoord(PointF pointF) {
        return viewToSourceCoord(pointF.x, pointF.y, new PointF());
    }

    public void visibleFileRect(Rect rect) {
        if (this.F == null || !this.m0) {
            return;
        }
        rect.set(0, 0, getWidth(), getHeight());
        viewToFileRect(rect, rect);
    }

    public final void setImage(@NonNull qz1 qz1Var, ImageViewState imageViewState) {
        setImage(qz1Var, null, imageViewState);
    }

    @Nullable
    public final PointF sourceToViewCoord(float f2, float f3) {
        return sourceToViewCoord(f2, f3, new PointF());
    }

    @Nullable
    public final PointF viewToSourceCoord(float f2, float f3) {
        return viewToSourceCoord(f2, f3, new PointF());
    }

    public final void setImage(@NonNull qz1 qz1Var, qz1 qz1Var2) {
        setImage(qz1Var, qz1Var2, null);
    }

    public void setMaxTileSize(int i2, int i3) {
        this.r = i2;
        this.u = i3;
    }

    @Nullable
    public final PointF sourceToViewCoord(PointF pointF, @NonNull PointF pointF2) {
        return sourceToViewCoord(pointF.x, pointF.y, pointF2);
    }

    @Nullable
    public final PointF viewToSourceCoord(PointF pointF, @NonNull PointF pointF2) {
        return viewToSourceCoord(pointF.x, pointF.y, pointF2);
    }

    public final class e {
        public final float a;
        public final PointF b;
        public final PointF c;
        public long d;
        public int e;
        public int f;
        public boolean g;
        public boolean h;

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public e withOrigin(int i) {
            this.f = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public e withPanLimited(boolean z) {
            this.h = z;
            return this;
        }

        public void start() {
            PointF pointFLimitedSCenter;
            if (SubsamplingScaleImageView.this.l0 != null) {
                d.d(SubsamplingScaleImageView.this.l0);
            }
            int paddingLeft = SubsamplingScaleImageView.this.getPaddingLeft() + (((SubsamplingScaleImageView.this.getWidth() - SubsamplingScaleImageView.this.getPaddingRight()) - SubsamplingScaleImageView.this.getPaddingLeft()) / 2);
            int paddingTop = SubsamplingScaleImageView.this.getPaddingTop() + (((SubsamplingScaleImageView.this.getHeight() - SubsamplingScaleImageView.this.getPaddingBottom()) - SubsamplingScaleImageView.this.getPaddingTop()) / 2);
            float fLimitedScale = SubsamplingScaleImageView.this.limitedScale(this.a);
            if (this.h) {
                SubsamplingScaleImageView subsamplingScaleImageView = SubsamplingScaleImageView.this;
                PointF pointF = this.b;
                pointFLimitedSCenter = subsamplingScaleImageView.limitedSCenter(pointF.x, pointF.y, fLimitedScale, new PointF());
            } else {
                pointFLimitedSCenter = this.b;
            }
            SubsamplingScaleImageView.this.l0 = new d();
            SubsamplingScaleImageView.this.l0.a = SubsamplingScaleImageView.this.D;
            SubsamplingScaleImageView.this.l0.b = fLimitedScale;
            SubsamplingScaleImageView.this.l0.l = System.currentTimeMillis();
            SubsamplingScaleImageView.this.l0.e = pointFLimitedSCenter;
            SubsamplingScaleImageView.this.l0.c = SubsamplingScaleImageView.this.getCenter();
            SubsamplingScaleImageView.this.l0.d = pointFLimitedSCenter;
            SubsamplingScaleImageView.this.l0.f = SubsamplingScaleImageView.this.sourceToViewCoord(pointFLimitedSCenter);
            SubsamplingScaleImageView.this.l0.g = new PointF(paddingLeft, paddingTop);
            SubsamplingScaleImageView.this.l0.h = this.d;
            SubsamplingScaleImageView.this.l0.i = this.g;
            SubsamplingScaleImageView.this.l0.j = this.e;
            SubsamplingScaleImageView.this.l0.k = this.f;
            SubsamplingScaleImageView.this.l0.l = System.currentTimeMillis();
            SubsamplingScaleImageView.this.l0.getClass();
            PointF pointF2 = this.c;
            if (pointF2 != null) {
                float f = pointF2.x - (SubsamplingScaleImageView.this.l0.c.x * fLimitedScale);
                float f2 = this.c.y - (SubsamplingScaleImageView.this.l0.c.y * fLimitedScale);
                j jVar = new j(fLimitedScale, new PointF(f, f2));
                SubsamplingScaleImageView.this.fitToBounds(true, jVar);
                SubsamplingScaleImageView.this.l0.g = new PointF(this.c.x + (jVar.b.x - f), this.c.y + (jVar.b.y - f2));
            }
            SubsamplingScaleImageView.this.invalidate();
        }

        @NonNull
        public e withDuration(long j) {
            this.d = j;
            return this;
        }

        @NonNull
        public e withEasing(int i) {
            if (SubsamplingScaleImageView.D0.contains(Integer.valueOf(i))) {
                this.e = i;
                return this;
            }
            throw new IllegalArgumentException("Unknown easing type: " + i);
        }

        @NonNull
        public e withInterruptible(boolean z) {
            this.g = z;
            return this;
        }

        @NonNull
        public e withOnAnimationEventListener(g gVar) {
            return this;
        }

        private e(PointF pointF) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.a = SubsamplingScaleImageView.this.D;
            this.b = pointF;
            this.c = null;
        }

        private e(float f) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.a = f;
            this.b = SubsamplingScaleImageView.this.getCenter();
            this.c = null;
        }

        private e(float f, PointF pointF) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.a = f;
            this.b = pointF;
            this.c = null;
        }

        private e(float f, PointF pointF, PointF pointF2) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.a = f;
            this.b = pointF;
            this.c = pointF2;
        }
    }

    public final void setImage(@NonNull qz1 qz1Var, qz1 qz1Var2, ImageViewState imageViewState) {
        if (qz1Var != null) {
            reset(true);
            if (imageViewState != null) {
                restoreState(imageViewState);
            }
            if (qz1Var2 != null) {
                if (qz1Var.a() == null) {
                    if (qz1Var.e() > 0 && qz1Var.c() > 0) {
                        this.L = qz1Var.e();
                        this.M = qz1Var.c();
                        this.P = qz1Var2.d();
                        if (qz1Var2.a() != null) {
                            this.c = qz1Var2.h();
                            onPreviewLoaded(qz1Var2.a());
                        } else {
                            Uri uriG = qz1Var2.g();
                            if (uriG == null && qz1Var2.b() != null) {
                                uriG = Uri.parse("android.resource://" + getContext().getPackageName() + "/" + qz1Var2.b());
                            }
                            execute(new f(this, getContext(), this.b0, uriG, true));
                        }
                    } else {
                        throw new IllegalArgumentException("Preview image cannot be used unless dimensions are provided for the main image");
                    }
                } else {
                    throw new IllegalArgumentException("Preview image cannot be used when a bitmap is provided for the main image");
                }
            }
            if (qz1Var.a() != null && qz1Var.d() != null) {
                onImageLoaded(Bitmap.createBitmap(qz1Var.a(), qz1Var.d().left, qz1Var.d().top, qz1Var.d().width(), qz1Var.d().height()), 0, false);
                return;
            }
            if (qz1Var.a() != null) {
                onImageLoaded(qz1Var.a(), 0, qz1Var.h());
                return;
            }
            this.O = qz1Var.d();
            Uri uriG2 = qz1Var.g();
            this.d = uriG2;
            if (uriG2 == null && qz1Var.b() != null) {
                this.d = Uri.parse("android.resource://" + getContext().getPackageName() + "/" + qz1Var.b());
            }
            if (!qz1Var.f() && this.O == null) {
                execute(new f(this, getContext(), this.b0, this.d, false));
                return;
            } else {
                execute(new m(this, getContext(), this.c0, this.d));
                return;
            }
        }
        throw new NullPointerException("imageSource must not be null");
    }

    @Nullable
    public final PointF sourceToViewCoord(float f2, float f3, @NonNull PointF pointF) {
        if (this.F == null) {
            return null;
        }
        pointF.set(sourceToViewX(f2), sourceToViewY(f3));
        return pointF;
    }

    @Nullable
    public final PointF viewToSourceCoord(float f2, float f3, @NonNull PointF pointF) {
        if (this.F == null) {
            return null;
        }
        pointF.set(viewToSourceX(f2), viewToSourceY(f3));
        return pointF;
    }

    private void fitToBounds(boolean z) {
        boolean z2;
        float f2 = 0.0f;
        if (this.F == null) {
            this.F = new PointF(0.0f, 0.0f);
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.u0 == null) {
            this.u0 = new j(f2, new PointF(0.0f, 0.0f));
        }
        this.u0.a = this.D;
        this.u0.b.set(this.F);
        fitToBounds(z, this.u0);
        this.D = this.u0.a;
        this.F.set(this.u0.b);
        if (!z2 || this.p == 4) {
            return;
        }
        this.F.set(vTranslateForSCenter(sWidth() / 2, sHeight() / 2, this.D));
    }

    public SubsamplingScaleImageView(Context context) {
        this(context, null);
    }
}
