.class public Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;
.super Ljava/lang/Object;
.source "UltraGroupChannelUserKickedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    iput-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->userId:Ljava/lang/String;

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

.method public getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->userId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public setChangeInfo(Lio/rong/imlib/model/UltraGroupChannelChangeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
