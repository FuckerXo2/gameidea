package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class wy3 {
    public final String a;
    public final byte[] b;
    public final int c;
    public xy3[] d;
    public final BarcodeFormat e;
    public Map f;
    public final long g;

    public wy3(String str, byte[] bArr, xy3[] xy3VarArr, BarcodeFormat barcodeFormat) {
        this(str, bArr, xy3VarArr, barcodeFormat, System.currentTimeMillis());
    }

    public void addResultPoints(xy3[] xy3VarArr) {
        xy3[] xy3VarArr2 = this.d;
        if (xy3VarArr2 == null) {
            this.d = xy3VarArr;
            return;
        }
        if (xy3VarArr == null || xy3VarArr.length <= 0) {
            return;
        }
        xy3[] xy3VarArr3 = new xy3[xy3VarArr2.length + xy3VarArr.length];
        System.arraycopy(xy3VarArr2, 0, xy3VarArr3, 0, xy3VarArr2.length);
        System.arraycopy(xy3VarArr, 0, xy3VarArr3, xy3VarArr2.length, xy3VarArr.length);
        this.d = xy3VarArr3;
    }

    public BarcodeFormat getBarcodeFormat() {
        return this.e;
    }

    public int getNumBits() {
        return this.c;
    }

    public byte[] getRawBytes() {
        return this.b;
    }

    public Map<ResultMetadataType, Object> getResultMetadata() {
        return this.f;
    }

    public xy3[] getResultPoints() {
        return this.d;
    }

    public String getText() {
        return this.a;
    }

    public long getTimestamp() {
        return this.g;
    }

    public void putAllMetadata(Map<ResultMetadataType, Object> map) {
        if (map != null) {
            Map map2 = this.f;
            if (map2 == null) {
                this.f = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public void putMetadata(ResultMetadataType resultMetadataType, Object obj) {
        if (this.f == null) {
            this.f = new EnumMap(ResultMetadataType.class);
        }
        this.f.put(resultMetadataType, obj);
    }

    public String toString() {
        return this.a;
    }

    public wy3(String str, byte[] bArr, xy3[] xy3VarArr, BarcodeFormat barcodeFormat, long j) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, xy3VarArr, barcodeFormat, j);
    }

    public wy3(String str, byte[] bArr, int i, xy3[] xy3VarArr, BarcodeFormat barcodeFormat, long j) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = xy3VarArr;
        this.e = barcodeFormat;
        this.f = null;
        this.g = j;
    }
}
