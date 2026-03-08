.class public Lio/rong/imlib/model/SubscribeInfoEvent;
.super Ljava/lang/Object;
.source "SubscribeInfoEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;",
            ">;"
        }
    .end annotation
.end field

.field private expiry:I

.field private subscribeTime:J

.field private subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

.field private userId:Ljava/lang/String;

.field private userProfile:Lio/rong/imlib/model/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/SubscribeInfoEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/SubscribeInfoEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/SubscribeInfoEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeTime:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->expiry:I

    .line 33
    sget-object v0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->details:Ljava/util/List;

    .line 34
    const-class v0, Lio/rong/imlib/model/UserProfile;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/UserProfile;

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userProfile:Lio/rong/imlib/model/UserProfile;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/model/SubscribeInfoEvent;-><init>(Lio/rong/imlib/NativeObject$SubscribeEvent;Z)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/NativeObject$SubscribeEvent;Z)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getSubscribeType()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getSubscribeTime()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getExpiryTime()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getDetails()[Lio/rong/imlib/NativeObject$SubscribeStatus;

    move-result-object v6

    move-object v0, p0

    move v7, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/model/SubscribeInfoEvent;-><init>(Ljava/lang/String;IJI[Lio/rong/imlib/NativeObject$SubscribeStatus;Z)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/UserProfile;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 26
    sget-object v0, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->USER_PROFILE:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 27
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userProfile:Lio/rong/imlib/model/UserProfile;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJI[Lio/rong/imlib/NativeObject$SubscribeStatus;Z)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 11
    iput-wide p3, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeTime:J

    .line 12
    iput p5, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->expiry:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 14
    array-length p3, p6

    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p6, p4

    .line 15
    new-instance v0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;

    .line 16
    invoke-virtual {p5}, Lio/rong/imlib/NativeObject$SubscribeStatus;->getChangeValue()I

    move-result v1

    invoke-virtual {p5}, Lio/rong/imlib/NativeObject$SubscribeStatus;->getChangeTime()J

    move-result-wide v2

    invoke-virtual {p5}, Lio/rong/imlib/NativeObject$SubscribeStatus;->getPlatform()I

    move-result p5

    invoke-direct {v0, v1, v2, v3, p5}, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;-><init>(IJI)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_4

    .line 18
    invoke-static {}, Lio/rong/imlib/model/SubscribeEvent$Platform;->values()[Lio/rong/imlib/model/SubscribeEvent$Platform;

    move-result-object p3

    array-length p4, p3

    move p5, p2

    :goto_1
    if-ge p5, p4, :cond_4

    aget-object p6, p3, p5

    .line 19
    sget-object p7, Lio/rong/imlib/model/SubscribeEvent$Platform;->Platform_Other:Lio/rong/imlib/model/SubscribeEvent$Platform;

    invoke-virtual {p6, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;

    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->getPlatform()Lio/rong/imlib/model/SubscribeEvent$Platform;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 22
    :cond_3
    new-instance p7, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;

    const-wide/16 v0, 0x0

    invoke-virtual {p6}, Lio/rong/imlib/model/SubscribeEvent$Platform;->getValue()I

    move-result p6

    invoke-direct {p7, p2, v0, v1, p6}, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;-><init>(IJI)V

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->details:Ljava/util/List;

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

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->details:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiry()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->expiry:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubscribeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProfile()Lio/rong/imlib/model/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->details:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->expiry:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeType(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserProfile(Lio/rong/imlib/model/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SubscribeInfoEvent{details="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->details:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", subscribeType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", subscribeTime="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeTime:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", expiry="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->expiry:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", userProfile="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->subscribeTime:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->expiry:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->details:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
