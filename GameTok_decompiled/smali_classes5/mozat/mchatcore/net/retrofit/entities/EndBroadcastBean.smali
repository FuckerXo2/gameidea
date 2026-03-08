.class public Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;
.super Ljava/lang/Object;
.source "EndBroadcastBean.java"


# instance fields
.field private currency:Ljava/lang/String;

.field private duration:I

.field private duration_exp:I

.field private duration_progress:I

.field private earning:D

.field private first_stream_reward_diamonds:I

.field private gift_supporters:I

.field private gift_supporters_exp:I

.field private gift_supporters_progress:I

.field private pageViews:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_views"
    .end annotation
.end field

.field private peekCCU:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peak_ccu"
    .end annotation
.end field

.field private receivedDiamonds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received_diamonds"
    .end annotation
.end field

.field private receivedGifts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received_gifts"
    .end annotation
.end field

.field private received_diamonds_exp:I

.field private received_diamonds_progress:I

.field private total_exp:I


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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration_exp()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->duration_exp:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration_progress()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->duration_progress:I

    .line 2
    .line 3
    return v0
.end method

.method public getEarning()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->earning:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirst_stream_reward_diamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->first_stream_reward_diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getGift_supporters()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->gift_supporters:I

    .line 2
    .line 3
    return v0
.end method

.method public getGift_supporters_exp()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->gift_supporters_exp:I

    .line 2
    .line 3
    return v0
.end method

.method public getGift_supporters_progress()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->gift_supporters_progress:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageViews()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->pageViews:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeekCCU()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->peekCCU:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->receivedDiamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedGifts()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->receivedGifts:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceived_diamonds_exp()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->received_diamonds_exp:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceived_diamonds_progress()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->received_diamonds_progress:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal_exp()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->total_exp:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration_exp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->duration_exp:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration_progress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->duration_progress:I

    .line 2
    .line 3
    return-void
.end method

.method public setEarning(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->earning:D

    .line 2
    .line 3
    return-void
.end method

.method public setFirst_stream_reward_diamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->first_stream_reward_diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setGift_supporters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->gift_supporters:I

    .line 2
    .line 3
    return-void
.end method

.method public setGift_supporters_exp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->gift_supporters_exp:I

    .line 2
    .line 3
    return-void
.end method

.method public setGift_supporters_progress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->gift_supporters_progress:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->pageViews:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeekCCU(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->peekCCU:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->receivedDiamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedGifts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->receivedGifts:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceived_diamonds_exp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->received_diamonds_exp:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceived_diamonds_progress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->received_diamonds_progress:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal_exp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EndBroadcastBean;->total_exp:I

    .line 2
    .line 3
    return-void
.end method
