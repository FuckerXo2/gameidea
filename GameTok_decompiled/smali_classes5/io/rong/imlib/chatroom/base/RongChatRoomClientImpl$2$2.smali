.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$2;
.super Lio/rong/imlib/IChatRoomEventListener$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$2;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IChatRoomEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroyed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setChatRoomEventListener\uff1aroomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " type="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RongChatRoomClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onDestroyed(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
