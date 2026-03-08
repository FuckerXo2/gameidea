.class public Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;
.super Ljava/lang/Object;
.source "SubscribeInfoEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/SubscribeInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeEventDetail"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changeTime:J

.field private eventValue:I

.field private platform:Lio/rong/imlib/model/SubscribeEvent$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->eventValue:I

    .line 3
    iput-wide p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->changeTime:J

    .line 4
    invoke-static {p4}, Lio/rong/imlib/model/SubscribeEvent$Platform;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$Platform;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->platform:Lio/rong/imlib/model/SubscribeEvent$Platform;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->eventValue:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->changeTime:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lio/rong/imlib/model/SubscribeEvent$Platform;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$Platform;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->platform:Lio/rong/imlib/model/SubscribeEvent$Platform;

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

.method public getChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->changeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->eventValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()Lio/rong/imlib/model/SubscribeEvent$Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->platform:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "SubscribeEventDetail{eventValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->eventValue:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", changeTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->changeTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", platform="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->platform:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->eventValue:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->changeTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeInfoEvent$SubscribeEventDetail;->platform:Lio/rong/imlib/model/SubscribeEvent$Platform;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/rong/imlib/model/SubscribeEvent$Platform;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
