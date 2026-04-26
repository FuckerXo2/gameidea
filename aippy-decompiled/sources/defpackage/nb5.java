package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.media.ExifInterface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.Toast;
import androidx.annotation.FloatRange;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.lxj.xpopup.core.AttachPopupView;
import com.lxj.xpopup.core.BasePopupView;
import com.lxj.xpopup.core.BubbleAttachPopupView;
import com.lxj.xpopup.core.PositionPopupView;
import com.lxj.xpopup.impl.FullScreenPopupView;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public class nb5 {
    public static int a;
    public static int b;
    public static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static class a implements Runnable {
        public final /* synthetic */ BasePopupView a;

        public a(BasePopupView basePopupView) {
            this.a = basePopupView;
        }

        @Override // java.lang.Runnable
        public void run() {
            nb5.moveUpToKeyboardInternal(nb5.b, this.a);
        }
    }

    public static class b implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ Object b;

        public b(kb5 kb5Var, Context context, Object obj) {
            this.a = context;
            this.b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw null;
        }
    }

    public static class c implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;

        public c(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context = this.a;
            if (context != null) {
                Toast.makeText(context, this.b, 0).show();
            }
        }
    }

    public static /* synthetic */ void a(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void applyPopupSize(final ViewGroup viewGroup, final int i, final int i2, final int i3, final int i4, final Runnable runnable) {
        viewGroup.post(new Runnable() { // from class: mb5
            @Override // java.lang.Runnable
            public final void run() {
                nb5.b(viewGroup, i, i3, i2, i4, runnable);
            }
        });
    }

    public static /* synthetic */ void b(ViewGroup viewGroup, int i, int i2, int i3, int i4, final Runnable runnable) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        View childAt = viewGroup.getChildAt(0);
        ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
        int measuredWidth = viewGroup.getMeasuredWidth();
        if (i > 0) {
            layoutParams.width = Math.min(measuredWidth, i);
            if (layoutParams2.width == -1) {
                layoutParams2.width = Math.min(measuredWidth, i);
            }
            if (i2 > 0) {
                layoutParams.width = Math.min(i2, i);
                layoutParams2.width = Math.min(i2, i);
            }
        } else if (i2 > 0) {
            layoutParams.width = i2;
            layoutParams2.width = i2;
        }
        int measuredHeight = viewGroup.getMeasuredHeight();
        if (i3 > 0) {
            layoutParams.height = Math.min(measuredHeight, i3);
            if (i4 > 0) {
                layoutParams.height = Math.min(i4, i3);
                layoutParams2.height = Math.min(i4, i3);
            }
        } else if (i4 > 0) {
            layoutParams.height = i4;
            layoutParams2.height = i4;
        }
        childAt.setLayoutParams(layoutParams2);
        viewGroup.setLayoutParams(layoutParams);
        viewGroup.post(new Runnable() { // from class: lb5
            @Override // java.lang.Runnable
            public final void run() {
                nb5.a(runnable);
            }
        });
    }

    public static String bytes2HexString(byte[] bArr, boolean z) {
        if (bArr == null) {
            return "";
        }
        char[] cArr = z ? c : d;
        int length = bArr.length;
        if (length <= 0) {
            return "";
        }
        char[] cArr2 = new char[length << 1];
        int i = 0;
        for (byte b2 : bArr) {
            int i2 = i + 1;
            cArr2[i] = cArr[(b2 >> 4) & 15];
            i += 2;
            cArr2[i2] = cArr[b2 & 15];
        }
        return new String(cArr2);
    }

    public static int calculateInSampleSize(BitmapFactory.Options options, int i, int i2) {
        int i3 = options.outHeight;
        int i4 = options.outWidth;
        int i5 = 1;
        while (true) {
            if (i3 <= i2 && i4 <= i) {
                return i5;
            }
            i3 >>= 1;
            i4 >>= 1;
            i5 <<= 1;
        }
    }

    public static Activity context2Activity(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    public static BitmapDrawable createBitmapDrawable(Resources resources, int i, int i2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, 20, Bitmap.Config.ARGB_4444);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setColor(i2);
        canvas.drawRect(0.0f, 0.0f, bitmapCreateBitmap.getWidth(), 4.0f, paint);
        paint.setColor(0);
        canvas.drawRect(0.0f, 4.0f, bitmapCreateBitmap.getWidth(), 20.0f, paint);
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmapCreateBitmap);
        bitmapDrawable.setGravity(80);
        return bitmapDrawable;
    }

    public static Drawable createDrawable(int i, float f) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(f);
        return gradientDrawable;
    }

    public static StateListDrawable createSelector(Drawable drawable, Drawable drawable2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_focused}, drawable2);
        stateListDrawable.addState(new int[0], drawable);
        return stateListDrawable;
    }

    public static int dp2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static void findAllEditText(ArrayList<EditText> arrayList, ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof EditText) && childAt.getVisibility() == 0) {
                arrayList.add((EditText) childAt);
            } else if (childAt instanceof ViewGroup) {
                findAllEditText(arrayList, (ViewGroup) childAt);
            }
        }
    }

    public static int getAppHeight(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return -1;
        }
        Point point = new Point();
        windowManager.getDefaultDisplay().getSize(point);
        return point.y;
    }

    public static int getAppWidth(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return -1;
        }
        Point point = new Point();
        windowManager.getDefaultDisplay().getSize(point);
        return point.x;
    }

    public static Bitmap getBitmap(File file, int i, int i2) {
        if (file == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        options.inSampleSize = calculateInSampleSize(options, i, i2);
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeFile(file.getAbsolutePath(), options);
    }

    public static int getDecorViewInvisibleHeight(Window window) {
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        int iAbs = Math.abs(decorView.getBottom() - rect.bottom);
        if (iAbs > getNavBarHeight()) {
            return iAbs - a;
        }
        a = iAbs;
        return 0;
    }

    public static int[] getImageSize(File file) {
        if (file == null) {
            return new int[]{0, 0};
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
    
        if (r4.contains("00000200") != false) goto L45;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x009a -> B:65:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getImageType(java.io.File r4) throws java.lang.Throwable {
        /*
            java.lang.String r0 = ""
            if (r4 != 0) goto L5
            return r0
        L5:
            r1 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L9e java.io.IOException -> La0
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L9e java.io.IOException -> La0
            r4 = 12
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            int r1 = r2.read(r4)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            r3 = -1
            if (r1 == r3) goto L95
            r1 = 1
            java.lang.String r4 = bytes2HexString(r4, r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            java.lang.String r4 = r4.toUpperCase()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            java.lang.String r1 = "FFD8FF"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L3a
            java.lang.String r4 = "jpg"
        L29:
            r2.close()     // Catch: java.io.IOException -> L2d
            return r4
        L2d:
            r0 = move-exception
            r0.printStackTrace()
            return r4
        L32:
            r4 = move-exception
            r1 = r2
            goto Laa
        L36:
            r4 = move-exception
            r1 = r2
            goto La1
        L3a:
            java.lang.String r1 = "89504E47"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L45
            java.lang.String r4 = "png"
            goto L29
        L45:
            java.lang.String r1 = "47494638"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L50
            java.lang.String r4 = "gif"
            goto L29
        L50:
            java.lang.String r1 = "49492A00"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 != 0) goto L92
            java.lang.String r1 = "4D4D002A"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L61
            goto L92
        L61:
            java.lang.String r1 = "424D"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L6c
            java.lang.String r4 = "bmp"
            goto L29
        L6c:
            java.lang.String r1 = "52494646"
            boolean r1 = r4.startsWith(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L7f
            java.lang.String r1 = "57454250"
            boolean r1 = r4.endsWith(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 == 0) goto L7f
            java.lang.String r4 = "webp"
            goto L29
        L7f:
            java.lang.String r1 = "00000100"
            boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r1 != 0) goto L8f
            java.lang.String r1 = "00000200"
            boolean r4 = r4.contains(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L36
            if (r4 == 0) goto L95
        L8f:
            java.lang.String r4 = "ico"
            goto L29
        L92:
            java.lang.String r4 = "tiff"
            goto L29
        L95:
            r2.close()     // Catch: java.io.IOException -> L99
            goto La9
        L99:
            r4 = move-exception
            r4.printStackTrace()
            goto La9
        L9e:
            r4 = move-exception
            goto Laa
        La0:
            r4 = move-exception
        La1:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L9e
            if (r1 == 0) goto La9
            r1.close()     // Catch: java.io.IOException -> L99
        La9:
            return r0
        Laa:
            if (r1 == 0) goto Lb4
            r1.close()     // Catch: java.io.IOException -> Lb0
            goto Lb4
        Lb0:
            r0 = move-exception
            r0.printStackTrace()
        Lb4:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nb5.getImageType(java.io.File):java.lang.String");
    }

    public static int getNavBarHeight() {
        Resources system = Resources.getSystem();
        int identifier = system.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier != 0) {
            return system.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int getRotateDegree(String str) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
            if (attributeInt == 3) {
                return SubsamplingScaleImageView.ORIENTATION_180;
            }
            if (attributeInt == 6) {
                return 90;
            }
            if (attributeInt != 8) {
                return 0;
            }
            return SubsamplingScaleImageView.ORIENTATION_270;
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static int getScreenHeight(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return -1;
        }
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        return point.y;
    }

    public static int getScreenWidth(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return -1;
        }
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        return point.x;
    }

    public static int getStatusBarHeight() {
        Resources system = Resources.getSystem();
        return system.getDimensionPixelSize(system.getIdentifier("status_bar_height", "dimen", "android"));
    }

    public static Rect getViewRect(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }

    public static boolean hasSetKeyListener(View view) {
        Object objInvoke;
        Field declaredField;
        try {
            Method declaredMethod = Class.forName("android.view.View").getDeclaredMethod("getListenerInfo", null);
            if (!declaredMethod.isAccessible()) {
                declaredMethod.setAccessible(true);
            }
            objInvoke = declaredMethod.invoke(view, null);
            declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnKeyListener");
            if (!declaredField.isAccessible()) {
                declaredField.setAccessible(true);
            }
        } catch (Exception unused) {
        }
        return declaredField.get(objInvoke) != null;
    }

    public static boolean isInRect(float f, float f2, Rect rect) {
        return f >= ((float) rect.left) && f <= ((float) rect.right) && f2 >= ((float) rect.top) && f2 <= ((float) rect.bottom);
    }

    public static boolean isLandscape(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public static boolean isLayoutRtl(Context context) {
        return TextUtils.getLayoutDirectionFromLocale(Build.VERSION.SDK_INT >= 24 ? context.getResources().getConfiguration().getLocales().get(0) : context.getResources().getConfiguration().locale) == 1;
    }

    public static boolean isNavBarVisible(Window window) {
        boolean z;
        ViewGroup viewGroup = (ViewGroup) window.getDecorView();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            int id = childAt.getId();
            if (id != -1) {
                try {
                    if ("navigationBarBackground".equals(window.getContext().getResources().getResourceEntryName(id)) && childAt.getVisibility() == 0) {
                        z = true;
                        break;
                    }
                } catch (Resources.NotFoundException unused) {
                    z = false;
                }
            }
        }
        z = false;
        if (!z) {
            return z;
        }
        if (ch1.isSamsung() && Build.VERSION.SDK_INT < 29) {
            try {
                return Settings.Global.getInt(window.getContext().getContentResolver(), "navigationbar_hide_bar_enabled") == 0;
            } catch (Exception unused2) {
            }
        }
        return (viewGroup.getSystemUiVisibility() & 2) == 0;
    }

    public static boolean isTablet() {
        return (Resources.getSystem().getConfiguration().screenLayout & 15) >= 3;
    }

    public static void moveDown(BasePopupView basePopupView) {
        if ((basePopupView instanceof PositionPopupView) || (basePopupView instanceof AttachPopupView) || (basePopupView instanceof BubbleAttachPopupView)) {
            return;
        }
        if ((basePopupView instanceof FullScreenPopupView) && basePopupView.getPopupContentView().hasTransientState()) {
            return;
        }
        basePopupView.getPopupContentView().animate().translationY(0.0f).setDuration(100L).start();
    }

    public static void moveUpToKeyboard(int i, BasePopupView basePopupView) {
        b = i;
        basePopupView.post(new a(basePopupView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void moveUpToKeyboardInternal(int r7, com.lxj.xpopup.core.BasePopupView r8) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nb5.moveUpToKeyboardInternal(int, com.lxj.xpopup.core.BasePopupView):void");
    }

    public static Bitmap renderScriptBlur(Context context, Bitmap bitmap, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, fromInclusive = false, to = 25.0d) float f, boolean z) throws Throwable {
        RenderScript renderScriptCreate;
        if (!z) {
            bitmap = bitmap.copy(bitmap.getConfig(), true);
        }
        try {
            renderScriptCreate = RenderScript.create(context);
        } catch (Throwable th) {
            th = th;
            renderScriptCreate = null;
        }
        try {
            renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
            Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.setRadius(f);
            scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
            allocationCreateTyped.copyTo(bitmap);
            renderScriptCreate.destroy();
            return bitmap;
        } catch (Throwable th2) {
            th = th2;
            if (renderScriptCreate != null) {
                renderScriptCreate.destroy();
            }
            throw th;
        }
    }

    public static Bitmap rotate(Bitmap bitmap, int i, float f, float f2) {
        if (i == 0) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i, f, f2);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static void saveBmpToAlbum(Context context, kb5 kb5Var, Object obj) {
        Executors.newSingleThreadExecutor().execute(new b(kb5Var, context, obj));
    }

    public static void setWidthHeight(View view, int i, int i2) {
        if (i > 0 || i2 > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (i > 0) {
                layoutParams.width = i;
            }
            if (i2 > 0) {
                layoutParams.height = i2;
            }
            view.setLayoutParams(layoutParams);
        }
    }

    private static void showToast(Context context, String str) {
        new Handler(Looper.getMainLooper()).post(new c(context, str));
    }

    public static Bitmap view2Bitmap(View view) {
        Bitmap bitmapCreateBitmap;
        if (view == null) {
            return null;
        }
        boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
        boolean zWillNotCacheDrawing = view.willNotCacheDrawing();
        view.setDrawingCacheEnabled(true);
        view.setWillNotCacheDrawing(false);
        Bitmap drawingCache = view.getDrawingCache();
        if (drawingCache == null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            view.buildDrawingCache();
            Bitmap drawingCache2 = view.getDrawingCache();
            if (drawingCache2 != null) {
                bitmapCreateBitmap = Bitmap.createBitmap(drawingCache2);
            } else {
                bitmapCreateBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                view.draw(new Canvas(bitmapCreateBitmap));
            }
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(drawingCache);
        }
        view.destroyDrawingCache();
        view.setWillNotCacheDrawing(zWillNotCacheDrawing);
        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
        return bitmapCreateBitmap;
    }

    private static boolean writeFileFromIS(OutputStream outputStream, InputStream inputStream) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(outputStream);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i = inputStream.read(bArr, 0, 8192);
                if (i != -1) {
                    bufferedOutputStream.write(bArr, 0, i);
                } else {
                    try {
                        break;
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
            }
            inputStream.close();
            try {
                bufferedOutputStream.close();
                return true;
            } catch (IOException e3) {
                e3.printStackTrace();
                return true;
            }
        } catch (IOException e4) {
            e = e4;
            bufferedOutputStream2 = bufferedOutputStream;
            e.printStackTrace();
            try {
                inputStream.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            try {
                inputStream.close();
            } catch (IOException e7) {
                e7.printStackTrace();
            }
            if (bufferedOutputStream2 == null) {
                throw th;
            }
            try {
                bufferedOutputStream2.close();
                throw th;
            } catch (IOException e8) {
                e8.printStackTrace();
                throw th;
            }
        }
    }

    public static Drawable createDrawable(int i, float f, float f2, float f3, float f4) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadii(new float[]{f, f, f2, f2, f3, f3, f4, f4});
        return gradientDrawable;
    }

    public static void setCursorDrawableColor(EditText editText, int i) {
    }
}
