.class Lio/rong/imkit/manager/SendImageManager$UploadController$1;
.super Ljava/lang/Object;
.source "SendImageManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/SendImageManager$UploadController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/SendImageManager$UploadController;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/SendImageManager$UploadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendImageManager$UploadController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendImageManager$UploadController;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/SendImageManager$UploadController;->a(Lio/rong/imkit/manager/SendImageManager$UploadController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendImageManager$UploadController;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/SendImageManager$UploadController;->a(Lio/rong/imkit/manager/SendImageManager$UploadController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
