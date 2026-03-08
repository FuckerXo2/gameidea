.class public Lio/rong/imlib/model/GroupInfo;
.super Ljava/lang/Object;
.source "GroupInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createTime:J

.field private creatorId:Ljava/lang/String;

.field private extProfile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

.field private groupName:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

.field private invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

.field private joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

.field private joinedTime:J

.field private memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

.field private membersCount:I

.field private notice:Ljava/lang/String;

.field private ownerId:Ljava/lang/String;

.field private portraitUri:Ljava/lang/String;

.field private profile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remark:Ljava/lang/String;

.field private removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

.field private role:Lio/rong/imlib/model/GroupMemberRole;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/GroupInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/GroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/GroupInfo;->profile:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/GroupInfo;->profile:Ljava/util/HashMap;

    .line 9
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setGroupId(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setPortraitUri(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setIntroduction(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setNotice(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/GroupJoinPermission;->ordinalOf(I)Lio/rong/imlib/model/GroupJoinPermission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setJoinPermission(Lio/rong/imlib/model/GroupJoinPermission;)V

    .line 15
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/GroupOperationPermission;->ordinalOf(I)Lio/rong/imlib/model/GroupOperationPermission;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setRemoveMemberPermission(Lio/rong/imlib/model/GroupOperationPermission;)V

    .line 17
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/GroupOperationPermission;->ordinalOf(I)Lio/rong/imlib/model/GroupOperationPermission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setInvitePermission(Lio/rong/imlib/model/GroupOperationPermission;)V

    .line 18
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/GroupInviteHandlePermission;->ordinalOf(I)Lio/rong/imlib/model/GroupInviteHandlePermission;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setInviteHandlePermission(Lio/rong/imlib/model/GroupInviteHandlePermission;)V

    .line 20
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/GroupOperationPermission;->ordinalOf(I)Lio/rong/imlib/model/GroupOperationPermission;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setGroupInfoEditPermission(Lio/rong/imlib/model/GroupOperationPermission;)V

    .line 22
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/GroupMemberInfoEditPermission;->ordinalOf(I)Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setMemberInfoEditPermission(Lio/rong/imlib/model/GroupMemberInfoEditPermission;)V

    .line 24
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupInfo;->setExtProfile(Ljava/util/HashMap;)V

    .line 26
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    :cond_1
    iput-object v1, p0, Lio/rong/imlib/model/GroupInfo;->profile:Ljava/util/HashMap;

    .line 28
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/GroupInfo;->creatorId:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/GroupInfo;->ownerId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/GroupInfo;->remark:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/GroupInfo;->createTime:J

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/GroupInfo;->joinedTime:J

    .line 33
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/GroupInfo;->membersCount:I

    .line 34
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/rong/imlib/model/GroupMemberRole;->ordinalOf(I)Lio/rong/imlib/model/GroupMemberRole;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->role:Lio/rong/imlib/model/GroupMemberRole;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/GroupInfo;->profile:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imlib/model/GroupInfo;->setGroupId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lio/rong/imlib/model/GroupInfo;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method private getPermissionOrdinal(Ljava/lang/Enum;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method private putProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->profile:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/GroupInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProfile()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->extProfile:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviteHandlePermission()Lio/rong/imlib/model/GroupInviteHandlePermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvitePermission()Lio/rong/imlib/model/GroupOperationPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinPermission()Lio/rong/imlib/model/GroupJoinPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/GroupInfo;->joinedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemberInfoEditPermission()Lio/rong/imlib/model/GroupMemberInfoEditPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/GroupInfo;->membersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->ownerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->portraitUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->profile:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveMemberPermission()Lio/rong/imlib/model/GroupOperationPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lio/rong/imlib/model/GroupMemberRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupInfo;->role:Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/GroupInfo;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtProfile(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->extProfile:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupInfoEditPermission(Lio/rong/imlib/model/GroupOperationPermission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lio/rong/imlib/model/GroupInfoKeys;->GROUP_INFO_EDIT_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->groupName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lio/rong/imlib/model/GroupInfoKeys;->NAME:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/GroupInfoKeys;->INTRODUCTION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInviteHandlePermission(Lio/rong/imlib/model/GroupInviteHandlePermission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/model/GroupInviteHandlePermission;->Free:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lio/rong/imlib/model/GroupInfoKeys;->INVITE_HANDLE_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setInvitePermission(Lio/rong/imlib/model/GroupOperationPermission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lio/rong/imlib/model/GroupInfoKeys;->INVITE_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setJoinPermission(Lio/rong/imlib/model/GroupJoinPermission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/model/GroupJoinPermission;->OwnerVerify:Lio/rong/imlib/model/GroupJoinPermission;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lio/rong/imlib/model/GroupInfoKeys;->JOIN_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setJoinedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/GroupInfo;->joinedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMemberInfoEditPermission(Lio/rong/imlib/model/GroupMemberInfoEditPermission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/model/GroupMemberInfoEditPermission;->OwnerOrManagerOrSelf:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lio/rong/imlib/model/GroupInfoKeys;->MEMBER_INFO_EDIT_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMembersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/GroupInfo;->membersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->notice:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/GroupInfoKeys;->NOTICE:Lio/rong/imlib/model/GroupInfoKeys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->ownerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->portraitUri:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/GroupInfoKeys;->PORTRAIT_URI:Lio/rong/imlib/model/GroupInfoKeys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveMemberPermission(Lio/rong/imlib/model/GroupOperationPermission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lio/rong/imlib/model/GroupInfoKeys;->REMOVE_MEMBER_PERMISSION:Lio/rong/imlib/model/GroupInfoKeys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/GroupInfo;->putProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRole(Lio/rong/imlib/model/GroupMemberRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupInfo;->role:Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupInfo{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->groupId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->groupName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", portraitUri=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->portraitUri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", introduction=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->introduction:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", notice=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->notice:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", extProfile="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->extProfile:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", joinPermission="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", removeMemberPermission="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", invitePermission="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", inviteHandlePermission="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", groupInfoEditPermission="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", memberInfoEditPermission="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", creatorId=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->creatorId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", ownerId=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->ownerId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", createTime="

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v2, p0, Lio/rong/imlib/model/GroupInfo;->createTime:J

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", membersCount="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lio/rong/imlib/model/GroupInfo;->membersCount:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", groupNick=\'"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lio/rong/imlib/model/GroupInfo;->remark:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", joinedTime="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v1, p0, Lio/rong/imlib/model/GroupInfo;->joinedTime:J

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", role="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lio/rong/imlib/model/GroupInfo;->role:Lio/rong/imlib/model/GroupMemberRole;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x7d

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getPortraitUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getIntroduction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getNotice()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->joinPermission:Lio/rong/imlib/model/GroupJoinPermission;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lio/rong/imlib/model/GroupInfo;->getPermissionOrdinal(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->removeMemberPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lio/rong/imlib/model/GroupInfo;->getPermissionOrdinal(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->invitePermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lio/rong/imlib/model/GroupInfo;->getPermissionOrdinal(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->inviteHandlePermission:Lio/rong/imlib/model/GroupInviteHandlePermission;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lio/rong/imlib/model/GroupInfo;->getPermissionOrdinal(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->groupInfoEditPermission:Lio/rong/imlib/model/GroupOperationPermission;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lio/rong/imlib/model/GroupInfo;->getPermissionOrdinal(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->memberInfoEditPermission:Lio/rong/imlib/model/GroupMemberInfoEditPermission;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lio/rong/imlib/model/GroupInfo;->getPermissionOrdinal(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getExtProfile()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getProfile()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->creatorId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->ownerId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->remark:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lio/rong/imlib/model/GroupInfo;->createTime:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, Lio/rong/imlib/model/GroupInfo;->joinedTime:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lio/rong/imlib/model/GroupInfo;->membersCount:I

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lio/rong/imlib/model/GroupInfo;->role:Lio/rong/imlib/model/GroupMemberRole;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/4 p2, -0x1

    .line 180
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
