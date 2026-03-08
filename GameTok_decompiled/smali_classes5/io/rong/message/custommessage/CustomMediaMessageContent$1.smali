.class Lio/rong/message/custommessage/CustomMediaMessageContent$1;
.super Ljava/lang/Object;
.source "CustomMediaMessageContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/custommessage/CustomMediaMessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/rong/message/custommessage/CustomMediaMessageContent;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/message/custommessage/CustomMediaMessageContent;
    .locals 1

    .line 2
    new-instance v0, Lio/rong/message/custommessage/CustomMediaMessageContent;

    invoke-direct {v0, p1}, Lio/rong/message/custommessage/CustomMediaMessageContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/message/custommessage/CustomMediaMessageContent$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/message/custommessage/CustomMediaMessageContent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/rong/message/custommessage/CustomMediaMessageContent;
    .locals 0

    .line 2
    new-array p1, p1, [Lio/rong/message/custommessage/CustomMediaMessageContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/message/custommessage/CustomMediaMessageContent$1;->newArray(I)[Lio/rong/message/custommessage/CustomMediaMessageContent;

    move-result-object p1

    return-object p1
.end method
