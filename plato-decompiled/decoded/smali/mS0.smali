.class public LmS0;
.super LIW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS0$a;
    }
.end annotation


# instance fields
.field public a:LXJ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIW0;-><init>()V

    new-instance v0, LXJ1;

    invoke-direct {v0}, LXJ1;-><init>()V

    iput-object v0, p0, LmS0;->a:LXJ1;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;LO11;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, LmS0$a;

    invoke-direct {v0, p1, p2}, LmS0$a;-><init>(Landroidx/lifecycle/m;LO11;)V

    iget-object v1, p0, LmS0;->a:LXJ1;

    invoke-virtual {v1, p1, v0}, LXJ1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmS0$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, LmS0$a;->o:LO11;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/m;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LmS0$a;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActive()V
    .locals 2

    iget-object v0, p0, LmS0;->a:LXJ1;

    invoke-virtual {v0}, LXJ1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmS0$a;

    invoke-virtual {v1}, LmS0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, LmS0;->a:LXJ1;

    invoke-virtual {v0}, LXJ1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmS0$a;

    invoke-virtual {v1}, LmS0$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
