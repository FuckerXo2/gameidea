.class public Lio/rong/imlib/model/CombineMsgInfo;
.super Ljava/lang/Object;
.source "CombineMsgInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/CombineMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CombineMsgInfo"


# instance fields
.field private content:Lio/rong/imlib/model/MessageContent;

.field private fromUserId:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/CombineMsgInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/CombineMsgInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/CombineMsgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/CombineMsgInfo;->setFromUserId(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/CombineMsgInfo;->setTargetId(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/model/CombineMsgInfo;->setTimestamp(J)V

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/CombineMsgInfo;->setObjectName(Ljava/lang/String;)V

    .line 14
    const-class v0, Lio/rong/imlib/model/MessageContent;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/CombineMsgInfo;->setContent(Lio/rong/imlib/model/MessageContent;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->fromUserId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/rong/imlib/model/CombineMsgInfo;->targetId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lio/rong/imlib/model/CombineMsgInfo;->content:Lio/rong/imlib/model/MessageContent;

    .line 5
    iput-wide p3, p0, Lio/rong/imlib/model/CombineMsgInfo;->timestamp:J

    .line 6
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/rong/imlib/NativeClient;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lio/rong/imlib/model/CombineMsgInfo;->TAG:Ljava/lang/String;

    const-string p2, "MessageTag is null"

    invoke-static {p1, p2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->objectName:Ljava/lang/String;

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/CombineMsgInfo;
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imlib/model/CombineMsgInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/model/CombineMsgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/model/MessageContent;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/CombineMsgInfo;->content:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/CombineMsgInfo;->fromUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/CombineMsgInfo;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/CombineMsgInfo;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/CombineMsgInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->content:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setFromUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->fromUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/CombineMsgInfo;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/CombineMsgInfo;->getFromUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/CombineMsgInfo;->getTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imlib/model/CombineMsgInfo;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/imlib/model/CombineMsgInfo;->getObjectName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/rong/imlib/model/CombineMsgInfo;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
