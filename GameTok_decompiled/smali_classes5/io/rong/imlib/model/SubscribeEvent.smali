.class public Lio/rong/imlib/model/SubscribeEvent;
.super Ljava/lang/Object;
.source "SubscribeEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/SubscribeEvent$Platform;,
        Lio/rong/imlib/model/SubscribeEvent$OperationType;,
        Lio/rong/imlib/model/SubscribeEvent$SubscribeType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/SubscribeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiry:I

.field private operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

.field private subscribeTime:J

.field private subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/SubscribeEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/SubscribeEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/SubscribeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/SubscribeEvent$OperationType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$OperationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeEvent;->operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeEvent;->userId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeTime:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/SubscribeEvent;->expiry:I

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getSubscribeType()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getOperationType()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getSubscribeTime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$SubscribeEvent;->getExpiryTime()I

    move-result v6

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/model/SubscribeEvent;-><init>(Ljava/lang/String;IIJI)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEvent;->userId:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 10
    invoke-static {p3}, Lio/rong/imlib/model/SubscribeEvent$OperationType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$OperationType;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEvent;->operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 11
    iput-wide p4, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeTime:J

    .line 12
    iput p6, p0, Lio/rong/imlib/model/SubscribeEvent;->expiry:I

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

.method public getExpiry()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/SubscribeEvent;->expiry:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationType()Lio/rong/imlib/model/SubscribeEvent$OperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeEvent;->operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpiry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/SubscribeEvent;->expiry:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperationType(Lio/rong/imlib/model/SubscribeEvent$OperationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEvent;->operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeType(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEvent;->userId:Ljava/lang/String;

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
    const-string v1, "SubscribeEvent{userId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeEvent;->userId:Ljava/lang/String;

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
    const-string v1, ", subscribeType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", operationType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeEvent;->operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

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
    iget-wide v1, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeTime:J

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
    iget v1, p0, Lio/rong/imlib/model/SubscribeEvent;->expiry:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

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
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeEvent;->operationType:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/rong/imlib/model/SubscribeEvent$OperationType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeEvent;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lio/rong/imlib/model/SubscribeEvent;->subscribeTime:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lio/rong/imlib/model/SubscribeEvent;->expiry:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
