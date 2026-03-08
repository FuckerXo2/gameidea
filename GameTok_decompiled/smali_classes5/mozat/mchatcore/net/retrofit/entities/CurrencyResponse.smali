.class public Lmozat/mchatcore/net/retrofit/entities/CurrencyResponse;
.super Ljava/lang/Object;
.source "CurrencyResponse.java"


# instance fields
.field private content:Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;


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
.method public getContent()Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyResponse;->content:Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CurrencyResponse;->content:Lmozat/mchatcore/net/retrofit/entities/CurrencyBean;

    .line 2
    .line 3
    return-void
.end method
