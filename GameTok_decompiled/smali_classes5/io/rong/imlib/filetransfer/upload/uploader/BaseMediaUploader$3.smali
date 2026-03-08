.class Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->compress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Size;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

.field final synthetic val$destPath:Ljava/lang/String;

.field final synthetic val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

.field final synthetic val$size:Lio/rong/imlib/model/Size;

.field final synthetic val$srcPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Lio/rong/imlib/model/Size;Ljava/lang/String;Ljava/lang/String;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$size:Lio/rong/imlib/model/Size;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$srcPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$destPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$size:Lio/rong/imlib/model/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$size:Lio/rong/imlib/model/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rong/imlib/model/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    mul-int/lit8 v6, v0, 0xa

    .line 19
    .line 20
    new-instance v1, Lio/rong/common/videoslimmer/VideoSlimEncoder;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/rong/common/videoslimmer/VideoSlimEncoder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$srcPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$destPath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$size:Lio/rong/imlib/model/Size;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/model/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$size:Lio/rong/imlib/model/Size;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/model/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v7, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3$1;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3$1;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lio/rong/common/videoslimmer/VideoSlimEncoder;->convertVideo(Ljava/lang/String;Ljava/lang/String;IIILio/rong/common/videoslimmer/listner/SlimProgressListener;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCompleted()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v2, "compress error"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onFailed(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
