.class public Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;
.super Ljava/lang/Object;
.source "FriendItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private blocked:Z

.field private canInvite:Z

.field private countryCode:Ljava/lang/String;

.field private friendState:I

.field private gender:I

.field private id:I

.field private inviteStatus:I

.field private name:Ljava/lang/String;

.field private online:Z

.field private onlineInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

.field private profile_url:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private register_time:J

.field private verified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getFriendState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->friendState:I

    .line 2
    .line 3
    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviteStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->inviteStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->onlineInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCanInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->canInvite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->online:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->verified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->blocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanInvite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->canInvite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFriendState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->friendState:I

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInviteStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->inviteStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->verified:Z

    .line 2
    .line 3
    return-void
.end method
