.class public Lmozat/mchatcore/net/retrofit/entities/PurchaseProgressResult;
.super Ljava/lang/Object;
.source "PurchaseProgressResult.java"


# instance fields
.field private currentPoints:D

.field private maxTime:D


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
.method public getCurrentPoints()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseProgressResult;->currentPoints:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseProgressResult;->maxTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrentPoints(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseProgressResult;->currentPoints:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PurchaseProgressResult;->maxTime:D

    .line 2
    .line 3
    return-void
.end method
