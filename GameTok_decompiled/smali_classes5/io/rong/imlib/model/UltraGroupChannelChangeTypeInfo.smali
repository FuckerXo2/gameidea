.class public Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;
.super Ljava/lang/Object;
.source "UltraGroupChannelChangeTypeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

.field private changeType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

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
    iget-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChangeType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

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
    iput-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 29
    .line 30
    return-void
.end method

.method public setChangeInfo(Lio/rong/imlib/model/UltraGroupChannelChangeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setChangeType(Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeInfo:Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->changeType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
