.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYr0;


# instance fields
.field public final a:LWs0;


# direct methods
.method public constructor <init>(LWs0;)V
    .locals 1

    const-string v0, "mostUsedReactionsRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->a:LWs0;

    return-void
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkr$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkr$a;

    iget v1, v0, Lkr$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr$a;

    invoke-direct {v0, p0, p1}, Lkr$a;-><init>(Lkr;LHz;)V

    :goto_0
    iget-object p1, v0, Lkr$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkr$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LCC1;->o:LCC1$a;

    iget-object p1, p0, Lkr;->a:LWs0;

    iput v3, v0, Lkr$a;->s:I

    invoke-interface {p1, v0}, LWs0;->b(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method
