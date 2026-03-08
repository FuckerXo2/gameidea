.class public Lio/rong/imlib/model/FriendApplicationInfo;
.super Ljava/lang/Object;
.source "FriendApplicationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/FriendApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationStatus:Lio/rong/imlib/model/FriendApplicationStatus;

.field private applicationType:Lio/rong/imlib/model/FriendApplicationType;

.field private extra:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private operationTime:J

.field private portraitUri:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/FriendApplicationInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/FriendApplicationInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/FriendApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/FriendApplicationInfo;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/FriendApplicationInfo;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/FriendApplicationInfo;->setPortraitUri(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/FriendApplicationInfo;->setExtra(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/model/FriendApplicationInfo;->setOperationTime(J)V

    .line 8
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-static {v0}, Lio/rong/imlib/model/FriendApplicationType;->valueOf(I)Lio/rong/imlib/model/FriendApplicationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/FriendApplicationInfo;->setApplicationType(Lio/rong/imlib/model/FriendApplicationType;)V

    .line 10
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-static {p1}, Lio/rong/imlib/model/FriendApplicationStatus;->ordinalOf(I)Lio/rong/imlib/model/FriendApplicationStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/FriendApplicationInfo;->setApplicationStatus(Lio/rong/imlib/model/FriendApplicationStatus;)V

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

.method public getApplicationStatus()Lio/rong/imlib/model/FriendApplicationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->applicationStatus:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationType()Lio/rong/imlib/model/FriendApplicationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->applicationType:Lio/rong/imlib/model/FriendApplicationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->operationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPortraitUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->portraitUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/FriendApplicationInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApplicationStatus(Lio/rong/imlib/model/FriendApplicationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->applicationStatus:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationType(Lio/rong/imlib/model/FriendApplicationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->applicationType:Lio/rong/imlib/model/FriendApplicationType;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->operationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->portraitUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/FriendApplicationInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/FriendApplicationInfo;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/FriendApplicationInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imlib/model/FriendApplicationInfo;->getPortraitUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imlib/model/FriendApplicationInfo;->getExtra()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/model/FriendApplicationInfo;->getOperationTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/rong/imlib/model/FriendApplicationInfo;->applicationType:Lio/rong/imlib/model/FriendApplicationType;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/rong/imlib/model/FriendApplicationType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v0

    .line 51
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/rong/imlib/model/FriendApplicationInfo;->applicationStatus:Lio/rong/imlib/model/FriendApplicationStatus;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
