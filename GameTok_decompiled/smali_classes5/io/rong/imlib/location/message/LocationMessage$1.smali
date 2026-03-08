.class Lio/rong/imlib/location/message/LocationMessage$1;
.super Ljava/lang/Object;
.source "LocationMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/message/LocationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/rong/imlib/location/message/LocationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/imlib/location/message/LocationMessage;
    .locals 1

    .line 2
    new-instance v0, Lio/rong/imlib/location/message/LocationMessage;

    invoke-direct {v0, p1}, Lio/rong/imlib/location/message/LocationMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/location/message/LocationMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/imlib/location/message/LocationMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/rong/imlib/location/message/LocationMessage;
    .locals 0

    .line 2
    new-array p1, p1, [Lio/rong/imlib/location/message/LocationMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/location/message/LocationMessage$1;->newArray(I)[Lio/rong/imlib/location/message/LocationMessage;

    move-result-object p1

    return-object p1
.end method
