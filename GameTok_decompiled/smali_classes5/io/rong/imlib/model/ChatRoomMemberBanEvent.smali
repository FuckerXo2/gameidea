.class public Lio/rong/imlib/model/ChatRoomMemberBanEvent;
.super Ljava/lang/Object;
.source "ChatRoomMemberBanEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;
    }
.end annotation


# instance fields
.field private banType:Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;

.field private chatroomId:Ljava/lang/String;

.field private durationTime:J

.field private extra:Ljava/lang/String;

.field private operateTime:J

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
.method public getBanType()Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->banType:Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatroomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->durationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->operateTime:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBanType(Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->banType:Lio/rong/imlib/model/ChatRoomMemberBanEvent$ChatRoomMemberBanType;

    .line 2
    .line 3
    return-void
.end method

.method public setChatroomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->durationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->operateTime:J

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
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberBanEvent;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
