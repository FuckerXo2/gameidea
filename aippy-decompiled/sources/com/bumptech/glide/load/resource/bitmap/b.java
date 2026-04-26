package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import defpackage.vk3;
import defpackage.wv;
import defpackage.yd;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface b {

    public static final class a implements b {
        public final ByteBuffer a;
        public final List b;
        public final yd c;

        public a(ByteBuffer byteBuffer, List list, yd ydVar) {
            this.a = byteBuffer;
            this.b = list;
            this.c = ydVar;
        }

        private InputStream stream() {
            return wv.toStream(wv.rewind(this.a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        @Nullable
        public Bitmap decodeBitmap(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(stream(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public int getImageOrientation() throws IOException {
            return com.bumptech.glide.load.a.getOrientation((List<ImageHeaderParser>) this.b, wv.rewind(this.a), this.c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public ImageHeaderParser.ImageType getImageType() throws IOException {
            return com.bumptech.glide.load.a.getType(this.b, wv.rewind(this.a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public void stopGrowingBuffers() {
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.b$b, reason: collision with other inner class name */
    public static final class C0050b implements b {
        public final com.bumptech.glide.load.data.c a;
        public final yd b;
        public final List c;

        public C0050b(InputStream inputStream, List list, yd ydVar) {
            this.b = (yd) vk3.checkNotNull(ydVar);
            this.c = (List) vk3.checkNotNull(list);
            this.a = new com.bumptech.glide.load.data.c(inputStream, ydVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        @Nullable
        public Bitmap decodeBitmap(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeStream(this.a.rewindAndGet(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public int getImageOrientation() throws IOException {
            return com.bumptech.glide.load.a.getOrientation((List<ImageHeaderParser>) this.c, this.a.rewindAndGet(), this.b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public ImageHeaderParser.ImageType getImageType() throws IOException {
            return com.bumptech.glide.load.a.getType((List<ImageHeaderParser>) this.c, this.a.rewindAndGet(), this.b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public void stopGrowingBuffers() {
            this.a.fixMarkLimits();
        }
    }

    public static final class c implements b {
        public final yd a;
        public final List b;
        public final ParcelFileDescriptorRewinder c;

        public c(ParcelFileDescriptor parcelFileDescriptor, List list, yd ydVar) {
            this.a = (yd) vk3.checkNotNull(ydVar);
            this.b = (List) vk3.checkNotNull(list);
            this.c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        @Nullable
        public Bitmap decodeBitmap(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.c.rewindAndGet().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public int getImageOrientation() throws IOException {
            return com.bumptech.glide.load.a.getOrientation((List<ImageHeaderParser>) this.b, this.c, this.a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public ImageHeaderParser.ImageType getImageType() throws IOException {
            return com.bumptech.glide.load.a.getType((List<ImageHeaderParser>) this.b, this.c, this.a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public void stopGrowingBuffers() {
        }
    }

    @Nullable
    Bitmap decodeBitmap(BitmapFactory.Options options) throws IOException;

    int getImageOrientation() throws IOException;

    ImageHeaderParser.ImageType getImageType() throws IOException;

    void stopGrowingBuffers();
}
