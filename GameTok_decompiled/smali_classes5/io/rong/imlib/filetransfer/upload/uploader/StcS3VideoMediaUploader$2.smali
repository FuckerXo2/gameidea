.class Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$2;
.super Ljava/lang/Object;
.source "StcS3VideoMediaUploader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;->buildEndRequest(Ljava/lang/String;)Lio/rong/imlib/filetransfer/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$2;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getPartNumber()I

    move-result p1

    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;->getPartNumber()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;

    check-cast p2, Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader$2;->compare(Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;Lio/rong/imlib/filetransfer/upload/StcSliceUploadResult;)I

    move-result p1

    return p1
.end method
