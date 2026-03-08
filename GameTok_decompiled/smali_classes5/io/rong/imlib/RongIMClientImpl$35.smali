.class Lio/rong/imlib/RongIMClientImpl$35;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongIMClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$35;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongIMClientImpl$35;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$35;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClientImpl$35;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$35;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
