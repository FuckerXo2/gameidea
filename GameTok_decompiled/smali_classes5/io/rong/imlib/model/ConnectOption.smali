.class public Lio/rong/imlib/model/ConnectOption;
.super Ljava/lang/Object;
.source "ConnectOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ConnectOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeLimit:I

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConnectOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ConnectOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ConnectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConnectOption;->token:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/ConnectOption;->timeLimit:I

    .line 8
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lio/rong/imlib/model/ConnectOption;->connectExt:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/model/ConnectOption;->token:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/rong/imlib/model/ConnectOption;->timeLimit:I

    .line 4
    iput-object p3, p0, Lio/rong/imlib/model/ConnectOption;->connectExt:Ljava/util/Map;

    return-void
.end method

.method public static obtain(Ljava/lang/String;I)Lio/rong/imlib/model/ConnectOption;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/rong/imlib/model/ConnectOption;->obtain(Ljava/lang/String;ILjava/util/HashMap;)Lio/rong/imlib/model/ConnectOption;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;ILjava/util/HashMap;)Lio/rong/imlib/model/ConnectOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/model/ConnectOption;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/rong/imlib/model/ConnectOption;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/model/ConnectOption;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getConnectExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConnectOption;->connectExt:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ConnectOption;->timeLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConnectOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/ConnectOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/model/ConnectOption;->timeLimit:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imlib/model/ConnectOption;->connectExt:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
