package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.cs;
import defpackage.cy3;
import defpackage.gs;
import defpackage.gy3;
import defpackage.m73;
import defpackage.rf1;
import defpackage.t73;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class VideoDecoder implements gy3 {
    public static final m73 d = m73.disk("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());
    public static final m73 e = m73.disk("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());
    public static final f f = new f();
    public static final List g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    public final e a;
    public final cs b;
    public final f c;

    public static final class VideoDecoderException extends RuntimeException {
        private static final long serialVersionUID = -2556382523004027815L;

        public VideoDecoderException() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public class a implements m73.b {
        public final ByteBuffer a = ByteBuffer.allocate(8);

        @Override // m73.b
        public void update(@NonNull byte[] bArr, @NonNull Long l, @NonNull MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.a) {
                this.a.position(0);
                messageDigest.update(this.a.putLong(l.longValue()).array());
            }
        }
    }

    public class b implements m73.b {
        public final ByteBuffer a = ByteBuffer.allocate(4);

        @Override // m73.b
        public void update(@NonNull byte[] bArr, @NonNull Integer num, @NonNull MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.a) {
                this.a.position(0);
                messageDigest.update(this.a.putInt(num.intValue()).array());
            }
        }
    }

    public static final class c implements e {
        private c() {
        }

        public /* synthetic */ c(a aVar) {
            this();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public void initializeExtractor(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public void initializeRetriever(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }

    public static final class d implements e {

        public class a extends MediaDataSource {
            public final /* synthetic */ ByteBuffer a;

            public a(ByteBuffer byteBuffer) {
                this.a = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j, byte[] bArr, int i, int i2) {
                if (j >= this.a.limit()) {
                    return -1;
                }
                this.a.position((int) j);
                int iMin = Math.min(i2, this.a.remaining());
                this.a.get(bArr, i, iMin);
                return iMin;
            }
        }

        private MediaDataSource getMediaDataSource(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public void initializeExtractor(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(getMediaDataSource(byteBuffer));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public void initializeRetriever(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(getMediaDataSource(byteBuffer));
        }
    }

    public interface e {
        @RequiresApi(16)
        void initializeExtractor(MediaExtractor mediaExtractor, Object obj) throws IOException;

        void initializeRetriever(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    public static class f {
        public MediaMetadataRetriever build() {
            return new MediaMetadataRetriever();
        }
    }

    public static final class g implements e {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        @RequiresApi(16)
        public void initializeExtractor(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public void initializeRetriever(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public VideoDecoder(cs csVar, e eVar) {
        this(csVar, eVar, f);
    }

    public static boolean a() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return isTBuildRequiringRotationFix();
        }
        int i = Build.VERSION.SDK_INT;
        return i >= 30 && i < 33;
    }

    @RequiresApi(16)
    public static gy3 asset(cs csVar) {
        return new VideoDecoder(csVar, new c(null));
    }

    @RequiresApi(api = 23)
    public static gy3 byteBuffer(cs csVar) {
        return new VideoDecoder(csVar, new d());
    }

    @TargetApi(ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS)
    private static Bitmap correctHdr180DegVideoFrameOrientation(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (a()) {
            try {
                if (isHDR(mediaMetadataRetriever)) {
                    if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) != 180) {
                        return bitmap;
                    }
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            } catch (NumberFormatException unused) {
                if (!Log.isLoggable("VideoDecoder", 3)) {
                    return bitmap;
                }
                Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                return bitmap;
            }
        }
        return bitmap;
    }

    @Nullable
    private Bitmap decodeFrame(@NonNull Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, DownsampleStrategy downsampleStrategy) {
        if (isUnsupportedFormat(obj, mediaMetadataRetriever)) {
            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
        }
        Bitmap bitmapDecodeScaledFrame = (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || downsampleStrategy == DownsampleStrategy.f) ? null : decodeScaledFrame(mediaMetadataRetriever, j, i, i2, i3, downsampleStrategy);
        if (bitmapDecodeScaledFrame == null) {
            bitmapDecodeScaledFrame = decodeOriginalFrame(mediaMetadataRetriever, j, i);
        }
        Bitmap bitmapCorrectHdr180DegVideoFrameOrientation = correctHdr180DegVideoFrameOrientation(mediaMetadataRetriever, bitmapDecodeScaledFrame);
        if (bitmapCorrectHdr180DegVideoFrameOrientation != null) {
            return bitmapCorrectHdr180DegVideoFrameOrientation;
        }
        throw new VideoDecoderException();
    }

    private static Bitmap decodeOriginalFrame(MediaMetadataRetriever mediaMetadataRetriever, long j, int i) {
        return mediaMetadataRetriever.getFrameAtTime(j, i);
    }

    @Nullable
    @TargetApi(27)
    private static Bitmap decodeScaledFrame(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, DownsampleStrategy downsampleStrategy) {
        try {
            int i4 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i5 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i6 == 90 || i6 == 270) {
                i5 = i4;
                i4 = i5;
            }
            float scaleFactor = downsampleStrategy.getScaleFactor(i4, i5, i2, i3);
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i4 * scaleFactor), Math.round(scaleFactor * i5));
        } catch (Throwable th) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
            return null;
        }
    }

    @RequiresApi(ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS)
    private static boolean isHDR(MediaMetadataRetriever mediaMetadataRetriever) throws NumberFormatException {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i = Integer.parseInt(strExtractMetadata);
        return (i == 7 || i == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    private static boolean isTBuildRequiringRotationFix() {
        Iterator it2 = g.iterator();
        while (it2.hasNext()) {
            if (Build.ID.startsWith((String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {all -> 0x005f, blocks: (B:23:0x0053, B:25:0x0059), top: B:40:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean isUnsupportedFormat(@androidx.annotation.NonNull java.lang.Object r6, android.media.MediaMetadataRetriever r7) {
        /*
            r5 = this;
            java.lang.String r0 = "VideoDecoder"
            java.lang.String r1 = android.os.Build.DEVICE
            r2 = 0
            if (r1 == 0) goto L6d
            java.lang.String r3 = ".+_cheets|cheets_.+"
            boolean r1 = r1.matches(r3)
            if (r1 == 0) goto L6d
            r1 = 12
            r3 = 0
            java.lang.String r7 = r7.extractMetadata(r1)     // Catch: java.lang.Throwable -> L51
            java.lang.String r1 = "video/webm"
            boolean r7 = r1.equals(r7)     // Catch: java.lang.Throwable -> L51
            if (r7 != 0) goto L1f
            return r2
        L1f:
            android.media.MediaExtractor r7 = new android.media.MediaExtractor     // Catch: java.lang.Throwable -> L51
            r7.<init>()     // Catch: java.lang.Throwable -> L51
            com.bumptech.glide.load.resource.bitmap.VideoDecoder$e r1 = r5.a     // Catch: java.lang.Throwable -> L4a
            r1.initializeExtractor(r7, r6)     // Catch: java.lang.Throwable -> L4a
            int r6 = r7.getTrackCount()     // Catch: java.lang.Throwable -> L4a
            r1 = r2
        L2e:
            if (r1 >= r6) goto L4d
            android.media.MediaFormat r3 = r7.getTrackFormat(r1)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r4 = "mime"
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r4 = "video/x-vnd.on2.vp8"
            boolean r3 = r4.equals(r3)     // Catch: java.lang.Throwable -> L4a
            if (r3 == 0) goto L47
            r7.release()
            r6 = 1
            return r6
        L47:
            int r1 = r1 + 1
            goto L2e
        L4a:
            r6 = move-exception
            r3 = r7
            goto L52
        L4d:
            r7.release()
            goto L66
        L51:
            r6 = move-exception
        L52:
            r7 = 3
            boolean r7 = android.util.Log.isLoggable(r0, r7)     // Catch: java.lang.Throwable -> L5f
            if (r7 == 0) goto L61
            java.lang.String r7 = "Exception trying to extract track info for a webm video on CrOS."
            android.util.Log.d(r0, r7, r6)     // Catch: java.lang.Throwable -> L5f
            goto L61
        L5f:
            r6 = move-exception
            goto L67
        L61:
            if (r3 == 0) goto L66
            r3.release()
        L66:
            return r2
        L67:
            if (r3 == 0) goto L6c
            r3.release()
        L6c:
            throw r6
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.VideoDecoder.isUnsupportedFormat(java.lang.Object, android.media.MediaMetadataRetriever):boolean");
    }

    public static gy3 parcel(cs csVar) {
        return new VideoDecoder(csVar, new g());
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) throws Exception {
        long jLongValue = ((Long) t73Var.get(d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) t73Var.get(e);
        if (num == null) {
            num = 2;
        }
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) t73Var.get(DownsampleStrategy.h);
        if (downsampleStrategy == null) {
            downsampleStrategy = DownsampleStrategy.g;
        }
        DownsampleStrategy downsampleStrategy2 = downsampleStrategy;
        MediaMetadataRetriever mediaMetadataRetrieverBuild = this.c.build();
        try {
            this.a.initializeRetriever(mediaMetadataRetrieverBuild, obj);
            try {
                Bitmap bitmapDecodeFrame = decodeFrame(obj, mediaMetadataRetrieverBuild, jLongValue, num.intValue(), i, i2, downsampleStrategy2);
                if (Build.VERSION.SDK_INT >= 29) {
                    rf1.a(mediaMetadataRetrieverBuild);
                } else {
                    mediaMetadataRetrieverBuild.release();
                }
                return gs.obtain(bitmapDecodeFrame, this.b);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                if (Build.VERSION.SDK_INT >= 29) {
                    rf1.a(mediaMetadataRetrieverBuild);
                    throw th2;
                }
                mediaMetadataRetrieverBuild.release();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull Object obj, @NonNull t73 t73Var) {
        return true;
    }

    public VideoDecoder(cs csVar, e eVar, f fVar) {
        this.b = csVar;
        this.a = eVar;
        this.c = fVar;
    }
}
