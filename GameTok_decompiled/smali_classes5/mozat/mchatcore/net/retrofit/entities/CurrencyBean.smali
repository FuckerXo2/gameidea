.class public Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;
.super Ljava/lang/Object;
.source "CurrencyBean.java"


# instance fields
.field private currency:Ljava/lang/String;

.field private currencyStr:Ljava/lang/String;

.field private ratio:Ljava/math/BigDecimal;


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
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;->currencyStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatio()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;->ratio:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencyStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;->currencyStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;->ratio:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method
