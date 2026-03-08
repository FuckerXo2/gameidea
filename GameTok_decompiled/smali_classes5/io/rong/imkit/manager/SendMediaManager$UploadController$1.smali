.class Lio/rong/imkit/manager/SendMediaManager$UploadController$1;
.super Ljava/lang/Object;
.source "SendMediaManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/SendMediaManager$UploadController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/SendMediaManager$UploadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/SendMediaManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/SendMediaManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/manager/SendMediaManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imkit/manager/SendMediaManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imkit/manager/SendMediaManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->refreshMessage(Lio/rong/imlib/model/Message;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/rong/imkit/manager/SendMediaManager;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Compressing video file starts."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget p1, p2, Lio/rong/imlib/RongIMClient$ErrorCode;->code:I

    .line 2
    .line 3
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    iget p2, p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lio/rong/imkit/R$string;->rc_picsel_video_corrupted:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/manager/SendMediaManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imkit/manager/SendMediaManager$UploadController;->a(Lio/rong/imkit/manager/SendMediaManager$UploadController;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p1, p0, Lio/rong/imkit/manager/SendMediaManager$UploadController$1;->this$1:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/SendMediaManager$UploadController;->a(Lio/rong/imkit/manager/SendMediaManager$UploadController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
