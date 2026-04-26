package com.bumptech.glide.integration.webp;

import androidx.core.internal.view.SupportMenu;
import androidx.core.view.MotionEventCompat;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import defpackage.vk3;
import defpackage.yd;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class WebpHeaderParser {
    public static final boolean a = isExtendedWebpSupported();

    public enum WebpImageType {
        WEBP_SIMPLE(false, false),
        WEBP_LOSSLESS(false, false),
        WEBP_LOSSLESS_WITH_ALPHA(true, false),
        WEBP_EXTENDED(false, false),
        WEBP_EXTENDED_WITH_ALPHA(true, false),
        WEBP_EXTENDED_ANIMATED(false, true),
        NONE_WEBP(false, false);

        private final boolean hasAlpha;
        private final boolean hasAnimation;

        WebpImageType(boolean z, boolean z2) {
            this.hasAlpha = z;
            this.hasAnimation = z2;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }

        public boolean hasAnimation() {
            return this.hasAnimation;
        }
    }

    public static final class a implements c {
        public final byte[] a;
        public final int b;
        public final int c;
        public int d;

        public a(byte[] bArr, int i, int i2) {
            this.a = bArr;
            this.b = i;
            this.c = i2;
            this.d = i;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int getByte() throws IOException {
            int i = this.d;
            if (i >= this.b + this.c) {
                return -1;
            }
            byte[] bArr = this.a;
            this.d = i + 1;
            return bArr[i];
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int getUInt16() throws IOException {
            return ((getByte() << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (getByte() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public short getUInt8() throws IOException {
            return (short) (getByte() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int read(byte[] bArr, int i) throws IOException {
            int iMin = Math.min((this.b + this.c) - this.d, i);
            if (iMin == 0) {
                return -1;
            }
            System.arraycopy(this.a, this.d, bArr, 0, iMin);
            return iMin;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public long skip(long j) throws IOException {
            int iMin = (int) Math.min((this.b + this.c) - this.d, j);
            this.d += iMin;
            return iMin;
        }
    }

    public static final class b implements c {
        public final ByteBuffer a;

        public b(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int getByte() throws IOException {
            if (this.a.remaining() < 1) {
                return -1;
            }
            return this.a.get();
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int getUInt16() throws IOException {
            return ((getByte() << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (getByte() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public short getUInt8() throws IOException {
            return (short) (getByte() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int read(byte[] bArr, int i) throws IOException {
            int iMin = Math.min(i, this.a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public long skip(long j) throws IOException {
            int iMin = (int) Math.min(this.a.remaining(), j);
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    public interface c {
        int getByte() throws IOException;

        int getUInt16() throws IOException;

        short getUInt8() throws IOException;

        int read(byte[] bArr, int i) throws IOException;

        long skip(long j) throws IOException;
    }

    public static final class d implements c {
        public final InputStream a;

        public d(InputStream inputStream) {
            this.a = inputStream;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int getByte() throws IOException {
            return this.a.read();
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int getUInt16() throws IOException {
            return ((this.a.read() << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (this.a.read() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public short getUInt8() throws IOException {
            return (short) (this.a.read() & 255);
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public int read(byte[] bArr, int i) throws IOException {
            int i2 = i;
            while (i2 > 0) {
                int i3 = this.a.read(bArr, i - i2, i2);
                if (i3 == -1) {
                    break;
                }
                i2 -= i3;
            }
            return i - i2;
        }

        @Override // com.bumptech.glide.integration.webp.WebpHeaderParser.c
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long jSkip = this.a.skip(j2);
                if (jSkip <= 0) {
                    if (this.a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j2 -= jSkip;
            }
            return j - j2;
        }
    }

    public static WebpImageType getType(InputStream inputStream, yd ydVar) throws IOException {
        if (inputStream == null) {
            return WebpImageType.NONE_WEBP;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, ydVar);
        }
        inputStream.mark(21);
        try {
            return getType(new d((InputStream) vk3.checkNotNull(inputStream)));
        } finally {
            inputStream.reset();
        }
    }

    public static boolean isAnimatedWebpType(WebpImageType webpImageType) {
        return webpImageType == WebpImageType.WEBP_EXTENDED_ANIMATED;
    }

    public static boolean isExtendedWebpSupported() {
        return true;
    }

    public static boolean isNonSimpleWebpType(WebpImageType webpImageType) {
        return (webpImageType == WebpImageType.NONE_WEBP || webpImageType == WebpImageType.WEBP_SIMPLE) ? false : true;
    }

    public static boolean isStaticWebpType(WebpImageType webpImageType) {
        return webpImageType == WebpImageType.WEBP_SIMPLE || webpImageType == WebpImageType.WEBP_LOSSLESS || webpImageType == WebpImageType.WEBP_LOSSLESS_WITH_ALPHA || webpImageType == WebpImageType.WEBP_EXTENDED || webpImageType == WebpImageType.WEBP_EXTENDED_WITH_ALPHA;
    }

    public static WebpImageType getType(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return WebpImageType.NONE_WEBP;
        }
        return getType(new b((ByteBuffer) vk3.checkNotNull(byteBuffer)));
    }

    public static WebpImageType getType(byte[] bArr) throws IOException {
        return getType(bArr, 0, bArr.length);
    }

    public static WebpImageType getType(byte[] bArr, int i, int i2) throws IOException {
        return getType(new a(bArr, i, i2));
    }

    private static WebpImageType getType(c cVar) throws IOException {
        if ((((cVar.getUInt16() << 16) & SupportMenu.CATEGORY_MASK) | (cVar.getUInt16() & 65535)) != 1380533830) {
            return WebpImageType.NONE_WEBP;
        }
        cVar.skip(4L);
        if ((((cVar.getUInt16() << 16) & SupportMenu.CATEGORY_MASK) | (cVar.getUInt16() & 65535)) != 1464156752) {
            return WebpImageType.NONE_WEBP;
        }
        int uInt16 = ((cVar.getUInt16() << 16) & SupportMenu.CATEGORY_MASK) | (cVar.getUInt16() & 65535);
        if (uInt16 == 1448097824) {
            return WebpImageType.WEBP_SIMPLE;
        }
        if (uInt16 == 1448097868) {
            cVar.skip(4L);
            return (cVar.getByte() & 8) != 0 ? WebpImageType.WEBP_LOSSLESS_WITH_ALPHA : WebpImageType.WEBP_LOSSLESS;
        }
        if (uInt16 == 1448097880) {
            cVar.skip(4L);
            int i = cVar.getByte();
            if ((i & 2) != 0) {
                return WebpImageType.WEBP_EXTENDED_ANIMATED;
            }
            if ((i & 16) != 0) {
                return WebpImageType.WEBP_EXTENDED_WITH_ALPHA;
            }
            return WebpImageType.WEBP_EXTENDED;
        }
        return WebpImageType.NONE_WEBP;
    }
}
