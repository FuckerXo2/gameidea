package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class k73 {
    public static final k73 a = new k73();

    private k73() {
    }

    public static final void addmv(@NotNull uq2 x, @NotNull uq2 b) {
        if (ze0.isObjectCrashing(k73.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(b, "b");
            int shape = x.getShape(0);
            int shape2 = x.getShape(1);
            int shape3 = x.getShape(2);
            float[] data = x.getData();
            float[] data2 = b.getData();
            for (int i = 0; i < shape; i++) {
                for (int i2 = 0; i2 < shape2; i2++) {
                    for (int i3 = 0; i3 < shape3; i3++) {
                        int i4 = (i * shape2 * shape3) + (i2 * shape3) + i3;
                        data[i4] = data[i4] + data2[i3];
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
        }
    }

    @NotNull
    public static final uq2 concatenate(@NotNull uq2[] tensors) {
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(tensors, "tensors");
            int shape = tensors[0].getShape(0);
            int shape2 = 0;
            for (uq2 uq2Var : tensors) {
                shape2 += uq2Var.getShape(1);
            }
            uq2 uq2Var2 = new uq2(new int[]{shape, shape2});
            float[] data = uq2Var2.getData();
            for (int i = 0; i < shape; i++) {
                int i2 = i * shape2;
                int length = tensors.length;
                for (int i3 = 0; i3 < length; i3++) {
                    float[] data2 = tensors[i3].getData();
                    int shape3 = tensors[i3].getShape(1);
                    System.arraycopy(data2, i * shape3, data, i2, shape3);
                    i2 += shape3;
                }
            }
            return uq2Var2;
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
            return null;
        }
    }

    @NotNull
    public static final uq2 conv1D(@NotNull uq2 x, @NotNull uq2 w) {
        uq2 uq2Var;
        uq2 uq2Var2 = null;
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(w, "w");
            int i = 0;
            int shape = x.getShape(0);
            int shape2 = x.getShape(1);
            int shape3 = x.getShape(2);
            int shape4 = w.getShape(0);
            int i2 = (shape2 - shape4) + 1;
            int shape5 = w.getShape(2);
            uq2 uq2Var3 = new uq2(new int[]{shape, i2, shape5});
            float[] data = x.getData();
            float[] data2 = uq2Var3.getData();
            float[] data3 = w.getData();
            int i3 = 0;
            while (i3 < shape) {
                int i4 = i;
                while (i4 < shape5) {
                    int i5 = i;
                    while (i5 < i2) {
                        float f = 0.0f;
                        while (i < shape4) {
                            uq2Var = uq2Var2;
                            for (int i6 = 0; i6 < shape3; i6++) {
                                try {
                                    f += data[(shape2 * shape3 * i3) + ((i + i5) * shape3) + i6] * data3[(((i * shape3) + i6) * shape5) + i4];
                                } catch (Throwable th) {
                                    th = th;
                                    ze0.handleThrowable(th, k73.class);
                                    return uq2Var;
                                }
                            }
                            i++;
                            uq2Var2 = uq2Var;
                        }
                        uq2 uq2Var4 = uq2Var2;
                        data2[(i2 * shape5 * i3) + (i5 * shape5) + i4] = f;
                        i5++;
                        uq2Var2 = uq2Var4;
                        i = 0;
                    }
                    i4++;
                    i = 0;
                }
                i3++;
                i = 0;
            }
            return uq2Var3;
        } catch (Throwable th2) {
            th = th2;
            uq2Var = null;
        }
    }

    @NotNull
    public static final uq2 dense(@NotNull uq2 x, @NotNull uq2 w, @NotNull uq2 b) {
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(w, "w");
            Intrinsics.checkNotNullParameter(b, "b");
            int shape = x.getShape(0);
            int shape2 = b.getShape(0);
            uq2 uq2VarMul = mul(x, w);
            float[] data = b.getData();
            float[] data2 = uq2VarMul.getData();
            for (int i = 0; i < shape; i++) {
                for (int i2 = 0; i2 < shape2; i2++) {
                    int i3 = (i * shape2) + i2;
                    data2[i3] = data2[i3] + data[i2];
                }
            }
            return uq2VarMul;
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
            return null;
        }
    }

    @NotNull
    public static final uq2 embedding(@NotNull String[] texts, int i, @NotNull uq2 w) {
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(texts, "texts");
            Intrinsics.checkNotNullParameter(w, "w");
            int length = texts.length;
            int shape = w.getShape(1);
            uq2 uq2Var = new uq2(new int[]{length, i, shape});
            float[] data = uq2Var.getData();
            float[] data2 = w.getData();
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArrVectorize = y35.a.vectorize(texts[i2], i);
                for (int i3 = 0; i3 < i; i3++) {
                    System.arraycopy(data2, iArrVectorize[i3] * shape, data, (shape * i * i2) + (shape * i3), shape);
                }
            }
            return uq2Var;
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
            return null;
        }
    }

    public static final void flatten(@NotNull uq2 x, int i) {
        if (ze0.isObjectCrashing(k73.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            if (i >= x.getShapeSize()) {
                return;
            }
            int shapeSize = x.getShapeSize();
            int shape = 1;
            for (int i2 = i; i2 < shapeSize; i2++) {
                shape *= x.getShape(i2);
            }
            int[] iArr = new int[i + 1];
            for (int i3 = 0; i3 < i; i3++) {
                iArr[i3] = x.getShape(i3);
            }
            iArr[i] = shape;
            x.reshape(iArr);
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
        }
    }

    @NotNull
    public static final uq2 maxPool1D(@NotNull uq2 x, int i) {
        uq2 uq2Var;
        uq2 uq2Var2 = null;
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            int i2 = 0;
            int shape = x.getShape(0);
            int shape2 = x.getShape(1);
            int shape3 = x.getShape(2);
            int i3 = (shape2 - i) + 1;
            uq2 uq2Var3 = new uq2(new int[]{shape, i3, shape3});
            float[] data = x.getData();
            float[] data2 = uq2Var3.getData();
            int i4 = 0;
            while (i4 < shape) {
                int i5 = i2;
                while (i5 < shape3) {
                    int i6 = i2;
                    while (i6 < i3) {
                        int i7 = i6 * shape3;
                        int i8 = (i4 * i3 * shape3) + i7 + i5;
                        int i9 = (i4 * shape2 * shape3) + i7 + i5;
                        data2[i8] = Float.MIN_VALUE;
                        int i10 = i2;
                        while (i10 < i) {
                            uq2Var = uq2Var2;
                            try {
                                data2[i8] = Math.max(data2[i8], data[i9 + (i10 * shape3)]);
                                i10++;
                                uq2Var2 = uq2Var;
                            } catch (Throwable th) {
                                th = th;
                                ze0.handleThrowable(th, k73.class);
                                return uq2Var;
                            }
                        }
                        i6++;
                        i2 = 0;
                    }
                    i5++;
                    i2 = 0;
                }
                i4++;
                i2 = 0;
            }
            return uq2Var3;
        } catch (Throwable th2) {
            th = th2;
            uq2Var = uq2Var2;
        }
    }

    @NotNull
    public static final uq2 mul(@NotNull uq2 x, @NotNull uq2 w) {
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            Intrinsics.checkNotNullParameter(w, "w");
            int shape = x.getShape(0);
            int shape2 = w.getShape(0);
            int shape3 = w.getShape(1);
            uq2 uq2Var = new uq2(new int[]{shape, shape3});
            float[] data = x.getData();
            float[] data2 = w.getData();
            float[] data3 = uq2Var.getData();
            for (int i = 0; i < shape; i++) {
                for (int i2 = 0; i2 < shape3; i2++) {
                    int i3 = (i * shape3) + i2;
                    data3[i3] = 0.0f;
                    for (int i4 = 0; i4 < shape2; i4++) {
                        data3[i3] = data3[i3] + (data[(i * shape2) + i4] * data2[(i4 * shape3) + i2]);
                    }
                }
            }
            return uq2Var;
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
            return null;
        }
    }

    public static final void relu(@NotNull uq2 x) {
        if (ze0.isObjectCrashing(k73.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            float[] data = x.getData();
            int length = data.length;
            for (int i = 0; i < length; i++) {
                if (data[i] < 0.0f) {
                    data[i] = 0.0f;
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
        }
    }

    public static final void softmax(@NotNull uq2 x) {
        if (ze0.isObjectCrashing(k73.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            int shape = x.getShape(0);
            int shape2 = x.getShape(1);
            float[] data = x.getData();
            for (int i = 0; i < shape; i++) {
                int i2 = i * shape2;
                int i3 = i2 + shape2;
                float f = Float.MIN_VALUE;
                for (int i4 = i2; i4 < i3; i4++) {
                    float f2 = data[i4];
                    if (f2 > f) {
                        f = f2;
                    }
                }
                float f3 = 0.0f;
                for (int i5 = i2; i5 < i3; i5++) {
                    float fExp = (float) Math.exp(data[i5] - f);
                    data[i5] = fExp;
                    f3 += fExp;
                }
                while (i2 < i3) {
                    data[i2] = data[i2] / f3;
                    i2++;
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
        }
    }

    @NotNull
    public static final uq2 transpose2D(@NotNull uq2 x) {
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            int shape = x.getShape(0);
            int shape2 = x.getShape(1);
            uq2 uq2Var = new uq2(new int[]{shape2, shape});
            float[] data = x.getData();
            float[] data2 = uq2Var.getData();
            for (int i = 0; i < shape; i++) {
                for (int i2 = 0; i2 < shape2; i2++) {
                    data2[(i2 * shape) + i] = data[(i * shape2) + i2];
                }
            }
            return uq2Var;
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
            return null;
        }
    }

    @NotNull
    public static final uq2 transpose3D(@NotNull uq2 x) {
        if (ze0.isObjectCrashing(k73.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x, "x");
            int shape = x.getShape(0);
            int shape2 = x.getShape(1);
            int shape3 = x.getShape(2);
            uq2 uq2Var = new uq2(new int[]{shape3, shape2, shape});
            float[] data = x.getData();
            float[] data2 = uq2Var.getData();
            for (int i = 0; i < shape; i++) {
                for (int i2 = 0; i2 < shape2; i2++) {
                    for (int i3 = 0; i3 < shape3; i3++) {
                        data2[(i3 * shape * shape2) + (i2 * shape) + i] = data[(i * shape2 * shape3) + (i2 * shape3) + i3];
                    }
                }
            }
            return uq2Var;
        } catch (Throwable th) {
            ze0.handleThrowable(th, k73.class);
            return null;
        }
    }
}
