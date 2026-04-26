.class public final LqI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqI0$a;
    }
.end annotation


# instance fields
.field public final a:Lck0;

.field public final b:LFC;


# direct methods
.method public constructor <init>(Lck0;LFC;)V
    .locals 1

    const-string v0, "getLeaderboardsService"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI0;->a:Lck0;

    iput-object p2, p0, LqI0;->b:LFC;

    return-void
.end method

.method public static final synthetic c(LqI0;LQD0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqI0;->d(LQD0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LQD0;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LqI0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqI0$b;

    iget v1, v0, LqI0$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI0$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI0$b;

    invoke-direct {v0, p0, p2}, LqI0$b;-><init>(LqI0;LHz;)V

    :goto_0
    iget-object p2, v0, LqI0$b;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LqI0$b;->s:I

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

    iget-object p2, p0, LqI0;->b:LFC;

    new-instance v2, LqI0$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LqI0$c;-><init>(LqI0;LQD0;LHz;)V

    iput v3, v0, LqI0$b;->s:I

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

.method public b()V
    .locals 1

    iget-object v0, p0, LqI0;->a:Lck0;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public final d(LQD0;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LqI0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lwf1;->q:Lwf1;

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lwf1;->p:Lwf1;

    :goto_0
    iget-object v1, p0, LqI0;->a:Lck0;

    new-instance v2, LqI0$d;

    invoke-direct {v2, v0}, LqI0$d;-><init>(LHz;)V

    invoke-interface {v1, p1, v2}, Lck0;->r(Lwf1;Ldk0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_2
    return-object p1
.end method
