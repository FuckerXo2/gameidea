.class public Lio/rong/imlib/model/SubscribeEventRequest;
.super Ljava/lang/Object;
.source "SubscribeEventRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiry:I

.field private subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

.field private userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/SubscribeEventRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/SubscribeEventRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/SubscribeEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/SubscribeEventRequest;->expiry:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->userIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEvent$SubscribeType;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 8
    iput p2, p0, Lio/rong/imlib/model/SubscribeEventRequest;->expiry:I

    .line 9
    iput-object p3, p0, Lio/rong/imlib/model/SubscribeEventRequest;->userIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEvent$SubscribeType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 5
    iput-object p2, p0, Lio/rong/imlib/model/SubscribeEventRequest;->userIds:Ljava/util/List;

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
    iget v0, p0, Lio/rong/imlib/model/SubscribeEventRequest;->expiry:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SubscribeEventRequest;->userIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpiry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->expiry:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeType(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SubscribeEventRequest;->userIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeEventRequest;->subscribeType:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

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
    iget p2, p0, Lio/rong/imlib/model/SubscribeEventRequest;->expiry:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imlib/model/SubscribeEventRequest;->userIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
