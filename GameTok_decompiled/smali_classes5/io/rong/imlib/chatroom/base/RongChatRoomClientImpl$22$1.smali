.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;
.super Lio/rong/imlib/IProgressResultCallback$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IProgressResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->result:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->result:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;

    .line 19
    .line 20
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$chatRoomIds:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x4

    .line 32
    const-string v4, "chatRoomIds|code"

    .line 33
    .line 34
    invoke-static {v3, v2, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFailure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;

    .line 17
    .line 18
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$chatRoomIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "chatRoomIds|code"

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;->result:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
