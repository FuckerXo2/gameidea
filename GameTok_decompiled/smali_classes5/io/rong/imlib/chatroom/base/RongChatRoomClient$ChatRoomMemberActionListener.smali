.class public interface abstract Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;
.super Ljava/lang/Object;
.source "RongChatRoomClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatRoomMemberActionListener"
.end annotation


# virtual methods
.method public onMemberChange(Lio/rong/imlib/model/ChatRoomMemberActionModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onMemberChange(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
