.class Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3$1;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"

# interfaces
.implements Lio/rong/common/videoslimmer/listner/SlimProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3$1;->this$1:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3$1;->this$1:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$3;->val$listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    float-to-double v1, p1

    .line 11
    invoke-interface {v0, v1, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onProgress(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
