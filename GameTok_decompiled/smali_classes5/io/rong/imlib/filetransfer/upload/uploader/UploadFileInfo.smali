.class public Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;
.super Ljava/lang/Object;
.source "UploadFileInfo.java"


# instance fields
.field private filePath:Landroid/net/Uri;

.field private partNumber:I

.field private proportion:I

.field private seekTo:J

.field private uploadId:Ljava/lang/String;

.field private uploadLength:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->filePath:Landroid/net/Uri;

    .line 5
    .line 6
    iput p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->partNumber:I

    .line 7
    .line 8
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->uploadId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->seekTo:J

    .line 11
    .line 12
    iput-wide p6, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->uploadLength:J

    .line 13
    .line 14
    iput p8, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->proportion:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFilePath()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->filePath:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getProportion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->proportion:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeekTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->seekTo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;->uploadLength:J

    .line 2
    .line 3
    return-wide v0
.end method
