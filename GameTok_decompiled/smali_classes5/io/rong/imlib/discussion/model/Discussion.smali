.class public Lio/rong/imlib/discussion/model/Discussion;
.super Ljava/lang/Object;
.source "Discussion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/discussion/model/Discussion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creatorId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isOpen:Z

.field private memberIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/discussion/model/Discussion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/discussion/model/Discussion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/discussion/model/Discussion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 10
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const-class v0, Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/discussion/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/discussion/model/Discussion;->isOpen:Z

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getDiscussionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/discussion/model/Discussion;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getDiscussionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/discussion/model/Discussion;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getAdminId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/discussion/model/Discussion;->creatorId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getUserIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getUserIds()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lio/rong/imlib/discussion/model/Discussion;->memberIdList:Ljava/util/List;

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info.getInviteStatus():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getInviteStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Discussion"

    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getInviteStatus()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/discussion/model/Discussion;->isOpen:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/rong/imlib/discussion/model/Discussion;->isOpen:Z

    .line 18
    iput-object p1, p0, Lio/rong/imlib/discussion/model/Discussion;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lio/rong/imlib/discussion/model/Discussion;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/rong/imlib/discussion/model/Discussion;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lio/rong/imlib/discussion/model/Discussion;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/rong/imlib/discussion/model/Discussion;->creatorId:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lio/rong/imlib/discussion/model/Discussion;->isOpen:Z

    .line 25
    iput-object p5, p0, Lio/rong/imlib/discussion/model/Discussion;->memberIdList:Ljava/util/List;

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

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/model/Discussion;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/model/Discussion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberIdList()Ljava/util/List;
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
    iget-object v0, p0, Lio/rong/imlib/discussion/model/Discussion;->memberIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/model/Discussion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/discussion/model/Discussion;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/model/Discussion;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/model/Discussion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberIdList(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/rong/imlib/discussion/model/Discussion;->memberIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/model/Discussion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/discussion/model/Discussion;->isOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/discussion/model/Discussion;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/discussion/model/Discussion;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imlib/discussion/model/Discussion;->getCreatorId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/imlib/discussion/model/Discussion;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/rong/imlib/discussion/model/Discussion;->getMemberIdList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
