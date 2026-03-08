.class public Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "RealTimeLocationQuitMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:RLQuit"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->content:Ljava/lang/String;

    .line 8
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->content:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/rong/imlib/location/message/RealTimeLocationQuitMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public encode()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->content:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
