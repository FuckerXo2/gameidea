.class public Lio/rong/imlib/model/RemoteHistoryMsgOption;
.super Ljava/lang/Object;
.source "RemoteHistoryMsgOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/RemoteHistoryMsgOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_MAX_COUNT:I = 0x64

.field private static final PULL_MIN_COUNT:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private count:I

.field private dataTime:J

.field private includeLocalExistMessage:Z

.field private needList:Z

.field private pullOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/RemoteHistoryMsgOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v4, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->DESCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/model/RemoteHistoryMsgOption;-><init>(JILio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;Z)V

    return-void
.end method

.method public constructor <init>(JIIZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->needList:Z

    .line 12
    sget-object v0, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->DESCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p4, v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->ASCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p4, v1, :cond_0

    .line 13
    iget-object p4, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->TAG:Ljava/lang/String;

    const-string v1, "the parameter of pullOrder is invalid. Use default value of PullOrder.DESCEND"

    invoke-static {p4, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-le p3, v0, :cond_2

    move p3, v0

    .line 15
    :cond_2
    :goto_0
    iput-wide p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->dataTime:J

    .line 16
    iput p3, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 17
    iput p4, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->pullOrder:I

    .line 18
    iput-boolean p5, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->includeLocalExistMessage:Z

    return-void
.end method

.method public constructor <init>(JILio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->needList:Z

    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p3, v0, :cond_1

    move p3, v0

    .line 5
    :cond_1
    :goto_0
    iput-wide p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->dataTime:J

    .line 6
    iput p3, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->pullOrder:I

    .line 8
    iput-boolean p5, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->includeLocalExistMessage:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->needList:Z

    .line 22
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setDataTime(J)V

    .line 23
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setCount(I)V

    .line 24
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setOrder(I)V

    .line 25
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setIncludeLocalExistMessage(Z)V

    .line 26
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->setNeedList(Z)V

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

.method public getConversationCount(Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 1

    .line 1
    iget p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 17
    .line 18
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->dataTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->pullOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public isIncludeLocalExistMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->includeLocalExistMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->needList:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->dataTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeLocalExistMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->includeLocalExistMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->needList:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->DESCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p1, v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;->ASCEND:Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->TAG:Ljava/lang/String;

    const-string v1, "the parameter of pullOrder is invalid. Use default value of PullOrder.DESCEND"

    invoke-static {p1, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    :cond_0
    iput p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->pullOrder:I

    return-void
.end method

.method public setOrder(Lio/rong/imlib/model/RemoteHistoryMsgOption$PullOrder;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->pullOrder:I

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
    const-string v1, "RemoteHistoryMsgOption{dataTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->dataTime:J

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
    iget v1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->count:I

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
    iget v1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->pullOrder:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", includeLocalExistMessage="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->includeLocalExistMessage:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", needList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/rong/imlib/model/RemoteHistoryMsgOption;->needList:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->getDataTime()J

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
    invoke-virtual {p0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->getCount()I

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
    invoke-virtual {p0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->getOrder()I

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
    invoke-virtual {p0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->isIncludeLocalExistMessage()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->isNeedList()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
