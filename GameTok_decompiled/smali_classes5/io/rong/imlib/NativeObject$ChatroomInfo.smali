.class public Lio/rong/imlib/NativeObject$ChatroomInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatroomInfo"
.end annotation


# instance fields
.field createTime:J

.field isAllChatroomBanned:Z

.field isCurrentChatroomBanned:Z

.field isCurrentChatroomInBannedWhitelist:Z

.field isCurrentUserBanned:Z

.field joinTime:J

.field memberCount:I


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
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->joinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->memberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllChatroomBanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isAllChatroomBanned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentChatroomBanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentChatroomBanned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentChatroomInBannedWhitelist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentChatroomInBannedWhitelist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentUserBanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentUserBanned:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllChatroomBanned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isAllChatroomBanned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentChatroomBanned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentChatroomBanned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentChatroomInBannedWhitelist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentChatroomInBannedWhitelist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUserBanned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentUserBanned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJoinTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->joinTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ChatroomInfo;->memberCount:I

    .line 2
    .line 3
    return-void
.end method
