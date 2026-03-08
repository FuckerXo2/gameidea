.class public Lmozat/mchatcore/net/retrofit/entities/TopUpBean;
.super Ljava/lang/Object;
.source "TopUpBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;
    }
.end annotation


# instance fields
.field private energyBalance:Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

.field private status:I

.field private wallet_balance:Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;


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
.method public getEnergyBalance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->energyBalance:Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getWallet_balance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->wallet_balance:Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnergyBalance(Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->energyBalance:Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setWallet_balance(Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->wallet_balance:Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 2
    .line 3
    return-void
.end method
