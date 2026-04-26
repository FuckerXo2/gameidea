package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import defpackage.wv;
import defpackage.yd;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    public class C0043a implements h {
        public final /* synthetic */ InputStream a;

        public C0043a(InputStream inputStream) {
            this.a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType getTypeAndRewind(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.getType(this.a);
            } finally {
                this.a.reset();
            }
        }
    }

    public class b implements h {
        public final /* synthetic */ ByteBuffer a;

        public b(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType getTypeAndRewind(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.getType(this.a);
            } finally {
                wv.rewind(this.a);
            }
        }
    }

    public class c implements h {
        public final /* synthetic */ ParcelFileDescriptorRewinder a;
        public final /* synthetic */ yd b;

        public c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, yd ydVar) {
            this.a = parcelFileDescriptorRewinder;
            this.b = ydVar;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType getTypeAndRewind(ImageHeaderParser imageHeaderParser) throws Throwable {
            RecyclableBufferedInputStream recyclableBufferedInputStream = null;
            try {
                RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(this.a.rewindAndGet().getFileDescriptor()), this.b);
                try {
                    ImageHeaderParser.ImageType type = imageHeaderParser.getType(recyclableBufferedInputStream2);
                    recyclableBufferedInputStream2.release();
                    this.a.rewindAndGet();
                    return type;
                } catch (Throwable th) {
                    th = th;
                    recyclableBufferedInputStream = recyclableBufferedInputStream2;
                    if (recyclableBufferedInputStream != null) {
                        recyclableBufferedInputStream.release();
                    }
                    this.a.rewindAndGet();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public class d implements g {
        public final /* synthetic */ ByteBuffer a;
        public final /* synthetic */ yd b;

        public d(ByteBuffer byteBuffer, yd ydVar) {
            this.a = byteBuffer;
            this.b = ydVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int getOrientationAndRewind(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.getOrientation(this.a, this.b);
            } finally {
                wv.rewind(this.a);
            }
        }
    }

    public class e implements g {
        public final /* synthetic */ InputStream a;
        public final /* synthetic */ yd b;

        public e(InputStream inputStream, yd ydVar) {
            this.a = inputStream;
            this.b = ydVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int getOrientationAndRewind(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.getOrientation(this.a, this.b);
            } finally {
                this.a.reset();
            }
        }
    }

    public class f implements g {
        public final /* synthetic */ ParcelFileDescriptorRewinder a;
        public final /* synthetic */ yd b;

        public f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, yd ydVar) {
            this.a = parcelFileDescriptorRewinder;
            this.b = ydVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int getOrientationAndRewind(ImageHeaderParser imageHeaderParser) throws Throwable {
            RecyclableBufferedInputStream recyclableBufferedInputStream = null;
            try {
                RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(this.a.rewindAndGet().getFileDescriptor()), this.b);
                try {
                    int orientation = imageHeaderParser.getOrientation(recyclableBufferedInputStream2, this.b);
                    recyclableBufferedInputStream2.release();
                    this.a.rewindAndGet();
                    return orientation;
                } catch (Throwable th) {
                    th = th;
                    recyclableBufferedInputStream = recyclableBufferedInputStream2;
                    if (recyclableBufferedInputStream != null) {
                        recyclableBufferedInputStream.release();
                    }
                    this.a.rewindAndGet();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public interface g {
        int getOrientationAndRewind(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    public interface h {
        ImageHeaderParser.ImageType getTypeAndRewind(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    private a() {
    }

    public static int getOrientation(@NonNull List<ImageHeaderParser> list, @Nullable ByteBuffer byteBuffer, @NonNull yd ydVar) throws IOException {
        if (byteBuffer == null) {
            return -1;
        }
        return getOrientationInternal(list, new d(byteBuffer, ydVar));
    }

    private static int getOrientationInternal(@NonNull List<ImageHeaderParser> list, g gVar) throws IOException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int orientationAndRewind = gVar.getOrientationAndRewind(list.get(i));
            if (orientationAndRewind != -1) {
                return orientationAndRewind;
            }
        }
        return -1;
    }

    @NonNull
    public static ImageHeaderParser.ImageType getType(@NonNull List<ImageHeaderParser> list, @Nullable InputStream inputStream, @NonNull yd ydVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, ydVar);
        }
        inputStream.mark(5242880);
        return getTypeInternal(list, new C0043a(inputStream));
    }

    @NonNull
    private static ImageHeaderParser.ImageType getTypeInternal(@NonNull List<ImageHeaderParser> list, h hVar) throws IOException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser.ImageType typeAndRewind = hVar.getTypeAndRewind(list.get(i));
            if (typeAndRewind != ImageHeaderParser.ImageType.UNKNOWN) {
                return typeAndRewind;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static int getOrientation(@NonNull List<ImageHeaderParser> list, @Nullable InputStream inputStream, @NonNull yd ydVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, ydVar);
        }
        inputStream.mark(5242880);
        return getOrientationInternal(list, new e(inputStream, ydVar));
    }

    @RequiresApi(21)
    public static int getOrientation(@NonNull List<ImageHeaderParser> list, @NonNull ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, @NonNull yd ydVar) throws IOException {
        return getOrientationInternal(list, new f(parcelFileDescriptorRewinder, ydVar));
    }

    @NonNull
    public static ImageHeaderParser.ImageType getType(@NonNull List<ImageHeaderParser> list, @Nullable ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        return getTypeInternal(list, new b(byteBuffer));
    }

    @NonNull
    @RequiresApi(21)
    public static ImageHeaderParser.ImageType getType(@NonNull List<ImageHeaderParser> list, @NonNull ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, @NonNull yd ydVar) throws IOException {
        return getTypeInternal(list, new c(parcelFileDescriptorRewinder, ydVar));
    }
}
