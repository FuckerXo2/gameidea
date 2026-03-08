.class public interface abstract Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;
.super Ljava/lang/Object;
.source "RongChatRoomClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatRoomActionListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract onJoined(Ljava/lang/String;)V
.end method

.method public abstract onJoining(Ljava/lang/String;)V
.end method

.method public abstract onQuited(Ljava/lang/String;)V
.end method
