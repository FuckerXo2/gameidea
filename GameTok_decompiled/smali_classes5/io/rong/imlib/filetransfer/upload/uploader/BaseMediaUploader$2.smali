.class Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;
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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$destPath:Ljava/lang/String;

.field final synthetic val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

.field final synthetic val$size:Lio/rong/imlib/model/Size;

.field final synthetic val$srcPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/rong/imlib/model/Size;Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$srcPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$destPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$size:Lio/rong/imlib/model/Size;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$srcPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$destPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$size:Lio/rong/imlib/model/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/imlib/model/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$size:Lio/rong/imlib/model/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/rong/imlib/model/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->size(II)Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/rong/common/mp4compose/VideoFormatMimeType;->AVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/rong/common/mp4compose/composer/Mp4Composer;->videoFormatMimeType(Lio/rong/common/mp4compose/VideoFormatMimeType;)Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$2;->val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener(Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->startCurrentThread()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
