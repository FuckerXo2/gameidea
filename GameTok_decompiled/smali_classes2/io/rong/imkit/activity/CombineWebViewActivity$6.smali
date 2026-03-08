.class Lio/rong/imkit/activity/CombineWebViewActivity$6;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;->downloadFileByMessageId(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 2
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/CombineWebViewActivity$6$1;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity$6;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$6;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
