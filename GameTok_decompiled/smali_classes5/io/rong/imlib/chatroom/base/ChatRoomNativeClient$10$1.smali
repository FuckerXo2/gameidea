.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10$1;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomKVCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10$1;->this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnKVComplete(I[Lio/rong/imlib/model/ChatroomStatus;)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lio/rong/imlib/model/ChatroomStatus;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lio/rong/imlib/model/ChatroomStatus;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10$1;->this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;

    .line 37
    .line 38
    iget-object v0, p2, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 39
    .line 40
    iget-object v1, p2, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$callback:Lio/rong/imlib/IDataByBatchListener;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$600(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/util/HashMap;Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_0
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10$1;->this$1:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;

    .line 49
    .line 50
    iget-object p2, p2, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$callback:Lio/rong/imlib/IDataByBatchListener;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lio/rong/imlib/IDataByBatchListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
