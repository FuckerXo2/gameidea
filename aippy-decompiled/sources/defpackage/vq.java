package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: loaded from: classes2.dex */
public final class vq {
    public lr a;

    public vq(uq uqVar) {
        throw new IllegalArgumentException("Binarizer must be non-null.");
    }

    public vq crop(int i, int i2, int i3, int i4) {
        throw null;
    }

    public lr getBlackMatrix() throws NotFoundException {
        this.a.getClass();
        return this.a;
    }

    public jr getBlackRow(int i, jr jrVar) throws NotFoundException {
        throw null;
    }

    public int getHeight() {
        throw null;
    }

    public int getWidth() {
        throw null;
    }

    public boolean isCropSupported() {
        throw null;
    }

    public boolean isRotateSupported() {
        throw null;
    }

    public vq rotateCounterClockwise() {
        throw null;
    }

    public vq rotateCounterClockwise45() {
        throw null;
    }

    public String toString() {
        try {
            return getBlackMatrix().toString();
        } catch (NotFoundException unused) {
            return "";
        }
    }
}
