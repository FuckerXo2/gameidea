package com.module.common.photocrop.croper;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class CropWindowMoveHandler {
    public static final Matrix g = new Matrix();
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Type e;
    public final PointF f = new PointF();

    public enum Type {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_RIGHT,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        CENTER
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Type.values().length];
            a = iArr;
            try {
                iArr[Type.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Type.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Type.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Type.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[Type.LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[Type.TOP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[Type.RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[Type.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[Type.CENTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public CropWindowMoveHandler(Type type, d dVar, float f, float f2) {
        this.e = type;
        this.a = dVar.getMinCropWidth();
        this.b = dVar.getMinCropHeight();
        this.c = dVar.getMaxCropWidth();
        this.d = dVar.getMaxCropHeight();
        calculateTouchOffset(dVar.getRect(), f, f2);
    }

    private void adjustBottom(RectF rectF, float f, RectF rectF2, int i, float f2, float f3, boolean z, boolean z2) {
        float f4 = i;
        if (f > f4) {
            f = ((f - f4) / 1.05f) + f4;
            this.f.y -= (f - f4) / 1.1f;
        }
        float f5 = rectF2.bottom;
        if (f > f5) {
            this.f.y -= (f - f5) / 2.0f;
        }
        if (f5 - f < f2) {
            f = f5;
        }
        float f6 = rectF.top;
        float f7 = f - f6;
        float f8 = this.b;
        if (f7 < f8) {
            f = f6 + f8;
        }
        float f9 = f - f6;
        float f10 = this.d;
        if (f9 > f10) {
            f = f6 + f10;
        }
        if (f5 - f < f2) {
            f = f5;
        }
        if (f3 > 0.0f) {
            float f11 = (f - f6) * f3;
            float f12 = this.a;
            if (f11 < f12) {
                f = Math.min(f5, f6 + (f12 / f3));
                f11 = (f - rectF.top) * f3;
            }
            float f13 = this.c;
            if (f11 > f13) {
                f = Math.min(rectF2.bottom, rectF.top + (f13 / f3));
                f11 = (f - rectF.top) * f3;
            }
            if (z && z2) {
                f = Math.min(f, Math.min(rectF2.bottom, rectF.top + (rectF2.width() / f3)));
            } else {
                if (z) {
                    float f14 = rectF.right;
                    float f15 = f14 - f11;
                    float f16 = rectF2.left;
                    if (f15 < f16) {
                        f = Math.min(rectF2.bottom, rectF.top + ((f14 - f16) / f3));
                        f11 = (f - rectF.top) * f3;
                    }
                }
                if (z2) {
                    float f17 = rectF.left;
                    float f18 = f11 + f17;
                    float f19 = rectF2.right;
                    if (f18 > f19) {
                        f = Math.min(f, Math.min(rectF2.bottom, rectF.top + ((f19 - f17) / f3)));
                    }
                }
            }
        }
        rectF.bottom = f;
    }

    private void adjustBottomByAspectRatio(RectF rectF, float f) {
        rectF.bottom = rectF.top + (rectF.width() / f);
    }

    private void adjustLeft(RectF rectF, float f, RectF rectF2, float f2, float f3, boolean z, boolean z2) {
        if (f < 0.0f) {
            f /= 1.05f;
            this.f.x -= f / 1.1f;
        }
        float f4 = rectF2.left;
        if (f < f4) {
            this.f.x -= (f - f4) / 2.0f;
        }
        if (f - f4 < f2) {
            f = f4;
        }
        float f5 = rectF.right;
        float f6 = f5 - f;
        float f7 = this.a;
        if (f6 < f7) {
            f = f5 - f7;
        }
        float f8 = f5 - f;
        float f9 = this.c;
        if (f8 > f9) {
            f = f5 - f9;
        }
        if (f - f4 < f2) {
            f = f4;
        }
        if (f3 > 0.0f) {
            float f10 = (f5 - f) / f3;
            float f11 = this.b;
            if (f10 < f11) {
                f = Math.max(f4, f5 - (f11 * f3));
                f10 = (rectF.right - f) / f3;
            }
            float f12 = this.d;
            if (f10 > f12) {
                f = Math.max(rectF2.left, rectF.right - (f12 * f3));
                f10 = (rectF.right - f) / f3;
            }
            if (z && z2) {
                f = Math.max(f, Math.max(rectF2.left, rectF.right - (rectF2.height() * f3)));
            } else {
                if (z) {
                    float f13 = rectF.bottom;
                    float f14 = f13 - f10;
                    float f15 = rectF2.top;
                    if (f14 < f15) {
                        f = Math.max(rectF2.left, rectF.right - ((f13 - f15) * f3));
                        f10 = (rectF.right - f) / f3;
                    }
                }
                if (z2) {
                    float f16 = rectF.top;
                    float f17 = f10 + f16;
                    float f18 = rectF2.bottom;
                    if (f17 > f18) {
                        f = Math.max(f, Math.max(rectF2.left, rectF.right - ((f18 - f16) * f3)));
                    }
                }
            }
        }
        rectF.left = f;
    }

    private void adjustLeftByAspectRatio(RectF rectF, float f) {
        rectF.left = rectF.right - (rectF.height() * f);
    }

    private void adjustLeftRightByAspectRatio(RectF rectF, RectF rectF2, float f) {
        rectF.inset((rectF.width() - (rectF.height() * f)) / 2.0f, 0.0f);
        float f2 = rectF.left;
        float f3 = rectF2.left;
        if (f2 < f3) {
            rectF.offset(f3 - f2, 0.0f);
        }
        float f4 = rectF.right;
        float f5 = rectF2.right;
        if (f4 > f5) {
            rectF.offset(f5 - f4, 0.0f);
        }
    }

    private void adjustRight(RectF rectF, float f, RectF rectF2, int i, float f2, float f3, boolean z, boolean z2) {
        float f4 = i;
        if (f > f4) {
            f = ((f - f4) / 1.05f) + f4;
            this.f.x -= (f - f4) / 1.1f;
        }
        float f5 = rectF2.right;
        if (f > f5) {
            this.f.x -= (f - f5) / 2.0f;
        }
        if (f5 - f < f2) {
            f = f5;
        }
        float f6 = rectF.left;
        float f7 = f - f6;
        float f8 = this.a;
        if (f7 < f8) {
            f = f6 + f8;
        }
        float f9 = f - f6;
        float f10 = this.c;
        if (f9 > f10) {
            f = f6 + f10;
        }
        if (f5 - f < f2) {
            f = f5;
        }
        if (f3 > 0.0f) {
            float f11 = (f - f6) / f3;
            float f12 = this.b;
            if (f11 < f12) {
                f = Math.min(f5, f6 + (f12 * f3));
                f11 = (f - rectF.left) / f3;
            }
            float f13 = this.d;
            if (f11 > f13) {
                f = Math.min(rectF2.right, rectF.left + (f13 * f3));
                f11 = (f - rectF.left) / f3;
            }
            if (z && z2) {
                f = Math.min(f, Math.min(rectF2.right, rectF.left + (rectF2.height() * f3)));
            } else {
                if (z) {
                    float f14 = rectF.bottom;
                    float f15 = f14 - f11;
                    float f16 = rectF2.top;
                    if (f15 < f16) {
                        f = Math.min(rectF2.right, rectF.left + ((f14 - f16) * f3));
                        f11 = (f - rectF.left) / f3;
                    }
                }
                if (z2) {
                    float f17 = rectF.top;
                    float f18 = f11 + f17;
                    float f19 = rectF2.bottom;
                    if (f18 > f19) {
                        f = Math.min(f, Math.min(rectF2.right, rectF.left + ((f19 - f17) * f3)));
                    }
                }
            }
        }
        rectF.right = f;
    }

    private void adjustRightByAspectRatio(RectF rectF, float f) {
        rectF.right = rectF.left + (rectF.height() * f);
    }

    private void adjustTop(RectF rectF, float f, RectF rectF2, float f2, float f3, boolean z, boolean z2) {
        if (f < 0.0f) {
            f /= 1.05f;
            this.f.y -= f / 1.1f;
        }
        float f4 = rectF2.top;
        if (f < f4) {
            this.f.y -= (f - f4) / 2.0f;
        }
        if (f - f4 < f2) {
            f = f4;
        }
        float f5 = rectF.bottom;
        float f6 = f5 - f;
        float f7 = this.b;
        if (f6 < f7) {
            f = f5 - f7;
        }
        float f8 = f5 - f;
        float f9 = this.d;
        if (f8 > f9) {
            f = f5 - f9;
        }
        if (f - f4 < f2) {
            f = f4;
        }
        if (f3 > 0.0f) {
            float f10 = (f5 - f) * f3;
            float f11 = this.a;
            if (f10 < f11) {
                f = Math.max(f4, f5 - (f11 / f3));
                f10 = (rectF.bottom - f) * f3;
            }
            float f12 = this.c;
            if (f10 > f12) {
                f = Math.max(rectF2.top, rectF.bottom - (f12 / f3));
                f10 = (rectF.bottom - f) * f3;
            }
            if (z && z2) {
                f = Math.max(f, Math.max(rectF2.top, rectF.bottom - (rectF2.width() / f3)));
            } else {
                if (z) {
                    float f13 = rectF.right;
                    float f14 = f13 - f10;
                    float f15 = rectF2.left;
                    if (f14 < f15) {
                        f = Math.max(rectF2.top, rectF.bottom - ((f13 - f15) / f3));
                        f10 = (rectF.bottom - f) * f3;
                    }
                }
                if (z2) {
                    float f16 = rectF.left;
                    float f17 = f10 + f16;
                    float f18 = rectF2.right;
                    if (f17 > f18) {
                        f = Math.max(f, Math.max(rectF2.top, rectF.bottom - ((f18 - f16) / f3)));
                    }
                }
            }
        }
        rectF.top = f;
    }

    private void adjustTopBottomByAspectRatio(RectF rectF, RectF rectF2, float f) {
        rectF.inset(0.0f, (rectF.height() - (rectF.width() / f)) / 2.0f);
        float f2 = rectF.top;
        float f3 = rectF2.top;
        if (f2 < f3) {
            rectF.offset(0.0f, f3 - f2);
        }
        float f4 = rectF.bottom;
        float f5 = rectF2.bottom;
        if (f4 > f5) {
            rectF.offset(0.0f, f5 - f4);
        }
    }

    private void adjustTopByAspectRatio(RectF rectF, float f) {
        rectF.top = rectF.bottom - (rectF.width() / f);
    }

    private static float calculateAspectRatio(float f, float f2, float f3, float f4) {
        return (f3 - f) / (f4 - f2);
    }

    private void calculateTouchOffset(RectF rectF, float f, float f2) {
        float fCenterY;
        float f3;
        float f4;
        float fCenterX = 0.0f;
        switch (a.a[this.e.ordinal()]) {
            case 1:
                fCenterX = rectF.left - f;
                fCenterY = rectF.top;
                f4 = fCenterY - f2;
                break;
            case 2:
                fCenterX = rectF.right - f;
                fCenterY = rectF.top;
                f4 = fCenterY - f2;
                break;
            case 3:
                fCenterX = rectF.left - f;
                fCenterY = rectF.bottom;
                f4 = fCenterY - f2;
                break;
            case 4:
                fCenterX = rectF.right - f;
                fCenterY = rectF.bottom;
                f4 = fCenterY - f2;
                break;
            case 5:
                f3 = rectF.left;
                fCenterX = f3 - f;
                f4 = 0.0f;
                break;
            case 6:
                fCenterY = rectF.top;
                f4 = fCenterY - f2;
                break;
            case 7:
                f3 = rectF.right;
                fCenterX = f3 - f;
                f4 = 0.0f;
                break;
            case 8:
                fCenterY = rectF.bottom;
                f4 = fCenterY - f2;
                break;
            case 9:
                fCenterX = rectF.centerX() - f;
                fCenterY = rectF.centerY();
                f4 = fCenterY - f2;
                break;
            default:
                f4 = 0.0f;
                break;
        }
        PointF pointF = this.f;
        pointF.x = fCenterX;
        pointF.y = f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void moveCenter(android.graphics.RectF r7, float r8, float r9, android.graphics.RectF r10, int r11, int r12, float r13) {
        /*
            r6 = this;
            float r0 = r7.centerX()
            float r8 = r8 - r0
            float r0 = r7.centerY()
            float r9 = r9 - r0
            float r0 = r7.left
            float r1 = r0 + r8
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 1065772646(0x3f866666, float:1.05)
            if (r1 < 0) goto L2f
            float r1 = r7.right
            float r5 = r1 + r8
            float r11 = (float) r11
            int r11 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r11 > 0) goto L2f
            float r0 = r0 + r8
            float r11 = r10.left
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r11 < 0) goto L2f
            float r1 = r1 + r8
            float r11 = r10.right
            int r11 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r11 <= 0) goto L39
        L2f:
            float r8 = r8 / r4
            android.graphics.PointF r11 = r6.f
            float r0 = r11.x
            float r1 = r8 / r3
            float r0 = r0 - r1
            r11.x = r0
        L39:
            float r11 = r7.top
            float r0 = r11 + r9
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L58
            float r0 = r7.bottom
            float r1 = r0 + r9
            float r12 = (float) r12
            int r12 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r12 > 0) goto L58
            float r11 = r11 + r9
            float r12 = r10.top
            int r11 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r11 < 0) goto L58
            float r0 = r0 + r9
            float r11 = r10.bottom
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r11 <= 0) goto L62
        L58:
            float r9 = r9 / r4
            android.graphics.PointF r11 = r6.f
            float r12 = r11.y
            float r0 = r9 / r3
            float r12 = r12 - r0
            r11.y = r12
        L62:
            r7.offset(r8, r9)
            r6.snapEdgesToBounds(r7, r10, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.photocrop.croper.CropWindowMoveHandler.moveCenter(android.graphics.RectF, float, float, android.graphics.RectF, int, int, float):void");
    }

    private void moveSizeWithFixedAspectRatio(RectF rectF, float f, float f2, RectF rectF2, int i, int i2, float f3, float f4) {
        switch (a.a[this.e.ordinal()]) {
            case 1:
                if (calculateAspectRatio(f, f2, rectF.right, rectF.bottom) >= f4) {
                    adjustLeft(rectF, f, rectF2, f3, f4, true, false);
                    adjustTopByAspectRatio(rectF, f4);
                } else {
                    adjustTop(rectF, f2, rectF2, f3, f4, true, false);
                    adjustLeftByAspectRatio(rectF, f4);
                }
                break;
            case 2:
                if (calculateAspectRatio(rectF.left, f2, f, rectF.bottom) >= f4) {
                    adjustRight(rectF, f, rectF2, i, f3, f4, true, false);
                    adjustTopByAspectRatio(rectF, f4);
                } else {
                    adjustTop(rectF, f2, rectF2, f3, f4, false, true);
                    adjustRightByAspectRatio(rectF, f4);
                }
                break;
            case 3:
                if (calculateAspectRatio(f, rectF.top, rectF.right, f2) >= f4) {
                    adjustLeft(rectF, f, rectF2, f3, f4, false, true);
                    adjustBottomByAspectRatio(rectF, f4);
                } else {
                    adjustBottom(rectF, f2, rectF2, i2, f3, f4, true, false);
                    adjustLeftByAspectRatio(rectF, f4);
                }
                break;
            case 4:
                if (calculateAspectRatio(rectF.left, rectF.top, f, f2) >= f4) {
                    adjustRight(rectF, f, rectF2, i, f3, f4, false, true);
                    adjustBottomByAspectRatio(rectF, f4);
                } else {
                    adjustBottom(rectF, f2, rectF2, i2, f3, f4, false, true);
                    adjustRightByAspectRatio(rectF, f4);
                }
                break;
            case 5:
                adjustLeft(rectF, f, rectF2, f3, f4, true, true);
                adjustTopBottomByAspectRatio(rectF, rectF2, f4);
                break;
            case 6:
                adjustTop(rectF, f2, rectF2, f3, f4, true, true);
                adjustLeftRightByAspectRatio(rectF, rectF2, f4);
                break;
            case 7:
                adjustRight(rectF, f, rectF2, i, f3, f4, true, true);
                adjustTopBottomByAspectRatio(rectF, rectF2, f4);
                break;
            case 8:
                adjustBottom(rectF, f2, rectF2, i2, f3, f4, true, true);
                adjustLeftRightByAspectRatio(rectF, rectF2, f4);
                break;
        }
    }

    private void moveSizeWithFreeAspectRatio(RectF rectF, float f, float f2, RectF rectF2, int i, int i2, float f3) {
        switch (a.a[this.e.ordinal()]) {
            case 1:
                adjustTop(rectF, f2, rectF2, f3, 0.0f, false, false);
                adjustLeft(rectF, f, rectF2, f3, 0.0f, false, false);
                break;
            case 2:
                adjustTop(rectF, f2, rectF2, f3, 0.0f, false, false);
                adjustRight(rectF, f, rectF2, i, f3, 0.0f, false, false);
                break;
            case 3:
                adjustBottom(rectF, f2, rectF2, i2, f3, 0.0f, false, false);
                adjustLeft(rectF, f, rectF2, f3, 0.0f, false, false);
                break;
            case 4:
                adjustBottom(rectF, f2, rectF2, i2, f3, 0.0f, false, false);
                adjustRight(rectF, f, rectF2, i, f3, 0.0f, false, false);
                break;
            case 5:
                adjustLeft(rectF, f, rectF2, f3, 0.0f, false, false);
                break;
            case 6:
                adjustTop(rectF, f2, rectF2, f3, 0.0f, false, false);
                break;
            case 7:
                adjustRight(rectF, f, rectF2, i, f3, 0.0f, false, false);
                break;
            case 8:
                adjustBottom(rectF, f2, rectF2, i2, f3, 0.0f, false, false);
                break;
        }
    }

    private void snapEdgesToBounds(RectF rectF, RectF rectF2, float f) {
        float f2 = rectF.left;
        float f3 = rectF2.left;
        if (f2 < f3 + f) {
            rectF.offset(f3 - f2, 0.0f);
        }
        float f4 = rectF.top;
        float f5 = rectF2.top;
        if (f4 < f5 + f) {
            rectF.offset(0.0f, f5 - f4);
        }
        float f6 = rectF.right;
        float f7 = rectF2.right;
        if (f6 > f7 - f) {
            rectF.offset(f7 - f6, 0.0f);
        }
        float f8 = rectF.bottom;
        float f9 = rectF2.bottom;
        if (f8 > f9 - f) {
            rectF.offset(0.0f, f9 - f8);
        }
    }

    public void move(RectF rectF, float f, float f2, RectF rectF2, int i, int i2, float f3, boolean z, float f4) {
        PointF pointF = this.f;
        float f5 = pointF.x + f;
        float f6 = f2 + pointF.y;
        if (this.e == Type.CENTER) {
            moveCenter(rectF, f5, f6, rectF2, i, i2, f3);
        } else if (z) {
            moveSizeWithFixedAspectRatio(rectF, f5, f6, rectF2, i, i2, f3, f4);
        } else {
            moveSizeWithFreeAspectRatio(rectF, f5, f6, rectF2, i, i2, f3);
        }
    }
}
