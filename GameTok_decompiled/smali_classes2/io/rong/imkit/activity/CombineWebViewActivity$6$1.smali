.class Lio/rong/imkit/activity/CombineWebViewActivity$6$1;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/CombineWebViewActivity$6;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/activity/CombineWebViewActivity$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 4
    .line 5
    iget-object p1, p1, Lio/rong/imkit/activity/CombineWebViewActivity$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lio/rong/imkit/feature/forward/CombineMessage;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 24
    .line 25
    iget-object p1, p1, Lio/rong/imkit/activity/CombineWebViewActivity$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_CONTENT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/rong/imkit/feature/forward/CombineMessage;

    .line 40
    .line 41
    invoke-static {}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getInstance()Lio/rong/imkit/feature/forward/CombineMessageUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getCombineFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 58
    .line 59
    iget-object v1, v1, Lio/rong/imkit/activity/CombineWebViewActivity$6;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->w(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 73
    .line 74
    iget-object p1, p1, Lio/rong/imkit/activity/CombineWebViewActivity$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
