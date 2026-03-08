.class public Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;
.super Ljava/lang/Object;
.source "BodyCashOutCovertToCoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;
    }
.end annotation


# instance fields
.field private rateId:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->setRateId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;Lmozat/mchatcore/net/retrofit/entities/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;-><init>()V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;I)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->rateId:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getRateId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->rateId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setRateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->rateId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCoin;->uid:I

    .line 2
    .line 3
    return-void
.end method
