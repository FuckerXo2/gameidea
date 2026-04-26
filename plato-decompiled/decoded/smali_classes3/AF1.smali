.class public LAF1;
.super LkW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAF1$a;,
        LAF1$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:LaG0$k;


# direct methods
.method public constructor <init>(LaG0$e;)V
    .locals 1

    invoke-direct {p0, p1}, LkW0;-><init>(LaG0$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LAF1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LAF1$a;

    invoke-direct {p1}, LAF1$a;-><init>()V

    iput-object p1, p0, LAF1;->n:LaG0$k;

    return-void
.end method

.method private y(LUx;LaG0$k;)V
    .locals 1

    iget-object v0, p0, LkW0;->k:LUx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LAF1;->n:LaG0$k;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LkW0;->q()LaG0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LaG0$e;->f(LUx;LaG0$k;)V

    iput-object p1, p0, LkW0;->k:LUx;

    iput-object p2, p0, LAF1;->n:LaG0$k;

    :cond_1
    return-void
.end method


# virtual methods
.method public w()V
    .locals 4

    invoke-virtual {p0}, LkW0;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LkW0;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkW0$b;

    invoke-virtual {v1}, LkW0$b;->i()LUx;

    move-result-object v1

    sget-object v2, LUx;->n:LUx;

    if-eq v1, v2, :cond_1

    sget-object v3, LUx;->q:LUx;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, LAF1$a;

    invoke-direct {v0}, LAF1$a;-><init>()V

    invoke-direct {p0, v2, v0}, LAF1;->y(LUx;LaG0$k;)V

    goto :goto_0

    :cond_2
    sget-object v0, LUx;->p:LUx;

    invoke-virtual {p0}, LkW0;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, LAF1;->x(Ljava/util/Collection;)LaG0$k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LAF1;->y(LUx;LaG0$k;)V

    goto :goto_0

    :cond_3
    sget-object v1, LUx;->o:LUx;

    invoke-virtual {p0, v0}, LAF1;->x(Ljava/util/Collection;)LaG0$k;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LAF1;->y(LUx;LaG0$k;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/util/Collection;)LaG0$k;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkW0$b;

    invoke-virtual {v1}, LkW0$b;->h()LaG0$k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LAF1$b;

    iget-object v1, p0, LAF1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, LAF1$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
