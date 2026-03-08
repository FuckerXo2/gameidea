.class public Lio/rong/imlib/model/ChatRoomSyncEvent;
.super Ljava/lang/Object;
.source "ChatRoomSyncEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;,
        Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;
    }
.end annotation


# instance fields
.field private chatroomId:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private reason:Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;

.field private status:Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChatroomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->reason:Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->status:Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setChatroomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->reason:Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatusReason;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->status:Lio/rong/imlib/model/ChatRoomSyncEvent$ChatRoomSyncStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/ChatRoomSyncEvent;->time:J

    .line 2
    .line 3
    return-void
.end method
