package com.nadaai.aippy.module.create.media;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import cn.thinkingdata.core.router.TRouterMap;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.MediaResponse;
import com.nadaai.aippy.module.create.media.MediaItem;
import defpackage.ax;
import defpackage.da0;
import defpackage.hq0;
import defpackage.pf2;
import defpackage.vc;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class c {
    public final Context a;
    public final long b;
    public b e;
    public final ExecutorService d = Executors.newFixedThreadPool(2);
    public final DataRepository c = vc.provideDataRepository();

    public class a extends hq0 {
        public final /* synthetic */ MediaItem a;

        public a(MediaItem mediaItem) {
            this.a = mediaItem;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onStart$0(MediaItem mediaItem) {
            c.this.e.onUploadProgress(mediaItem, 0.5f);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<List<MediaResponse>>> axVar, HttpError httpError) {
            pf2.e("MediaUploadManager", "上传失败: " + httpError.getMessage());
            c.this.notifyFailed(this.a, httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<List<MediaResponse>>> axVar) {
            this.a.setUploadProgress(0.5f);
            if (c.this.e != null) {
                Handler handler = new Handler(Looper.getMainLooper());
                final MediaItem mediaItem = this.a;
                handler.post(new Runnable() { // from class: qu2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onStart$0(mediaItem);
                    }
                });
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<List<MediaResponse>>>) axVar, (BaseResponse<List<MediaResponse>>) obj);
        }

        public void onSuccess(ax<BaseResponse<List<MediaResponse>>> axVar, BaseResponse<List<MediaResponse>> baseResponse) {
            if (baseResponse == null || baseResponse.getData() == null || baseResponse.getData().isEmpty()) {
                c.this.notifyFailed(this.a, "服务器返回空数据");
                return;
            }
            MediaResponse mediaResponse = baseResponse.getData().get(0);
            pf2.d("MediaUploadManager", "上传响应: id=" + mediaResponse.getId() + ", fileName=" + mediaResponse.getFileName() + ", fileUrl=" + mediaResponse.getFileUrl() + ", mediaType=" + mediaResponse.getMediaType() + ", fileSize=" + mediaResponse.getFileSize() + ", fileType=" + mediaResponse.getFileType() + ", category=" + mediaResponse.getCategory());
            this.a.setUploadedUrl(mediaResponse.getFileUrl() != null ? mediaResponse.getFileUrl() : mediaResponse.getUrl());
            this.a.setUploadedId(mediaResponse.getId());
            this.a.setCategory(mediaResponse.getCategory());
            if (mediaResponse.getFileName() != null) {
                this.a.setFileName(mediaResponse.getFileName());
            }
            this.a.setFileSize(mediaResponse.getFileSize());
            this.a.setUploadStatus(MediaItem.UploadStatus.SUCCESS);
            this.a.setUploadProgress(1.0f);
            pf2.d("MediaUploadManager", "上传成功: url=" + this.a.getUploadedUrl() + ", fileSize=" + this.a.getFileSize());
            c.this.notifySuccess(this.a);
        }
    }

    public interface b {
        void onUploadFailed(MediaItem mediaItem, String str);

        void onUploadProgress(MediaItem mediaItem, float f);

        void onUploadStart(MediaItem mediaItem);

        void onUploadSuccess(MediaItem mediaItem);
    }

    public c(Context context, long j) {
        this.a = context.getApplicationContext();
        this.b = j;
    }

    private File compressImage(MediaItem mediaItem) throws IOException {
        File fileUriToFile;
        if (mediaItem.getOriginalData() != null) {
            fileUriToFile = new File(this.a.getCacheDir(), "temp_" + System.currentTimeMillis() + TRouterMap.DOT + mediaItem.getFileExtension());
            FileOutputStream fileOutputStream = new FileOutputStream(fileUriToFile);
            try {
                fileOutputStream.write(mediaItem.getOriginalData());
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            fileUriToFile = mediaItem.getFileUri() != null ? uriToFile(mediaItem.getFileUri()) : null;
        }
        if (fileUriToFile == null || !fileUriToFile.exists()) {
            return null;
        }
        if (fileUriToFile.length() <= 2097152) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(fileUriToFile.getAbsolutePath(), options);
            if (options.outWidth <= 1024 && options.outHeight <= 1024) {
                return fileUriToFile;
            }
        }
        try {
            return new da0(this.a).setMaxWidth(1024).setMaxHeight(1024).setQuality(80).setCompressFormat(Bitmap.CompressFormat.JPEG).compressToFile(fileUriToFile, "compressed_" + System.currentTimeMillis() + ".jpg");
        } catch (IOException e) {
            pf2.e("MediaUploadManager", "压缩失败，使用原文件: " + e.getMessage());
            return fileUriToFile;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyFailed$2(MediaItem mediaItem, String str) {
        this.e.onUploadFailed(mediaItem, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifySuccess$1(MediaItem mediaItem) {
        this.e.onUploadSuccess(mediaItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$upload$0(MediaItem mediaItem) {
        try {
            File fileCompressImage = mediaItem.getMediaType() == MediaItem.MediaType.IMAGE ? compressImage(mediaItem) : prepareAudioFile(mediaItem);
            if (fileCompressImage != null && fileCompressImage.exists()) {
                mediaItem.setFileSize(fileCompressImage.length());
                if (mediaItem.getFileName() == null) {
                    mediaItem.setFileName(fileCompressImage.getName());
                }
                performUpload(mediaItem, fileCompressImage);
                return;
            }
            notifyFailed(mediaItem, "文件准备失败");
        } catch (Exception e) {
            pf2.e("MediaUploadManager", "上传准备异常: " + e.getMessage());
            notifyFailed(mediaItem, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyFailed(final MediaItem mediaItem, final String str) {
        mediaItem.setUploadStatus(MediaItem.UploadStatus.FAILURE);
        mediaItem.setUploadProgress(0.0f);
        if (this.e != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: pu2
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$notifyFailed$2(mediaItem, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifySuccess(final MediaItem mediaItem) {
        if (this.e != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: nu2
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$notifySuccess$1(mediaItem);
                }
            });
        }
    }

    private void performUpload(MediaItem mediaItem, File file) {
        String mimeType = mediaItem.getMimeType();
        pf2.d("MediaUploadManager", "上传文件: name=" + file.getName() + ", size=" + file.length() + ", mimeType=" + mimeType + ", ext=" + mediaItem.getFileExtension());
        this.c.uploadAsset(MultipartBody.Part.createFormData("file", mediaItem.getFileName() != null ? mediaItem.getFileName() : file.getName(), RequestBody.create(MediaType.parse(mimeType), file)), RequestBody.create(MediaType.parse("text/plain"), String.valueOf(this.b))).enqueue(new a(mediaItem));
    }

    private File prepareAudioFile(MediaItem mediaItem) throws IOException {
        if (mediaItem.getOriginalData() == null) {
            if (mediaItem.getFileUri() != null) {
                return uriToFile(mediaItem.getFileUri());
            }
            return null;
        }
        File file = new File(this.a.getCacheDir(), "audio_" + System.currentTimeMillis() + TRouterMap.DOT + mediaItem.getFileExtension());
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(mediaItem.getOriginalData());
            fileOutputStream.close();
            return file;
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.io.File uriToFile(android.net.Uri r7) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.media.c.uriToFile(android.net.Uri):java.io.File");
    }

    public void destroy() {
        this.d.shutdownNow();
    }

    public void setCallback(b bVar) {
        this.e = bVar;
    }

    public void upload(final MediaItem mediaItem) {
        MediaItem.UploadStatus uploadStatus = mediaItem.getUploadStatus();
        MediaItem.UploadStatus uploadStatus2 = MediaItem.UploadStatus.UPLOADING;
        if (uploadStatus == uploadStatus2) {
            return;
        }
        if (mediaItem.getUploadStatus() != MediaItem.UploadStatus.SUCCESS || mediaItem.getUploadedUrl() == null) {
            mediaItem.setUploadStatus(uploadStatus2);
            b bVar = this.e;
            if (bVar != null) {
                bVar.onUploadStart(mediaItem);
            }
            this.d.execute(new Runnable() { // from class: ou2
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$upload$0(mediaItem);
                }
            });
        }
    }
}
