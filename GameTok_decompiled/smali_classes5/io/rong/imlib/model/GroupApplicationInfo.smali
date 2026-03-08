.class public Lio/rong/imlib/model/GroupApplicationInfo;
.super Ljava/lang/Object;
.source "GroupApplicationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/GroupApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction:Lio/rong/imlib/model/GroupApplicationDirection;

.field private groupId:Ljava/lang/String;

.field private inviterInfo:Lio/rong/imlib/model/GroupMemberInfo;

.field private joinMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

.field private operationTime:J

.field private operatorInfo:Lio/rong/imlib/model/GroupMemberInfo;

.field private reason:Ljava/lang/String;

.field private status:Lio/rong/imlib/model/GroupApplicationStatus;

.field private type:Lio/rong/imlib/model/GroupApplicationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupApplicationInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/GroupApplicationInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/GroupApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupApplicationInfo;->setGroupId(Ljava/lang/String;)V

    .line 4
    const-class v0, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/GroupApplicationInfo;->setJoinMemberInfo(Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 5
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/GroupApplicationInfo;->setInviterInfo(Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 6
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupApplicationInfo;->setOperatorInfo(Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Lio/rong/imlib/model/GroupApplicationStatus;->ordinalOf(I)Lio/rong/imlib/model/GroupApplicationStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupApplicationInfo;->setStatus(Lio/rong/imlib/model/GroupApplicationStatus;)V

    .line 9
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {v0}, Lio/rong/imlib/model/GroupApplicationDirection;->ordinalOf(I)Lio/rong/imlib/model/GroupApplicationDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupApplicationInfo;->setDirection(Lio/rong/imlib/model/GroupApplicationDirection;)V

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-static {v0}, Lio/rong/imlib/model/GroupApplicationType;->ordinalOf(I)Lio/rong/imlib/model/GroupApplicationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupApplicationInfo;->setType(Lio/rong/imlib/model/GroupApplicationType;)V

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/model/GroupApplicationInfo;->setOperationTime(J)V

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/GroupApplicationInfo;->setReason(Ljava/lang/String;)V

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

.method public getDirection()Lio/rong/imlib/model/GroupApplicationDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->direction:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviterInfo()Lio/rong/imlib/model/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->inviterInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinMemberInfo()Lio/rong/imlib/model/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->joinMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->operationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperatorInfo()Lio/rong/imlib/model/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->operatorInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/rong/imlib/model/GroupApplicationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->status:Lio/rong/imlib/model/GroupApplicationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/GroupApplicationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupApplicationInfo;->type:Lio/rong/imlib/model/GroupApplicationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDirection(Lio/rong/imlib/model/GroupApplicationDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->direction:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInviterInfo(Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->inviterInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setJoinMemberInfo(Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->joinMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->operationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOperatorInfo(Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->operatorInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lio/rong/imlib/model/GroupApplicationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->status:Lio/rong/imlib/model/GroupApplicationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/rong/imlib/model/GroupApplicationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupApplicationInfo;->type:Lio/rong/imlib/model/GroupApplicationType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getGroupId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getJoinMemberInfo()Lio/rong/imlib/model/GroupMemberInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getInviterInfo()Lio/rong/imlib/model/GroupMemberInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getOperatorInfo()Lio/rong/imlib/model/GroupMemberInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getStatus()Lio/rong/imlib/model/GroupApplicationStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getStatus()Lio/rong/imlib/model/GroupApplicationStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v0

    .line 46
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getDirection()Lio/rong/imlib/model/GroupApplicationDirection;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getDirection()Lio/rong/imlib/model/GroupApplicationDirection;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p2, v0

    .line 69
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getType()Lio/rong/imlib/model/GroupApplicationType;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getType()Lio/rong/imlib/model/GroupApplicationType;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getOperationTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupApplicationInfo;->getReason()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
