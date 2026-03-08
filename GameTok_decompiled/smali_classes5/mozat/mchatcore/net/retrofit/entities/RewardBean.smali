.class public Lmozat/mchatcore/net/retrofit/entities/RewardBean;
.super Ljava/lang/Object;
.source "RewardBean.java"


# instance fields
.field private claimed:Z

.field private coins:I

.field private diamonds:I

.field private title_id:I

.field private user_id:I

.field private week_start_date:Ljava/lang/String;


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
.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->title_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->user_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeek_start_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->week_start_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClaimed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->claimed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClaimed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->claimed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->title_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->user_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeek_start_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->week_start_date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
