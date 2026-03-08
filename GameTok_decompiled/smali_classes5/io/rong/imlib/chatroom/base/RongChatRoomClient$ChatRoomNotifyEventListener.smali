.class public interface abstract Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;
.super Ljava/lang/Object;
.source "RongChatRoomClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatRoomNotifyEventListener"
.end annotation


# virtual methods
.method public abstract onChatRoomNotifyBan(Lio/rong/imlib/model/ChatRoomMemberBanEvent;)V
.end method

.method public abstract onChatRoomNotifyBlock(Lio/rong/imlib/model/ChatRoomMemberBlockEvent;)V
.end method

.method public abstract onChatRoomNotifyMultiLoginSync(Lio/rong/imlib/model/ChatRoomSyncEvent;)V
.end method
