.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$18;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$SetChatroomKVCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/ISetChatRoomKVCallbackListener;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/ISetChatRoomKVCallbackListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$18;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$18;->val$callback:Lio/rong/imlib/ISetChatRoomKVCallbackListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnKVComplete(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$18;->val$callback:Lio/rong/imlib/ISetChatRoomKVCallbackListener;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$800(ILjava/util/HashMap;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
