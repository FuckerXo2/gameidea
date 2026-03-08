.class public Lmozat/mchatcore/net/retrofit/entities/RewardHistory;
.super Ljava/lang/Object;
.source "RewardHistory.java"


# instance fields
.field private claimed:Z

.field private coins:I

.field private diamonds:I

.field private djTitleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dj_title_id"
    .end annotation
.end field

.field private durationPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_prompt"
    .end annotation
.end field

.field private looperTitleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "looper_title_id"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private weekStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week_start_date"
    .end annotation
.end field


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
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getDjTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->djTitleId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->durationPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooperTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->looperTitleId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->weekStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClaimed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->claimed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClaimed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->claimed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setDjTitleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->djTitleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->durationPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLooperTitleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->looperTitleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeekStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/RewardHistory;->weekStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
