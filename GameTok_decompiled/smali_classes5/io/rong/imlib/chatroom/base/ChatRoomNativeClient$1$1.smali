.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->OnStatusChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;->this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;->val$roomId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnKVChanged sync error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ChatRoomNativeClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;->this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;

    iget-object v0, v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnKVChanged changeInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatRoomNativeClient"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;->this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;

    iget-object v0, v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;->val$roomId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;->onChatRoomKVStatusChange(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
