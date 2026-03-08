.class public Lio/rong/imlib/model/CustomMessageInfo;
.super Lio/rong/imlib/MessageTagInfo;
.source "CustomMessageInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/CustomMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:Lio/rong/message/custommessage/CustomMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/CustomMessageInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/CustomMessageInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/CustomMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/MessageTagInfo;-><init>()V

    .line 2
    sget-object v0, Lio/rong/message/custommessage/CustomMessageType;->NONE:Lio/rong/message/custommessage/CustomMessageType;

    iput-object v0, p0, Lio/rong/imlib/model/CustomMessageInfo;->type:Lio/rong/message/custommessage/CustomMessageType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lio/rong/imlib/MessageTagInfo;-><init>(Landroid/os/Parcel;)V

    .line 7
    sget-object v0, Lio/rong/message/custommessage/CustomMessageType;->NONE:Lio/rong/message/custommessage/CustomMessageType;

    iput-object v0, p0, Lio/rong/imlib/model/CustomMessageInfo;->type:Lio/rong/message/custommessage/CustomMessageType;

    .line 8
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/rong/message/custommessage/CustomMessageType;->valueOf(I)Lio/rong/message/custommessage/CustomMessageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/CustomMessageInfo;->setCustomMessageType(Lio/rong/message/custommessage/CustomMessageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/rong/message/custommessage/CustomMessageType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/MessageTagInfo;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lio/rong/message/custommessage/CustomMessageType;->NONE:Lio/rong/message/custommessage/CustomMessageType;

    .line 5
    iput-object p3, p0, Lio/rong/imlib/model/CustomMessageInfo;->type:Lio/rong/message/custommessage/CustomMessageType;

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

.method public getCustomMessageType()Lio/rong/message/custommessage/CustomMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/CustomMessageInfo;->type:Lio/rong/message/custommessage/CustomMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomMessageType(Lio/rong/message/custommessage/CustomMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/CustomMessageInfo;->type:Lio/rong/message/custommessage/CustomMessageType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomMessageInfo{objectName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/imlib/MessageTagInfo;->flag()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", type="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imlib/model/CustomMessageInfo;->type:Lio/rong/message/custommessage/CustomMessageType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imlib/MessageTagInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imlib/model/CustomMessageInfo;->getCustomMessageType()Lio/rong/message/custommessage/CustomMessageType;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lio/rong/message/custommessage/CustomMessageType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
