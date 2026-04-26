package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class yr4 extends com.airbnb.lottie.model.layer.a {
    public final StringBuilder D;
    public final RectF E;
    public final Matrix F;
    public final Paint G;
    public final Paint H;
    public final Map I;
    public final LongSparseArray J;
    public final List K;
    public final xr4 L;
    public final LottieDrawable M;
    public final po2 N;
    public cl O;
    public cl P;
    public cl Q;
    public cl R;
    public cl S;
    public cl T;
    public cl U;
    public cl V;
    public cl W;
    public cl X;

    public class a extends Paint {
        public a(int i) {
            super(i);
            setStyle(Paint.Style.FILL);
        }
    }

    public class b extends Paint {
        public b(int i) {
            super(i);
            setStyle(Paint.Style.STROKE);
        }
    }

    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DocumentData.Justification.values().length];
            a = iArr;
            try {
                iArr[DocumentData.Justification.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[DocumentData.Justification.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[DocumentData.Justification.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public yr4(LottieDrawable lottieDrawable, Layer layer) {
        b9 b9Var;
        b9 b9Var2;
        a9 a9Var;
        a9 a9Var2;
        super(lottieDrawable, layer);
        this.D = new StringBuilder(2);
        this.E = new RectF();
        this.F = new Matrix();
        this.G = new a(1);
        this.H = new b(1);
        this.I = new HashMap();
        this.J = new LongSparseArray();
        this.K = new ArrayList();
        this.M = lottieDrawable;
        this.N = layer.a();
        xr4 xr4VarCreateAnimation = layer.m().createAnimation();
        this.L = xr4VarCreateAnimation;
        xr4VarCreateAnimation.addUpdateListener(this);
        addAnimation(xr4VarCreateAnimation);
        l9 l9VarN = layer.n();
        if (l9VarN != null && (a9Var2 = l9VarN.a) != null) {
            cl clVarCreateAnimation = a9Var2.createAnimation();
            this.O = clVarCreateAnimation;
            clVarCreateAnimation.addUpdateListener(this);
            addAnimation(this.O);
        }
        if (l9VarN != null && (a9Var = l9VarN.b) != null) {
            cl clVarCreateAnimation2 = a9Var.createAnimation();
            this.Q = clVarCreateAnimation2;
            clVarCreateAnimation2.addUpdateListener(this);
            addAnimation(this.Q);
        }
        if (l9VarN != null && (b9Var2 = l9VarN.c) != null) {
            cl clVarCreateAnimation3 = b9Var2.createAnimation();
            this.S = clVarCreateAnimation3;
            clVarCreateAnimation3.addUpdateListener(this);
            addAnimation(this.S);
        }
        if (l9VarN == null || (b9Var = l9VarN.d) == null) {
            return;
        }
        cl clVarCreateAnimation4 = b9Var.createAnimation();
        this.U = clVarCreateAnimation4;
        clVarCreateAnimation4.addUpdateListener(this);
        addAnimation(this.U);
    }

    private String codePointToString(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!isModifier(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.J.containsKey(j)) {
            return (String) this.J.get(j);
        }
        this.D.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.D.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.D.toString();
        this.J.put(j, string);
        return string;
    }

    private void configurePaint(DocumentData documentData, Matrix matrix) {
        cl clVar = this.P;
        if (clVar != null) {
            this.G.setColor(((Integer) clVar.getValue()).intValue());
        } else {
            cl clVar2 = this.O;
            if (clVar2 != null) {
                this.G.setColor(((Integer) clVar2.getValue()).intValue());
            } else {
                this.G.setColor(documentData.h);
            }
        }
        cl clVar3 = this.R;
        if (clVar3 != null) {
            this.H.setColor(((Integer) clVar3.getValue()).intValue());
        } else {
            cl clVar4 = this.Q;
            if (clVar4 != null) {
                this.H.setColor(((Integer) clVar4.getValue()).intValue());
            } else {
                this.H.setColor(documentData.i);
            }
        }
        int iIntValue = ((this.x.getOpacity() == null ? 100 : ((Integer) this.x.getOpacity().getValue()).intValue()) * 255) / 100;
        this.G.setAlpha(iIntValue);
        this.H.setAlpha(iIntValue);
        cl clVar5 = this.T;
        if (clVar5 != null) {
            this.H.setStrokeWidth(((Float) clVar5.getValue()).floatValue());
            return;
        }
        cl clVar6 = this.S;
        if (clVar6 != null) {
            this.H.setStrokeWidth(((Float) clVar6.getValue()).floatValue());
        } else {
            this.H.setStrokeWidth(documentData.j * v35.dpScale());
        }
    }

    private void drawCharacter(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private void drawCharacterAsGlyph(of1 of1Var, float f, DocumentData documentData, Canvas canvas) {
        List<dc0> contentsForCharacter = getContentsForCharacter(of1Var);
        for (int i = 0; i < contentsForCharacter.size(); i++) {
            Path path = contentsForCharacter.get(i).getPath();
            path.computeBounds(this.E, false);
            this.F.reset();
            this.F.preTranslate(0.0f, (-documentData.g) * v35.dpScale());
            this.F.preScale(f, f);
            path.transform(this.F);
            if (documentData.k) {
                drawGlyph(path, this.G, canvas);
                drawGlyph(path, this.H, canvas);
            } else {
                drawGlyph(path, this.H, canvas);
                drawGlyph(path, this.G, canvas);
            }
        }
    }

    private void drawCharacterFromFont(String str, DocumentData documentData, Canvas canvas) {
        if (documentData.k) {
            drawCharacter(str, this.G, canvas);
            drawCharacter(str, this.H, canvas);
        } else {
            drawCharacter(str, this.H, canvas);
            drawCharacter(str, this.G, canvas);
        }
    }

    private void drawFontTextLine(String str, DocumentData documentData, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strCodePointToString = codePointToString(str, length);
            length += strCodePointToString.length();
            drawCharacterFromFont(strCodePointToString, documentData, canvas);
            canvas.translate(this.G.measureText(strCodePointToString) + f, 0.0f);
        }
    }

    private void drawGlyph(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void drawGlyphTextLine(String str, DocumentData documentData, lf1 lf1Var, Canvas canvas, float f, float f2, float f3) {
        for (int i = 0; i < str.length(); i++) {
            of1 of1Var = this.N.getCharacters().get(of1.hashFor(str.charAt(i), lf1Var.getFamily(), lf1Var.getStyle()));
            if (of1Var != null) {
                drawCharacterAsGlyph(of1Var, f2, documentData, canvas);
                canvas.translate((((float) of1Var.getWidth()) * f2 * v35.dpScale()) + f3, 0.0f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawTextWithFont(com.airbnb.lottie.model.DocumentData r13, defpackage.lf1 r14, android.graphics.Canvas r15) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr4.drawTextWithFont(com.airbnb.lottie.model.DocumentData, lf1, android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawTextWithGlyphs(com.airbnb.lottie.model.DocumentData r17, android.graphics.Matrix r18, defpackage.lf1 r19, android.graphics.Canvas r20) {
        /*
            r16 = this;
            r0 = r16
            r7 = r17
            cl r1 = r0.W
            if (r1 == 0) goto L13
            java.lang.Object r1 = r1.getValue()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L15
        L13:
            float r1 = r7.c
        L15:
            r2 = 1120403456(0x42c80000, float:100.0)
            float r4 = r1 / r2
            float r8 = defpackage.v35.getScale(r18)
            java.lang.String r1 = r7.a
            java.util.List r9 = r0.getTextLines(r1)
            int r10 = r9.size()
            int r1 = r7.e
            float r1 = (float) r1
            r2 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 / r2
            cl r2 = r0.V
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r2.getValue()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
        L3b:
            float r1 = r1 + r2
        L3c:
            r5 = r1
            goto L4d
        L3e:
            cl r2 = r0.U
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r2.getValue()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            goto L3b
        L4d:
            r11 = 0
            r1 = -1
            r12 = r1
            r13 = r11
        L51:
            if (r13 >= r10) goto La7
            java.lang.Object r1 = r9.get(r13)
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r2 = r7.m
            if (r2 != 0) goto L5f
            r2 = 0
            goto L61
        L5f:
            float r2 = r2.x
        L61:
            r6 = 1
            r3 = r19
            java.util.List r14 = r0.splitGlyphTextIntoLines(r1, r2, r3, r4, r5, r6)
            r15 = r11
        L69:
            int r1 = r14.size()
            if (r15 >= r1) goto L9d
            java.lang.Object r1 = r14.get(r15)
            yr4$d r1 = (yr4.d) r1
            int r12 = r12 + 1
            r20.save()
            float r2 = yr4.d.a(r1)
            r3 = r20
            r0.offsetCanvas(r3, r7, r12, r2)
            java.lang.String r1 = yr4.d.b(r1)
            r6 = r4
            r2 = r7
            r4 = r3
            r7 = r5
            r5 = r8
            r3 = r19
            r0.drawGlyphTextLine(r1, r2, r3, r4, r5, r6, r7)
            r4 = r6
            r20.restore()
            int r15 = r15 + 1
            r0 = r16
            r5 = r7
            r7 = r17
            goto L69
        L9d:
            r7 = r5
            r5 = r8
            int r13 = r13 + 1
            r0 = r16
            r5 = r7
            r7 = r17
            goto L51
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr4.drawTextWithGlyphs(com.airbnb.lottie.model.DocumentData, android.graphics.Matrix, lf1, android.graphics.Canvas):void");
    }

    private d ensureEnoughSubLines(int i) {
        for (int size = this.K.size(); size < i; size++) {
            this.K.add(new d(null));
        }
        return (d) this.K.get(i - 1);
    }

    private List<dc0> getContentsForCharacter(of1 of1Var) {
        if (this.I.containsKey(of1Var)) {
            return (List) this.I.get(of1Var);
        }
        List<gd4> shapes = of1Var.getShapes();
        int size = shapes.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new dc0(this.M, this, shapes.get(i), this.N));
        }
        this.I.put(of1Var, arrayList);
        return arrayList;
    }

    private List<String> getTextLines(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private Typeface getTypeface(lf1 lf1Var) {
        Typeface typeface;
        cl clVar = this.X;
        if (clVar != null && (typeface = (Typeface) clVar.getValue()) != null) {
            return typeface;
        }
        Typeface typeface2 = this.M.getTypeface(lf1Var);
        return typeface2 != null ? typeface2 : lf1Var.getTypeface();
    }

    private boolean isModifier(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    private void offsetCanvas(Canvas canvas, DocumentData documentData, int i, float f) {
        PointF pointF = documentData.l;
        PointF pointF2 = documentData.m;
        float fDpScale = v35.dpScale();
        float f2 = (i * documentData.f * fDpScale) + (pointF == null ? 0.0f : (documentData.f * fDpScale) + pointF.y);
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = c.a[documentData.d.ordinal()];
        if (i2 == 1) {
            canvas.translate(f3, f2);
        } else if (i2 == 2) {
            canvas.translate((f3 + f4) - f, f2);
        } else {
            if (i2 != 3) {
                return;
            }
            canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f2);
        }
    }

    private List<d> splitGlyphTextIntoLines(String str, float f, lf1 lf1Var, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                of1 of1Var = this.N.getCharacters().get(of1.hashFor(cCharAt, lf1Var.getFamily(), lf1Var.getStyle()));
                if (of1Var != null) {
                    fMeasureText = ((float) of1Var.getWidth()) * f2 * v35.dpScale();
                }
            } else {
                fMeasureText = this.G.measureText(str.substring(i4, i4 + 1));
            }
            float f7 = fMeasureText + f3;
            if (cCharAt == ' ') {
                z2 = true;
                f6 = f7;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = f7;
            } else {
                f5 += f7;
            }
            f4 += f7;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                d dVarEnsureEnoughSubLines = ensureEnoughSubLines(i);
                if (i3 == i2) {
                    dVarEnsureEnoughSubLines.c(str.substring(i2, i4).trim(), (f4 - f7) - ((r9.length() - r7.length()) * f6));
                    i2 = i4;
                    i3 = i2;
                    f4 = f7;
                    f5 = f4;
                } else {
                    dVarEnsureEnoughSubLines.c(str.substring(i2, i3 - 1).trim(), ((f4 - f5) - ((r7.length() - r13.length()) * f6)) - f6);
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            ensureEnoughSubLines(i).c(str.substring(i2), f4);
        }
        return this.K.subList(0, i);
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        super.addValueCallback(t, hq2Var);
        if (t == bq2.a) {
            cl clVar = this.P;
            if (clVar != null) {
                removeAnimation(clVar);
            }
            if (hq2Var == null) {
                this.P = null;
                return;
            }
            i45 i45Var = new i45(hq2Var);
            this.P = i45Var;
            i45Var.addUpdateListener(this);
            addAnimation(this.P);
            return;
        }
        if (t == bq2.b) {
            cl clVar2 = this.R;
            if (clVar2 != null) {
                removeAnimation(clVar2);
            }
            if (hq2Var == null) {
                this.R = null;
                return;
            }
            i45 i45Var2 = new i45(hq2Var);
            this.R = i45Var2;
            i45Var2.addUpdateListener(this);
            addAnimation(this.R);
            return;
        }
        if (t == bq2.s) {
            cl clVar3 = this.T;
            if (clVar3 != null) {
                removeAnimation(clVar3);
            }
            if (hq2Var == null) {
                this.T = null;
                return;
            }
            i45 i45Var3 = new i45(hq2Var);
            this.T = i45Var3;
            i45Var3.addUpdateListener(this);
            addAnimation(this.T);
            return;
        }
        if (t == bq2.t) {
            cl clVar4 = this.V;
            if (clVar4 != null) {
                removeAnimation(clVar4);
            }
            if (hq2Var == null) {
                this.V = null;
                return;
            }
            i45 i45Var4 = new i45(hq2Var);
            this.V = i45Var4;
            i45Var4.addUpdateListener(this);
            addAnimation(this.V);
            return;
        }
        if (t == bq2.F) {
            cl clVar5 = this.W;
            if (clVar5 != null) {
                removeAnimation(clVar5);
            }
            if (hq2Var == null) {
                this.W = null;
                return;
            }
            i45 i45Var5 = new i45(hq2Var);
            this.W = i45Var5;
            i45Var5.addUpdateListener(this);
            addAnimation(this.W);
            return;
        }
        if (t != bq2.M) {
            if (t == bq2.O) {
                this.L.setStringValueCallback(hq2Var);
                return;
            }
            return;
        }
        cl clVar6 = this.X;
        if (clVar6 != null) {
            removeAnimation(clVar6);
        }
        if (hq2Var == null) {
            this.X = null;
            return;
        }
        i45 i45Var6 = new i45(hq2Var);
        this.X = i45Var6;
        i45Var6.addUpdateListener(this);
        addAnimation(this.X);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void drawLayer(Canvas canvas, Matrix matrix, int i) {
        DocumentData documentData = (DocumentData) this.L.getValue();
        lf1 lf1Var = this.N.getFonts().get(documentData.b);
        if (lf1Var == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        configurePaint(documentData, matrix);
        if (this.M.useTextGlyphs()) {
            drawTextWithGlyphs(documentData, matrix, lf1Var, canvas);
        } else {
            drawTextWithFont(documentData, lf1Var, canvas);
        }
        canvas.restore();
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        super.getBounds(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.N.getBounds().width(), this.N.getBounds().height());
    }

    public static class d {
        public String a;
        public float b;

        private d() {
            this.a = "";
            this.b = 0.0f;
        }

        public void c(String str, float f) {
            this.a = str;
            this.b = f;
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }
}
