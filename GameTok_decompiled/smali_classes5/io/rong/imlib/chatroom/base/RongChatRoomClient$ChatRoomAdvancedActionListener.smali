.class public interface abstract Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;
.super Ljava/lang/Object;
.source "RongChatRoomClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatRoomAdvancedActionListener"
.end annotation


# virtual methods
.method public abstract onDestroyed(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;)V
.end method

.method public abstract onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract onJoined(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onJoined(Ljava/lang/String;Lio/rong/imlib/model/JoinChatRoomResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onJoining(Ljava/lang/String;)V
.end method

.method public abstract onQuited(Ljava/lang/String;)V
.end method

.method public abstract onReset(Ljava/lang/String;)V
.end method
