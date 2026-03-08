.class public Lio/rong/imlib/model/RTCStatusDate;
.super Ljava/lang/Object;
.source "RTCStatusDate.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/RTCStatusDate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field autoDelete:Z

.field key:Ljava/lang/String;

.field overwrite:Z

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/RTCStatusDate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/RTCStatusDate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/RTCStatusDate;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/RTCStatusDate;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/RTCStatusDate;->value:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/RTCStatusDate;->autoDelete:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/rong/imlib/model/RTCStatusDate;->overwrite:Z

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/RTCStatusDate;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/RTCStatusDate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/RTCStatusDate;->autoDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/RTCStatusDate;->overwrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/RTCStatusDate;->autoDelete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/RTCStatusDate;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverwrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/RTCStatusDate;->overwrite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/RTCStatusDate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/RTCStatusDate;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/model/RTCStatusDate;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lio/rong/imlib/model/RTCStatusDate;->autoDelete:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lio/rong/imlib/model/RTCStatusDate;->overwrite:Z

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
