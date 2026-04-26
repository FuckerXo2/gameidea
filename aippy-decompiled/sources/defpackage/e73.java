package defpackage;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e73 implements vs3 {
    public static float a(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            float f6 = iArr2[i4] * f3;
            float f7 = iArr[i4];
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    public static void b(jr jrVar, int i, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i2 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int size = jrVar.getSize();
        if (i >= size) {
            throw NotFoundException.getNotFoundInstance();
        }
        boolean z = !jrVar.get(i);
        while (i < size) {
            if (jrVar.get(i) == z) {
                i2++;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                z = !z;
            } else {
                iArr[i2] = iArr[i2] + 1;
            }
            i++;
        }
        if (i2 != length) {
            if (i2 != length - 1 || i != size) {
                throw NotFoundException.getNotFoundInstance();
            }
        }
    }

    private wy3 doDecode(vq vqVar, Map<DecodeHintType, ?> map) throws NotFoundException {
        Map<DecodeHintType, ?> map2;
        int i;
        int i2;
        Map<DecodeHintType, ?> map3 = map;
        int width = vqVar.getWidth();
        int height = vqVar.getHeight();
        jr jrVar = new jr(width);
        int i3 = 1;
        boolean z = map3 != null && map3.containsKey(DecodeHintType.TRY_HARDER);
        int iMax = Math.max(1, height >> (z ? 8 : 5));
        int i4 = z ? height : 15;
        int i5 = height / 2;
        int i6 = 0;
        while (i6 < i4) {
            int i7 = i6 + 1;
            int i8 = i7 / 2;
            if ((i6 & 1) != 0) {
                i8 = -i8;
            }
            int i9 = (i8 * iMax) + i5;
            if (i9 < 0 || i9 >= height) {
                break;
            }
            try {
                jrVar = vqVar.getBlackRow(i9, jrVar);
                int i10 = 0;
                while (i10 < 2) {
                    if (i10 == i3) {
                        jrVar.reverse();
                        if (map3 != null) {
                            DecodeHintType decodeHintType = DecodeHintType.NEED_RESULT_POINT_CALLBACK;
                            if (map3.containsKey(decodeHintType)) {
                                EnumMap enumMap = new EnumMap(DecodeHintType.class);
                                enumMap.putAll(map3);
                                enumMap.remove(decodeHintType);
                                map3 = enumMap;
                            }
                        }
                    }
                    try {
                        wy3 wy3VarDecodeRow = decodeRow(i9, jrVar, map3);
                        if (i10 == i3) {
                            try {
                                wy3VarDecodeRow.putMetadata(ResultMetadataType.ORIENTATION, Integer.valueOf(SubsamplingScaleImageView.ORIENTATION_180));
                                xy3[] resultPoints = wy3VarDecodeRow.getResultPoints();
                                if (resultPoints != null) {
                                    i2 = i3;
                                    float f = width;
                                    try {
                                        map2 = map3;
                                    } catch (ReaderException unused) {
                                        map2 = map3;
                                    }
                                    try {
                                        i = width;
                                        try {
                                            resultPoints[0] = new xy3((f - resultPoints[0].getX()) - 1.0f, resultPoints[0].getY());
                                            resultPoints[i2] = new xy3((f - resultPoints[i2].getX()) - 1.0f, resultPoints[i2].getY());
                                        } catch (ReaderException unused2) {
                                            continue;
                                            i10++;
                                            map3 = map2;
                                            i3 = i2;
                                            width = i;
                                        }
                                    } catch (ReaderException unused3) {
                                        i = width;
                                        i10++;
                                        map3 = map2;
                                        i3 = i2;
                                        width = i;
                                    }
                                }
                            } catch (ReaderException unused4) {
                                map2 = map3;
                                i = width;
                                i2 = i3;
                            }
                        }
                        return wy3VarDecodeRow;
                    } catch (ReaderException unused5) {
                        map2 = map3;
                        i = width;
                        i2 = i3;
                    }
                }
            } catch (NotFoundException unused6) {
            }
            i6 = i7;
            i3 = i3;
            width = width;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // defpackage.vs3
    public wy3 decode(vq vqVar) throws NotFoundException, FormatException {
        return decode(vqVar, null);
    }

    public abstract wy3 decodeRow(int i, jr jrVar, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException;

    @Override // defpackage.vs3
    public wy3 decode(vq vqVar, Map<DecodeHintType, ?> map) throws NotFoundException, FormatException {
        try {
            return doDecode(vqVar, map);
        } catch (NotFoundException e) {
            if (map == null || !map.containsKey(DecodeHintType.TRY_HARDER) || !vqVar.isRotateSupported()) {
                throw e;
            }
            vq vqVarRotateCounterClockwise = vqVar.rotateCounterClockwise();
            wy3 wy3VarDoDecode = doDecode(vqVarRotateCounterClockwise, map);
            Map<ResultMetadataType, Object> resultMetadata = wy3VarDoDecode.getResultMetadata();
            int iIntValue = SubsamplingScaleImageView.ORIENTATION_270;
            if (resultMetadata != null) {
                ResultMetadataType resultMetadataType = ResultMetadataType.ORIENTATION;
                if (resultMetadata.containsKey(resultMetadataType)) {
                    iIntValue = (((Integer) resultMetadata.get(resultMetadataType)).intValue() + SubsamplingScaleImageView.ORIENTATION_270) % 360;
                }
            }
            wy3VarDoDecode.putMetadata(ResultMetadataType.ORIENTATION, Integer.valueOf(iIntValue));
            xy3[] resultPoints = wy3VarDoDecode.getResultPoints();
            if (resultPoints != null) {
                int height = vqVarRotateCounterClockwise.getHeight();
                for (int i = 0; i < resultPoints.length; i++) {
                    resultPoints[i] = new xy3((height - resultPoints[i].getY()) - 1.0f, resultPoints[i].getX());
                }
            }
            return wy3VarDoDecode;
        }
    }

    @Override // defpackage.vs3
    public void reset() {
    }
}
