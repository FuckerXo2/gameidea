.class Lio/rong/imlib/ChannelClientImpl$88$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$88;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/GroupMessageReader;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$88;

.field final synthetic val$iHandler:Lio/rong/imlib/IHandler;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$88;Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->val$iHandler:Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->val$iHandler:Lio/rong/imlib/IHandler;

    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    iget-object v1, v1, Lio/rong/imlib/ChannelClientImpl$88;->val$messageUID:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfoV4()Lio/rong/imlib/model/ReadReceiptInfoV4;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfoV4;

    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfoV4;-><init>()V

    :cond_1
    if-eqz p3, :cond_8

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getTotalCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v4, v5, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setTotalCount(I)V

    move v3, v6

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getReadCount()I

    move-result v4

    if-le p1, v4, :cond_5

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setReadCount(I)V

    move v3, v6

    :cond_5
    if-le v1, v2, :cond_6

    .line 18
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setRespondUserIdList(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    if-eqz v6, :cond_7

    .line 19
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->val$iHandler:Lio/rong/imlib/IHandler;

    iget-object p2, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    iget-object p2, p2, Lio/rong/imlib/ChannelClientImpl$88;->val$messageUID:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->toJSON()Lorg/json/JSONObject;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-interface {p1, p2, p3}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    :cond_7
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getTotalCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getReadCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_8
    :goto_2
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getTotalCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 30
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getTotalCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$1;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$88;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl$88$1;->onSuccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
