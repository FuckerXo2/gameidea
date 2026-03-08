.class public Lio/rong/imlib/model/QuitGroupConfig;
.super Ljava/lang/Object;
.source "QuitGroupConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private removeFollow:Z

.field private removeMuteStatus:Z

.field private removeWhiteList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/QuitGroupConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/QuitGroupConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/QuitGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeMuteStatus:Z

    .line 3
    iput-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeWhiteList:Z

    .line 4
    iput-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeFollow:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeMuteStatus:Z

    .line 11
    iput-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeWhiteList:Z

    .line 12
    iput-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeFollow:Z

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/QuitGroupConfig;->setRemoveMuteStatus(Z)V

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/QuitGroupConfig;->setRemoveWhiteList(Z)V

    .line 15
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/QuitGroupConfig;->setRemoveFollow(Z)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeMuteStatus:Z

    .line 7
    iput-boolean p2, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeWhiteList:Z

    .line 8
    iput-boolean p3, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeFollow:Z

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

.method public isRemoveFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeFollow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveMuteStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeMuteStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveWhiteList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeWhiteList:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRemoveFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeFollow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveMuteStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeMuteStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveWhiteList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/QuitGroupConfig;->removeWhiteList:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveMuteStatus()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveWhiteList()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveFollow()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
