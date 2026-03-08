.class public Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;
.super Ljava/lang/Object;
.source "StcSliceUploadResult.java"


# instance fields
.field private eTag:Ljava/lang/String;

.field private partNumber:I

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->partNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
