.class public Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;
.super Ljava/lang/Object;
.source "BodyCashOutCovertToCash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
    }
.end annotation


# instance fields
.field private accountType:I

.field private diamonds:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->setDiamonds(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->setAccountType(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;Lmozat/mchatcore/net/retrofit/entities/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;-><init>()V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;I)V

    .line 4
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->diamonds:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;I)V

    .line 5
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->accountType:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getAccountType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->accountType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setAccountType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->accountType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;->uid:I

    .line 2
    .line 3
    return-void
.end method
