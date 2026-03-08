.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getAllChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

.field final synthetic val$nativeObject:Lio/rong/imlib/NativeObject;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Ljava/lang/String;Lio/rong/imlib/NativeObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$roomId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 38
    .line 39
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 50
    .line 51
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$roomId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 70
    .line 71
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_SYNC:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 82
    .line 83
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$roomId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetChatRoomStatus(Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
