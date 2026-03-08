.class Lio/rong/imkit/activity/CombineWebViewActivity$4;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;->openSight(Lorg/json/JSONObject;)V
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

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$sightMessage:Lio/rong/message/SightMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$sightMessage:Lio/rong/message/SightMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$sightMessage:Lio/rong/message/SightMessage;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lio/rong/imkit/activity/CombineWebViewActivity;->v(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$message:Lio/rong/imlib/model/Message;

    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$4;->val$sightMessage:Lio/rong/message/SightMessage;

    invoke-static {p1, v0, v1}, Lio/rong/imkit/activity/CombineWebViewActivity;->v(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$4;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
