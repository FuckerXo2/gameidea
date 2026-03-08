.class public Lio/rong/imlib/model/ChatRoomMemberBlockEvent;
.super Ljava/lang/Object;
.source "ChatRoomMemberBlockEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;
    }
.end annotation


# instance fields
.field private chatroomId:Ljava/lang/String;

.field private durationTime:J

.field private extra:Ljava/lang/String;

.field private operateTime:J

.field private operateType:Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;

.field private userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->durationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->operateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateType()Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->operateType:Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChatroomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->durationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->operateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOperateType(Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->operateType:Lio/rong/imlib/model/ChatRoomMemberBlockEvent$ChatRoomOperateType;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBlockEvent;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
