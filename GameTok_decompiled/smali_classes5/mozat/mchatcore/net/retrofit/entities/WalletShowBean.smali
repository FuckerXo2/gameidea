.class public Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;
.super Ljava/lang/Object;
.source "WalletShowBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;
    }
.end annotation


# instance fields
.field private balance:Lmozat/mchatcore/net/retrofit/entities/BalanceBean;

.field private check_agreement:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

.field private check_cash_account:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

.field private check_cash_func:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

.field private check_coin_func:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

.field private check_profile:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

.field private description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public getBalance()Lmozat/mchatcore/net/retrofit/entities/BalanceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->balance:Lmozat/mchatcore/net/retrofit/entities/BalanceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheck_agreement()Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_agreement:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheck_cash_account()Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_cash_account:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheck_cash_func()Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_cash_func:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheck_coin_func()Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_coin_func:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheck_profile()Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_profile:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->description:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBalance(Lmozat/mchatcore/net/retrofit/entities/BalanceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->balance:Lmozat/mchatcore/net/retrofit/entities/BalanceBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCheck_agreement(Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_agreement:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCheck_cash_account(Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_cash_account:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCheck_cash_func(Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_cash_func:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCheck_coin_func(Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_coin_func:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCheck_profile(Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->check_profile:Lmozat/mchatcore/net/retrofit/entities/WalletShowBean$CheckStatusBean;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/WalletShowBean;->description:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
