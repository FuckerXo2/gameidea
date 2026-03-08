.class public Lio/rong/imlib/model/GroupMessageDeliverInfo;
.super Ljava/lang/Object;
.source "GroupMessageDeliverInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/GroupMessageDeliverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deliverCount:I

.field private messageUId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupMessageDeliverInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/GroupMessageDeliverInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->messageUId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->deliverCount:I

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

.method public getDeliverCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->deliverCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->messageUId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->messageUId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->deliverCount:I

    .line 12
    .line 13
    return-void
.end method

.method public setDeliverCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->deliverCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageUId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->messageUId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->messageUId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/model/GroupMessageDeliverInfo;->deliverCount:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
