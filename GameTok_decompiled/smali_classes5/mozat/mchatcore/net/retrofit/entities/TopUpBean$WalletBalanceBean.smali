.class public Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;
.super Ljava/lang/Object;
.source "TopUpBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/TopUpBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletBalanceBean"
.end annotation


# instance fields
.field private coins:I

.field private energy:I


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
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnergy()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->energy:I

    .line 2
    .line 3
    return v0
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->energy:I

    .line 2
    .line 3
    return-void
.end method
