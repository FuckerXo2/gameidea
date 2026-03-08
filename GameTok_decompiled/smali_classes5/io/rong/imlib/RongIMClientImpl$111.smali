.class Lio/rong/imlib/RongIMClientImpl$111;
.super Ljava/lang/Object;
.source "RongIMClientImpl.java"

# interfaces
.implements Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->setKVStatusListener(Lio/rong/imlib/RongIMClient$KVStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$111;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChatRoomKVRemove(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$111;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongIMClientImpl;->access$000(Lio/rong/imlib/RongIMClientImpl;)Lio/rong/imlib/RongIMClient$KVStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/RongIMClient$KVStatusListener;->onChatRoomKVRemove(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onChatRoomKVSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$111;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongIMClientImpl;->access$000(Lio/rong/imlib/RongIMClientImpl;)Lio/rong/imlib/RongIMClient$KVStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$KVStatusListener;->onChatRoomKVSync(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onChatRoomKVUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$111;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongIMClientImpl;->access$000(Lio/rong/imlib/RongIMClientImpl;)Lio/rong/imlib/RongIMClient$KVStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/RongIMClient$KVStatusListener;->onChatRoomKVUpdate(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
