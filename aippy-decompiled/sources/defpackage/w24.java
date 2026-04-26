package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.media.SoundPool;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.opensource.svgaplayer.SVGAVideoEntity;
import com.opensource.svgaplayer.entities.SVGAVideoShapeEntity;
import defpackage.e24;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w24 extends e24 {
    public final b d;
    public final HashMap e;
    public final a f;
    public Boolean[] g;
    public Boolean[] h;
    public final float[] i;
    public final z24 j;

    public static final class a {
        public int a;
        public int b;
        public final HashMap c = new HashMap();

        @NotNull
        public final Path buildPath(@NotNull SVGAVideoShapeEntity shape) {
            Intrinsics.checkParameterIsNotNull(shape, "shape");
            if (!this.c.containsKey(shape)) {
                Path path = new Path();
                path.set(shape.getShapePath());
                this.c.put(shape, path);
            }
            Object obj = this.c.get(shape);
            if (obj == null) {
                Intrinsics.throwNpe();
            }
            return (Path) obj;
        }

        public final void onSizeChanged(@NotNull Canvas canvas) {
            Intrinsics.checkParameterIsNotNull(canvas, "canvas");
            if (this.a != canvas.getWidth() || this.b != canvas.getHeight()) {
                this.c.clear();
            }
            this.a = canvas.getWidth();
            this.b = canvas.getHeight();
        }
    }

    public static final class b {
        public final Paint a = new Paint();
        public final Path b = new Path();
        public final Path c = new Path();
        public final Matrix d = new Matrix();
        public final Matrix e = new Matrix();
        public final Paint f = new Paint();
        public Canvas g;
        public Bitmap h;

        @NotNull
        public final Canvas shareMatteCanvas(int i, int i2) {
            if (this.g == null) {
                this.h = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
            }
            return new Canvas(this.h);
        }

        @NotNull
        public final Paint shareMattePaint() {
            this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            return this.f;
        }

        @NotNull
        public final Matrix sharedMatrix() {
            this.d.reset();
            return this.d;
        }

        @NotNull
        public final Matrix sharedMatrix2() {
            this.e.reset();
            return this.e;
        }

        @NotNull
        public final Bitmap sharedMatteBitmap() {
            Bitmap bitmap = this.h;
            if (bitmap != null) {
                return bitmap;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.Bitmap");
        }

        @NotNull
        public final Paint sharedPaint() {
            this.a.reset();
            return this.a;
        }

        @NotNull
        public final Path sharedPath() {
            this.b.reset();
            return this.b;
        }

        @NotNull
        public final Path sharedPath2() {
            this.c.reset();
            return this.c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w24(@NotNull SVGAVideoEntity videoItem, @NotNull z24 dynamicItem) {
        super(videoItem);
        Intrinsics.checkParameterIsNotNull(videoItem, "videoItem");
        Intrinsics.checkParameterIsNotNull(dynamicItem, "dynamicItem");
        this.j = dynamicItem;
        this.d = new b();
        this.e = new HashMap();
        this.f = new a();
        this.i = new float[16];
    }

    private final void drawDynamic(e24.a aVar, Canvas canvas, int i) {
        String imageKey = aVar.getImageKey();
        if (imageKey != null) {
            Function2<Canvas, Integer, Boolean> function2 = this.j.getDynamicDrawer$com_opensource_svgaplayer().get(imageKey);
            if (function2 != null) {
                Matrix matrixShareFrameMatrix = shareFrameMatrix(aVar.getFrameEntity().getTransform());
                canvas.save();
                canvas.concat(matrixShareFrameMatrix);
                function2.invoke(canvas, Integer.valueOf(i));
                canvas.restore();
            }
            vh1 vh1Var = this.j.getDynamicDrawerSized$com_opensource_svgaplayer().get(imageKey);
            if (vh1Var != null) {
                Matrix matrixShareFrameMatrix2 = shareFrameMatrix(aVar.getFrameEntity().getTransform());
                canvas.save();
                canvas.concat(matrixShareFrameMatrix2);
                vh1Var.invoke(canvas, Integer.valueOf(i), Integer.valueOf((int) aVar.getFrameEntity().getLayout().getWidth()), Integer.valueOf((int) aVar.getFrameEntity().getLayout().getHeight()));
                canvas.restore();
            }
        }
    }

    private final void drawImage(e24.a aVar, Canvas canvas) {
        String strSubstring;
        String imageKey = aVar.getImageKey();
        if (imageKey == null || Intrinsics.areEqual(this.j.getDynamicHidden$com_opensource_svgaplayer().get(imageKey), Boolean.TRUE)) {
            return;
        }
        if (j.endsWith$default(imageKey, ".matte", false, 2, null)) {
            strSubstring = imageKey.substring(0, imageKey.length() - 6);
            Intrinsics.checkExpressionValueIsNotNull(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        } else {
            strSubstring = imageKey;
        }
        Bitmap bitmap = this.j.getDynamicImage$com_opensource_svgaplayer().get(strSubstring);
        if (bitmap == null) {
            bitmap = getVideoItem().getImageMap$com_opensource_svgaplayer().get(strSubstring);
        }
        Bitmap bitmap2 = bitmap;
        if (bitmap2 != null) {
            Matrix matrixShareFrameMatrix = shareFrameMatrix(aVar.getFrameEntity().getTransform());
            Paint paintSharedPaint = this.d.sharedPaint();
            paintSharedPaint.setAntiAlias(getVideoItem().getAntiAlias());
            paintSharedPaint.setFilterBitmap(getVideoItem().getAntiAlias());
            paintSharedPaint.setAlpha((int) (aVar.getFrameEntity().getAlpha() * ((double) 255)));
            if (aVar.getFrameEntity().getMaskPath() != null) {
                d34 maskPath = aVar.getFrameEntity().getMaskPath();
                if (maskPath == null) {
                    return;
                }
                canvas.save();
                Path pathSharedPath = this.d.sharedPath();
                maskPath.buildPath(pathSharedPath);
                pathSharedPath.transform(matrixShareFrameMatrix);
                canvas.clipPath(pathSharedPath);
                matrixShareFrameMatrix.preScale((float) (aVar.getFrameEntity().getLayout().getWidth() / ((double) bitmap2.getWidth())), (float) (aVar.getFrameEntity().getLayout().getHeight() / ((double) bitmap2.getHeight())));
                if (!bitmap2.isRecycled()) {
                    canvas.drawBitmap(bitmap2, matrixShareFrameMatrix, paintSharedPaint);
                }
                canvas.restore();
            } else {
                matrixShareFrameMatrix.preScale((float) (aVar.getFrameEntity().getLayout().getWidth() / ((double) bitmap2.getWidth())), (float) (aVar.getFrameEntity().getLayout().getHeight() / ((double) bitmap2.getHeight())));
                if (!bitmap2.isRecycled()) {
                    canvas.drawBitmap(bitmap2, matrixShareFrameMatrix, paintSharedPaint);
                }
            }
            lx1 lx1Var = this.j.getDynamicIClickArea$com_opensource_svgaplayer().get(imageKey);
            if (lx1Var != null) {
                float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                matrixShareFrameMatrix.getValues(fArr);
                lx1Var.onResponseArea(imageKey, (int) fArr[2], (int) fArr[5], (int) ((bitmap2.getWidth() * fArr[0]) + fArr[2]), (int) ((bitmap2.getHeight() * fArr[4]) + fArr[5]));
            }
            drawTextOnBitmap(canvas, bitmap2, aVar, matrixShareFrameMatrix);
        }
    }

    private final void drawShape(e24.a aVar, Canvas canvas) {
        float[] lineDash;
        String lineJoin;
        String lineCap;
        int fill;
        Matrix matrixShareFrameMatrix = shareFrameMatrix(aVar.getFrameEntity().getTransform());
        for (SVGAVideoShapeEntity sVGAVideoShapeEntity : aVar.getFrameEntity().getShapes()) {
            sVGAVideoShapeEntity.buildPath();
            if (sVGAVideoShapeEntity.getShapePath() != null) {
                Paint paintSharedPaint = this.d.sharedPaint();
                paintSharedPaint.reset();
                paintSharedPaint.setAntiAlias(getVideoItem().getAntiAlias());
                double d = 255;
                paintSharedPaint.setAlpha((int) (aVar.getFrameEntity().getAlpha() * d));
                Path pathSharedPath = this.d.sharedPath();
                pathSharedPath.reset();
                pathSharedPath.addPath(this.f.buildPath(sVGAVideoShapeEntity));
                Matrix matrixSharedMatrix2 = this.d.sharedMatrix2();
                matrixSharedMatrix2.reset();
                Matrix transform = sVGAVideoShapeEntity.getTransform();
                if (transform != null) {
                    matrixSharedMatrix2.postConcat(transform);
                }
                matrixSharedMatrix2.postConcat(matrixShareFrameMatrix);
                pathSharedPath.transform(matrixSharedMatrix2);
                SVGAVideoShapeEntity.a styles = sVGAVideoShapeEntity.getStyles();
                if (styles != null && (fill = styles.getFill()) != 0) {
                    paintSharedPaint.setStyle(Paint.Style.FILL);
                    paintSharedPaint.setColor(fill);
                    int iMin = Math.min(255, Math.max(0, (int) (aVar.getFrameEntity().getAlpha() * d)));
                    if (iMin != 255) {
                        paintSharedPaint.setAlpha(iMin);
                    }
                    if (aVar.getFrameEntity().getMaskPath() != null) {
                        canvas.save();
                    }
                    d34 maskPath = aVar.getFrameEntity().getMaskPath();
                    if (maskPath != null) {
                        Path pathSharedPath2 = this.d.sharedPath2();
                        maskPath.buildPath(pathSharedPath2);
                        pathSharedPath2.transform(matrixShareFrameMatrix);
                        canvas.clipPath(pathSharedPath2);
                    }
                    canvas.drawPath(pathSharedPath, paintSharedPaint);
                    if (aVar.getFrameEntity().getMaskPath() != null) {
                        canvas.restore();
                    }
                }
                SVGAVideoShapeEntity.a styles2 = sVGAVideoShapeEntity.getStyles();
                if (styles2 != null) {
                    float f = 0;
                    if (styles2.getStrokeWidth() > f) {
                        paintSharedPaint.setAlpha((int) (aVar.getFrameEntity().getAlpha() * d));
                        paintSharedPaint.setStyle(Paint.Style.STROKE);
                        SVGAVideoShapeEntity.a styles3 = sVGAVideoShapeEntity.getStyles();
                        if (styles3 != null) {
                            paintSharedPaint.setColor(styles3.getStroke());
                            int iMin2 = Math.min(255, Math.max(0, (int) (aVar.getFrameEntity().getAlpha() * d)));
                            if (iMin2 != 255) {
                                paintSharedPaint.setAlpha(iMin2);
                            }
                        }
                        float fMatrixScale = matrixScale(matrixShareFrameMatrix);
                        SVGAVideoShapeEntity.a styles4 = sVGAVideoShapeEntity.getStyles();
                        if (styles4 != null) {
                            paintSharedPaint.setStrokeWidth(styles4.getStrokeWidth() * fMatrixScale);
                        }
                        SVGAVideoShapeEntity.a styles5 = sVGAVideoShapeEntity.getStyles();
                        if (styles5 != null && (lineCap = styles5.getLineCap()) != null) {
                            if (j.equals(lineCap, "butt", true)) {
                                paintSharedPaint.setStrokeCap(Paint.Cap.BUTT);
                            } else if (j.equals(lineCap, "round", true)) {
                                paintSharedPaint.setStrokeCap(Paint.Cap.ROUND);
                            } else if (j.equals(lineCap, "square", true)) {
                                paintSharedPaint.setStrokeCap(Paint.Cap.SQUARE);
                            }
                        }
                        SVGAVideoShapeEntity.a styles6 = sVGAVideoShapeEntity.getStyles();
                        if (styles6 != null && (lineJoin = styles6.getLineJoin()) != null) {
                            if (j.equals(lineJoin, "miter", true)) {
                                paintSharedPaint.setStrokeJoin(Paint.Join.MITER);
                            } else if (j.equals(lineJoin, "round", true)) {
                                paintSharedPaint.setStrokeJoin(Paint.Join.ROUND);
                            } else if (j.equals(lineJoin, "bevel", true)) {
                                paintSharedPaint.setStrokeJoin(Paint.Join.BEVEL);
                            }
                        }
                        if (sVGAVideoShapeEntity.getStyles() != null) {
                            paintSharedPaint.setStrokeMiter(r6.getMiterLimit() * fMatrixScale);
                        }
                        SVGAVideoShapeEntity.a styles7 = sVGAVideoShapeEntity.getStyles();
                        if (styles7 != null && (lineDash = styles7.getLineDash()) != null && lineDash.length == 3 && (lineDash[0] > f || lineDash[1] > f)) {
                            float f2 = lineDash[0];
                            if (f2 < 1.0f) {
                                f2 = 1.0f;
                            }
                            float f3 = f2 * fMatrixScale;
                            float f4 = lineDash[1];
                            if (f4 < 0.1f) {
                                f4 = 0.1f;
                            }
                            paintSharedPaint.setPathEffect(new DashPathEffect(new float[]{f3, f4 * fMatrixScale}, lineDash[2] * fMatrixScale));
                        }
                        if (aVar.getFrameEntity().getMaskPath() != null) {
                            canvas.save();
                        }
                        d34 maskPath2 = aVar.getFrameEntity().getMaskPath();
                        if (maskPath2 != null) {
                            Path pathSharedPath22 = this.d.sharedPath2();
                            maskPath2.buildPath(pathSharedPath22);
                            pathSharedPath22.transform(matrixShareFrameMatrix);
                            canvas.clipPath(pathSharedPath22);
                        }
                        canvas.drawPath(pathSharedPath, paintSharedPaint);
                        if (aVar.getFrameEntity().getMaskPath() != null) {
                            canvas.restore();
                        }
                    }
                }
            }
        }
    }

    private final void drawSprite(e24.a aVar, Canvas canvas, int i) {
        drawImage(aVar, canvas);
        drawShape(aVar, canvas);
        drawDynamic(aVar, canvas, i);
    }

    private final void drawTextOnBitmap(Canvas canvas, Bitmap bitmap, e24.a aVar, Matrix matrix) {
        int i;
        TextPaint drawingTextPaint;
        if (this.j.isTextDirty$com_opensource_svgaplayer()) {
            this.e.clear();
            this.j.setTextDirty$com_opensource_svgaplayer(false);
        }
        String imageKey = aVar.getImageKey();
        if (imageKey != null) {
            String str = this.j.getDynamicText$com_opensource_svgaplayer().get(imageKey);
            Bitmap bitmapCreateBitmap = null;
            if (str != null && (drawingTextPaint = this.j.getDynamicTextPaint$com_opensource_svgaplayer().get(imageKey)) != null && (bitmapCreateBitmap = (Bitmap) this.e.get(imageKey)) == null) {
                bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                Intrinsics.checkExpressionValueIsNotNull(drawingTextPaint, "drawingTextPaint");
                drawingTextPaint.setAntiAlias(true);
                Paint.FontMetrics fontMetrics = drawingTextPaint.getFontMetrics();
                float f = 2;
                canvas2.drawText(str, rect.centerX(), (rect.centerY() - (fontMetrics.top / f)) - (fontMetrics.bottom / f), drawingTextPaint);
                HashMap map = this.e;
                if (bitmapCreateBitmap == null) {
                    throw new TypeCastException("null cannot be cast to non-null type android.graphics.Bitmap");
                }
            }
            BoringLayout it2 = this.j.getDynamicBoringLayoutText$com_opensource_svgaplayer().get(imageKey);
            if (it2 != null && (bitmapCreateBitmap = (Bitmap) this.e.get(imageKey)) == null) {
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                TextPaint paint = it2.getPaint();
                Intrinsics.checkExpressionValueIsNotNull(paint, "it.paint");
                paint.setAntiAlias(true);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas3 = new Canvas(bitmapCreateBitmap);
                canvas3.translate(0.0f, (bitmap.getHeight() - it2.getHeight()) / 2);
                it2.draw(canvas3);
                HashMap map2 = this.e;
                if (bitmapCreateBitmap == null) {
                    throw new TypeCastException("null cannot be cast to non-null type android.graphics.Bitmap");
                }
            }
            StaticLayout it3 = this.j.getDynamicStaticLayoutText$com_opensource_svgaplayer().get(imageKey);
            if (it3 != null && (bitmapCreateBitmap = (Bitmap) this.e.get(imageKey)) == null) {
                Intrinsics.checkExpressionValueIsNotNull(it3, "it");
                TextPaint paint2 = it3.getPaint();
                Intrinsics.checkExpressionValueIsNotNull(paint2, "it.paint");
                paint2.setAntiAlias(true);
                try {
                    Field field = StaticLayout.class.getDeclaredField("mMaximumVisibleLineCount");
                    Intrinsics.checkExpressionValueIsNotNull(field, "field");
                    field.setAccessible(true);
                    i = field.getInt(it3);
                } catch (Exception unused) {
                    i = Integer.MAX_VALUE;
                }
                StaticLayout layout = StaticLayout.Builder.obtain(it3.getText(), 0, it3.getText().length(), it3.getPaint(), bitmap.getWidth()).setAlignment(it3.getAlignment()).setMaxLines(i).setEllipsize(TextUtils.TruncateAt.END).build();
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas4 = new Canvas(bitmapCreateBitmap2);
                int height = bitmap.getHeight();
                Intrinsics.checkExpressionValueIsNotNull(layout, "layout");
                canvas4.translate(0.0f, (height - layout.getHeight()) / 2);
                layout.draw(canvas4);
                HashMap map3 = this.e;
                if (bitmapCreateBitmap2 == null) {
                    throw new TypeCastException("null cannot be cast to non-null type android.graphics.Bitmap");
                }
                bitmapCreateBitmap = bitmapCreateBitmap2;
            }
            if (bitmapCreateBitmap != null) {
                Paint paintSharedPaint = this.d.sharedPaint();
                paintSharedPaint.setAntiAlias(getVideoItem().getAntiAlias());
                paintSharedPaint.setAlpha((int) (aVar.getFrameEntity().getAlpha() * ((double) 255)));
                if (aVar.getFrameEntity().getMaskPath() == null) {
                    paintSharedPaint.setFilterBitmap(getVideoItem().getAntiAlias());
                    canvas.drawBitmap(bitmapCreateBitmap, matrix, paintSharedPaint);
                    return;
                }
                d34 maskPath = aVar.getFrameEntity().getMaskPath();
                if (maskPath != null) {
                    canvas.save();
                    canvas.concat(matrix);
                    canvas.clipRect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                    paintSharedPaint.setShader(new BitmapShader(bitmapCreateBitmap, tileMode, tileMode));
                    Path pathSharedPath = this.d.sharedPath();
                    maskPath.buildPath(pathSharedPath);
                    canvas.drawPath(pathSharedPath, paintSharedPaint);
                    canvas.restore();
                }
            }
        }
    }

    private final boolean isMatteBegin(int i, List<e24.a> list) {
        Boolean bool;
        String matteKey;
        e24.a aVar;
        if (this.g == null) {
            int size = list.size();
            Boolean[] boolArr = new Boolean[size];
            for (int i2 = 0; i2 < size; i2++) {
                boolArr[i2] = Boolean.FALSE;
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    o30.throwIndexOverflow();
                }
                e24.a aVar2 = (e24.a) obj;
                String imageKey = aVar2.getImageKey();
                if ((imageKey == null || !j.endsWith$default(imageKey, ".matte", false, 2, null)) && (matteKey = aVar2.getMatteKey()) != null && matteKey.length() > 0 && (aVar = list.get(i3 - 1)) != null) {
                    String matteKey2 = aVar.getMatteKey();
                    if (matteKey2 == null || matteKey2.length() == 0) {
                        boolArr[i3] = Boolean.TRUE;
                    } else if (!Intrinsics.areEqual(aVar.getMatteKey(), aVar2.getMatteKey())) {
                        boolArr[i3] = Boolean.TRUE;
                    }
                }
                i3 = i4;
            }
            this.g = boolArr;
        }
        Boolean[] boolArr2 = this.g;
        if (boolArr2 == null || (bool = boolArr2[i]) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    private final boolean isMatteEnd(int i, List<e24.a> list) {
        Boolean bool;
        String matteKey;
        if (this.h == null) {
            int size = list.size();
            Boolean[] boolArr = new Boolean[size];
            for (int i2 = 0; i2 < size; i2++) {
                boolArr[i2] = Boolean.FALSE;
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    o30.throwIndexOverflow();
                }
                e24.a aVar = (e24.a) obj;
                String imageKey = aVar.getImageKey();
                if ((imageKey == null || !j.endsWith$default(imageKey, ".matte", false, 2, null)) && (matteKey = aVar.getMatteKey()) != null && matteKey.length() > 0) {
                    if (i3 == list.size() - 1) {
                        boolArr[i3] = Boolean.TRUE;
                    } else {
                        e24.a aVar2 = list.get(i4);
                        if (aVar2 != null) {
                            String matteKey2 = aVar2.getMatteKey();
                            if (matteKey2 == null || matteKey2.length() == 0) {
                                boolArr[i3] = Boolean.TRUE;
                            } else if (!Intrinsics.areEqual(aVar2.getMatteKey(), aVar.getMatteKey())) {
                                boolArr[i3] = Boolean.TRUE;
                            }
                        }
                    }
                }
                i3 = i4;
            }
            this.h = boolArr;
        }
        Boolean[] boolArr2 = this.h;
        if (boolArr2 == null || (bool = boolArr2[i]) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    private final float matrixScale(Matrix matrix) {
        matrix.getValues(this.i);
        float[] fArr = this.i;
        float f = fArr[0];
        if (f == 0.0f) {
            return 0.0f;
        }
        double d = f;
        double d2 = fArr[3];
        double d3 = fArr[1];
        double d4 = fArr[4];
        if (d * d4 == d2 * d3) {
            return 0.0f;
        }
        double dSqrt = Math.sqrt((d * d) + (d2 * d2));
        double d5 = d / dSqrt;
        double d6 = d2 / dSqrt;
        double d7 = (d5 * d3) + (d6 * d4);
        double d8 = d3 - (d5 * d7);
        double d9 = d4 - (d7 * d6);
        double dSqrt2 = Math.sqrt((d8 * d8) + (d9 * d9));
        if (d5 * (d9 / dSqrt2) < d6 * (d8 / dSqrt2)) {
            dSqrt = -dSqrt;
        }
        return Math.abs(getScaleInfo().getRatioX() ? (float) dSqrt : (float) dSqrt2);
    }

    private final void playAudio(int i) {
        Integer soundID;
        for (r24 r24Var : getVideoItem().getAudioList$com_opensource_svgaplayer()) {
            if (r24Var.getStartFrame() == i) {
                k34 k34Var = k34.e;
                if (k34Var.isInit$com_opensource_svgaplayer()) {
                    Integer soundID2 = r24Var.getSoundID();
                    if (soundID2 != null) {
                        r24Var.setPlayID(Integer.valueOf(k34Var.play$com_opensource_svgaplayer(soundID2.intValue())));
                    }
                } else {
                    SoundPool soundPool$com_opensource_svgaplayer = getVideoItem().getSoundPool$com_opensource_svgaplayer();
                    if (soundPool$com_opensource_svgaplayer != null && (soundID = r24Var.getSoundID()) != null) {
                        r24Var.setPlayID(Integer.valueOf(soundPool$com_opensource_svgaplayer.play(soundID.intValue(), 1.0f, 1.0f, 1, 0, 1.0f)));
                    }
                }
            }
            if (r24Var.getEndFrame() <= i) {
                Integer playID = r24Var.getPlayID();
                if (playID != null) {
                    int iIntValue = playID.intValue();
                    k34 k34Var2 = k34.e;
                    if (k34Var2.isInit$com_opensource_svgaplayer()) {
                        k34Var2.stop$com_opensource_svgaplayer(iIntValue);
                    } else {
                        SoundPool soundPool$com_opensource_svgaplayer2 = getVideoItem().getSoundPool$com_opensource_svgaplayer();
                        if (soundPool$com_opensource_svgaplayer2 != null) {
                            soundPool$com_opensource_svgaplayer2.stop(iIntValue);
                        }
                    }
                }
                r24Var.setPlayID(null);
            }
        }
    }

    private final Matrix shareFrameMatrix(Matrix matrix) {
        Matrix matrixSharedMatrix = this.d.sharedMatrix();
        matrixSharedMatrix.postScale(getScaleInfo().getScaleFx(), getScaleInfo().getScaleFy());
        matrixSharedMatrix.postTranslate(getScaleInfo().getTranFx(), getScaleInfo().getTranFy());
        matrixSharedMatrix.preConcat(matrix);
        return matrixSharedMatrix;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    @Override // defpackage.e24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void drawFrame(@org.jetbrains.annotations.NotNull android.graphics.Canvas r21, int r22, @org.jetbrains.annotations.NotNull android.widget.ImageView.ScaleType r23) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w24.drawFrame(android.graphics.Canvas, int, android.widget.ImageView$ScaleType):void");
    }

    @NotNull
    public final z24 getDynamicItem() {
        return this.j;
    }
}
