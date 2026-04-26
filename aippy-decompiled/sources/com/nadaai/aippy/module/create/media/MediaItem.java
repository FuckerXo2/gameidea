package com.nadaai.aippy.module.create.media;

import android.graphics.Bitmap;
import android.net.Uri;
import cn.thinkingdata.core.router.TRouterMap;
import defpackage.pf2;
import java.io.Serializable;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class MediaItem implements Serializable {
    public static final int MAX_AUDIO_FILE_SIZE = 10485760;
    public static final int MAX_IMAGE_FILE_SIZE = 2097152;
    public static final int MAX_SELECTABLE_MEDIA = 25;
    public transient Bitmap a;
    private AttachmentSource attachmentSource;
    public transient byte[] b;
    private String banner;
    private int category;
    private String fileExtension;
    private String fileName;
    private long fileSize;
    private Uri fileUri;
    private String itemId;
    private MediaType mediaType;
    private String mimeType;
    private float uploadProgress;
    private UploadStatus uploadStatus;
    private long uploadedId;
    private String uploadedUrl;

    public enum AttachmentSource {
        PHOTOS,
        CAMERA,
        SOUNDS,
        MEMES,
        GENERATE
    }

    public enum MediaType {
        IMAGE,
        AUDIO,
        FILE
    }

    public enum UploadStatus {
        IDLE,
        UPLOADING,
        SUCCESS,
        FAILURE
    }

    public MediaItem() {
        this.mediaType = MediaType.IMAGE;
        this.uploadStatus = UploadStatus.IDLE;
        this.uploadProgress = 0.0f;
        this.fileExtension = "jpg";
        this.itemId = UUID.randomUUID().toString();
    }

    public String generateFileName() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.mediaType == MediaType.AUDIO) {
            return "audio_" + jCurrentTimeMillis + TRouterMap.DOT + this.fileExtension;
        }
        return "image_" + jCurrentTimeMillis + TRouterMap.DOT + this.fileExtension;
    }

    public AttachmentSource getAttachmentSource() {
        return this.attachmentSource;
    }

    public String getBanner() {
        return this.banner;
    }

    public int getCategory() {
        return this.category;
    }

    public String getFileExtension() {
        return this.fileExtension;
    }

    public String getFileName() {
        return this.fileName;
    }

    public long getFileSize() {
        return this.fileSize;
    }

    public Uri getFileUri() {
        return this.fileUri;
    }

    public String getItemId() {
        return this.itemId;
    }

    public MediaType getMediaType() {
        return this.mediaType;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public String getMimeType() {
        String str = this.mimeType;
        if (str != null) {
            return str;
        }
        if (this.mediaType != MediaType.AUDIO) {
            String lowerCase = this.fileExtension.toLowerCase();
            lowerCase.getClass();
            switch (lowerCase) {
                case "gif":
                    return "image/gif";
                case "png":
                    return "image/png";
                case "webp":
                    return "image/webp";
                default:
                    return "image/jpeg";
            }
        }
        String lowerCase2 = this.fileExtension.toLowerCase();
        lowerCase2.getClass();
        switch (lowerCase2.hashCode()) {
            case 96323:
                if (!lowerCase2.equals("aac")) {
                }
                break;
            case 106458:
                if (!lowerCase2.equals("m4a")) {
                }
                break;
            case 109967:
                if (!lowerCase2.equals("ogg")) {
                }
                break;
            case 117484:
                if (!lowerCase2.equals("wav")) {
                }
                break;
            case 3145576:
                if (!lowerCase2.equals("flac")) {
                }
                break;
            default:
                break;
        }
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Switch insn not found in header
            	at java.base/java.util.Objects.requireNonNull(Objects.java:246)
            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:88)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:88)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.media.MediaItem.getMimeType():java.lang.String");
    }

    public byte[] getOriginalData() {
        return this.b;
    }

    public Bitmap getThumbnailBitmap() {
        return this.a;
    }

    public float getUploadProgress() {
        return this.uploadProgress;
    }

    public UploadStatus getUploadStatus() {
        return this.uploadStatus;
    }

    public long getUploadedId() {
        return this.uploadedId;
    }

    public String getUploadedUrl() {
        return this.uploadedUrl;
    }

    public boolean isEmpty() {
        return this.a == null && this.fileUri == null && this.uploadedUrl == null;
    }

    public void setAttachmentSource(AttachmentSource attachmentSource) {
        this.attachmentSource = attachmentSource;
    }

    public void setBanner(String str) {
        this.banner = str;
    }

    public void setCategory(int i) {
        this.category = i;
    }

    public void setFileExtension(String str) {
        this.fileExtension = str;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setFileSize(long j) {
        this.fileSize = j;
    }

    public void setFileUri(Uri uri) {
        this.fileUri = uri;
    }

    public void setItemId(String str) {
        this.itemId = str;
    }

    public void setMediaType(MediaType mediaType) {
        this.mediaType = mediaType;
    }

    public void setMimeType(String str) {
        this.mimeType = str;
    }

    public void setOriginalData(byte[] bArr) {
        this.b = bArr;
    }

    public void setThumbnailBitmap(Bitmap bitmap) {
        this.a = bitmap;
    }

    public void setUploadProgress(float f) {
        this.uploadProgress = f;
    }

    public void setUploadStatus(UploadStatus uploadStatus) {
        this.uploadStatus = uploadStatus;
    }

    public void setUploadedId(long j) {
        this.uploadedId = j;
    }

    public void setUploadedUrl(String str) {
        this.uploadedUrl = str;
    }

    public AssetItem toAssetItem() {
        AssetItem assetItem = new AssetItem();
        assetItem.setId(this.uploadedId);
        assetItem.setType(this.mediaType == MediaType.IMAGE ? "image" : "audio");
        assetItem.setFileName(generateFileName());
        String str = this.uploadedUrl;
        if (str == null) {
            str = "";
        }
        assetItem.setFileUrl(str);
        String str2 = this.uploadedUrl;
        assetItem.setUrl(str2 != null ? str2 : "");
        assetItem.setFileSize(this.fileSize);
        assetItem.setBanner(this.banner);
        assetItem.setCategory(this.category);
        String str3 = this.itemId;
        if (str3 != null && this.uploadedId == 0) {
            assetItem.setLibraryItemId(str3);
        }
        pf2.e("AudioDebug", "toAssetItem: id=" + assetItem.getId() + ", libraryItemId=" + assetItem.getLibraryItemId() + ", type=" + assetItem.getType() + ", fileName=" + assetItem.getFileName() + ", fileUrl=" + assetItem.getFileUrl() + ", fileSize=" + assetItem.getFileSize() + ", banner=" + assetItem.getBanner() + ", category=" + assetItem.getCategory());
        return assetItem;
    }

    public MediaItem(MediaType mediaType) {
        this.mediaType = MediaType.IMAGE;
        this.uploadStatus = UploadStatus.IDLE;
        this.uploadProgress = 0.0f;
        this.fileExtension = "jpg";
        this.itemId = UUID.randomUUID().toString();
        this.mediaType = mediaType;
    }
}
