.class public Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;
.super Ljava/lang/Object;
.source "SubscriptionStatus.java"


# static fields
.field public static final STATUS_AUTO_CANCEL:I = 0x1

.field public static final STATUS_AUTO_DOWNGRADE:I = 0x2

.field public static final STATUS_AUTO_RENEW:I = 0x3


# instance fields
.field private current_tier:I

.field private next_tier:I

.field private sub_status:I


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
.method public getCurrent_tier()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;->current_tier:I

    .line 2
    .line 3
    return v0
.end method

.method public getNext_tier()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;->next_tier:I

    .line 2
    .line 3
    return v0
.end method

.method public getSub_status()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;->sub_status:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrent_tier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;->current_tier:I

    .line 2
    .line 3
    return-void
.end method

.method public setNext_tier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;->next_tier:I

    .line 2
    .line 3
    return-void
.end method

.method public setSub_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/SubscriptionStatus;->sub_status:I

    .line 2
    .line 3
    return-void
.end method
