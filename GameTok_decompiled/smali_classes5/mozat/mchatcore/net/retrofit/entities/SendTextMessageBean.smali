.class public Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;
.super Ljava/lang/Object;
.source "SendTextMessageBean.java"


# instance fields
.field private bubbleId:Ljava/lang/String;

.field private giftUser:Z

.field private memberLevelBadgeId:Ljava/lang/String;

.field private seq:J


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
.method public getBubbleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberLevelBadgeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->memberLevelBadgeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->seq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isGiftUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->giftUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBubbleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->giftUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMemberLevelBadgeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->memberLevelBadgeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/SendTextMessageBean;->seq:J

    .line 2
    .line 3
    return-void
.end method
