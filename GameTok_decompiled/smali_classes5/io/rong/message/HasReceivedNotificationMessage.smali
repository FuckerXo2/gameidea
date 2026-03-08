.class public Lio/rong/message/HasReceivedNotificationMessage;
.super Lio/rong/message/NotificationMessage;
.source "HasReceivedNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:RecNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/HasReceivedNotificationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/HasReceivedNotificationMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/HasReceivedNotificationMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/HasReceivedNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public isHasReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/message/HasReceivedNotificationMessage;->hasReceived:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasReceived(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/message/HasReceivedNotificationMessage;->hasReceived:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
