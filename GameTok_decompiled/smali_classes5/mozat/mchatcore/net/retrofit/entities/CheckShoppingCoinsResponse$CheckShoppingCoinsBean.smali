.class public Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse$CheckShoppingCoinsBean;
.super Ljava/lang/Object;
.source "CheckShoppingCoinsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckShoppingCoinsBean"
.end annotation


# instance fields
.field private enough:Z

.field private finished:Z


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
.method public isEnough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse$CheckShoppingCoinsBean;->enough:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse$CheckShoppingCoinsBean;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnough(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse$CheckShoppingCoinsBean;->enough:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckShoppingCoinsResponse$CheckShoppingCoinsBean;->finished:Z

    .line 2
    .line 3
    return-void
.end method
