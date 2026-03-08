.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public OnSuccess(I[Lio/rong/imlib/NativeObject$UserInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    new-instance v4, Lio/rong/imlib/model/ChatRoomMemberInfo;

    .line 15
    .line 16
    invoke-direct {v4}, Lio/rong/imlib/model/ChatRoomMemberInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lio/rong/imlib/model/ChatRoomMemberInfo;->setUserId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$UserInfo;->getJoinTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4, v5, v6}, Lio/rong/imlib/model/ChatRoomMemberInfo;->setJoinTime(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lio/rong/imlib/model/ChatRoomInfo;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/rong/imlib/model/ChatRoomInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->val$id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lio/rong/imlib/model/ChatRoomInfo;->setChatRoomId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/rong/imlib/model/ChatRoomInfo;->setTotalMemberCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lio/rong/imlib/model/ChatRoomInfo;->setMemberInfo(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance p1, Lio/rong/imlib/model/RemoteModelWrap;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method
