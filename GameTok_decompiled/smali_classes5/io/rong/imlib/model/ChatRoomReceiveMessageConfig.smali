.class public Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;
.super Ljava/lang/Object;
.source "ChatRoomReceiveMessageConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatRoomId:Ljava/lang/String;

.field private levels:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->chatRoomId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->convertToLevels(I)[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->levels:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->chatRoomId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->levels:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    return-void
.end method

.method private convertFromLevels([Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method private convertToLevels(I)[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->values()[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/2addr v6, p1

    .line 24
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array p1, v3, [Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getChatRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->getLevels()[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->convertFromLevels([Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLevels()[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->levels:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChatRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevelValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->convertToLevels(I)[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->setLevels([Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLevels([Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->levels:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->levels:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->convertFromLevels([Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;)I

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
