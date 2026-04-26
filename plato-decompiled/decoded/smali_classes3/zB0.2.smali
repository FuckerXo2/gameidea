.class public final LzB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB0;


# instance fields
.field public final a:LxB0;

.field public final b:LFC;


# direct methods
.method public constructor <init>(LxB0;LFC;)V
    .locals 1

    const-string v0, "joinLobbyQueueRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzB0;->a:LxB0;

    iput-object p2, p0, LzB0;->b:LFC;

    return-void
.end method

.method public static final synthetic i(LzB0;)LxB0;
    .locals 0

    iget-object p0, p0, LzB0;->a:LxB0;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, LzB0;->a:LxB0;

    invoke-interface {v0}, LxB0;->b()V

    return-void
.end method

.method public h(LE82;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LzB0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzB0$a;

    iget v1, v0, LzB0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzB0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LzB0$a;

    invoke-direct {v0, p0, p2}, LzB0$a;-><init>(LzB0;LHz;)V

    :goto_0
    iget-object p2, v0, LzB0$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LzB0$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LzB0;->b:LFC;

    new-instance v2, LzB0$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LzB0$b;-><init>(LzB0;LE82;LHz;)V

    iput v3, v0, LzB0$a;->s:I

    invoke-static {p2, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
