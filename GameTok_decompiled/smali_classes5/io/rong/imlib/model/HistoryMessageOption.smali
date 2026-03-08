.class public Lio/rong/imlib/model/HistoryMessageOption;
.super Ljava/lang/Object;
.source "HistoryMessageOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/HistoryMessageOption$PullOrder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/HistoryMessageOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_MAX_COUNT:I = 0x64

.field private static final PULL_MIN_COUNT:I = 0x0

.field private static final REMOTE_APPEND_COUNT:I = 0xa


# instance fields
.field private count:I

.field private dataTime:J

.field private pullOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/HistoryMessageOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/HistoryMessageOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/HistoryMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    .line 2
    sget-object v1, Lio/rong/imlib/model/HistoryMessageOption$PullOrder;->ASCEND:Lio/rong/imlib/model/HistoryMessageOption$PullOrder;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lio/rong/imlib/model/HistoryMessageOption;-><init>(JILio/rong/imlib/model/HistoryMessageOption$PullOrder;)V

    return-void
.end method

.method public constructor <init>(JILio/rong/imlib/model/HistoryMessageOption$PullOrder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p3, v0, :cond_1

    move p3, v0

    .line 4
    :cond_1
    :goto_0
    iput-wide p1, p0, Lio/rong/imlib/model/HistoryMessageOption;->dataTime:J

    .line 5
    iput p3, p0, Lio/rong/imlib/model/HistoryMessageOption;->count:I

    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/HistoryMessageOption;->pullOrder:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/model/HistoryMessageOption;->setDataTime(J)V

    .line 9
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/HistoryMessageOption;->setCount(I)V

    .line 10
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/HistoryMessageOption;->pullOrder:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/rong/imlib/model/HistoryMessageOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/model/HistoryMessageOption;-><init>(Landroid/os/Parcel;)V

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

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->dataTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstLocalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getFirstTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->dataTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    iget-wide v3, p0, Lio/rong/imlib/model/HistoryMessageOption;->dataTime:J

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-long/2addr v3, v1

    .line 23
    :goto_0
    return-wide v3
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->pullOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteCount()I
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isForward()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/model/HistoryMessageOption;->pullOrder:I

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/HistoryMessageOption$PullOrder;->DESCEND:Lio/rong/imlib/model/HistoryMessageOption$PullOrder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/HistoryMessageOption;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/HistoryMessageOption;->dataTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(Lio/rong/imlib/model/HistoryMessageOption$PullOrder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/rong/imlib/model/HistoryMessageOption;->pullOrder:I

    .line 6
    .line 7
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
    const-string v1, "HistoryMessageOption{dataTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/rong/imlib/model/HistoryMessageOption;->dataTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/rong/imlib/model/HistoryMessageOption;->count:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pullOrder="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/rong/imlib/model/HistoryMessageOption;->pullOrder:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imlib/model/HistoryMessageOption;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/HistoryMessageOption;->getOrder()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
