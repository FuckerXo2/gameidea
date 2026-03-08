.class public Lmozat/mchatcore/net/retrofit/entities/BuyMessagePrivilegeBean;
.super Ljava/lang/Object;
.source "BuyMessagePrivilegeBean.java"


# instance fields
.field private coin_balance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "coin_balance"
        }
        value = "coins_balance"
    .end annotation
.end field

.field private status:I


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
.method public getCoin_balance()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BuyMessagePrivilegeBean;->coin_balance:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BuyMessagePrivilegeBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setCoin_balance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BuyMessagePrivilegeBean;->coin_balance:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BuyMessagePrivilegeBean;->status:I

    .line 2
    .line 3
    return-void
.end method
