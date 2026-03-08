.class public Lio/rong/imlib/model/ChatRoomConfig;
.super Ljava/lang/Object;
.source "ChatRoomConfig.java"


# instance fields
.field private clearMessagesAndKVWhenJoin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/rong/imlib/model/ChatRoomConfig;->clearMessagesAndKVWhenJoin:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clearMessagesAndKVWhenJoinChatRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/ChatRoomConfig;->clearMessagesAndKVWhenJoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldClearMessagesAndKVWhenJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/ChatRoomConfig;->clearMessagesAndKVWhenJoin:Z

    .line 2
    .line 3
    return v0
.end method
