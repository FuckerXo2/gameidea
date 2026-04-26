.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler;


# instance fields
.field public final a:LYq;

.field public final b:LFC;


# direct methods
.method public constructor <init>(LYq;LFC;)V
    .locals 1

    const-string v0, "claimWelcomeBonusRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->a:LYq;

    iput-object p2, p0, Lfr;->b:LFC;

    return-void
.end method

.method public static final synthetic i(Lfr;)LYq;
    .locals 0

    iget-object p0, p0, Lfr;->a:LYq;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfr$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfr$a;

    iget v1, v0, Lfr$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr$a;

    invoke-direct {v0, p0, p1}, Lfr$a;-><init>(Lfr;LHz;)V

    :goto_0
    iget-object p1, v0, Lfr$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfr$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr;->b:LFC;

    new-instance v2, Lfr$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lfr$b;-><init>(Lfr;LHz;)V

    iput v3, v0, Lfr$a;->s:I

    invoke-static {p1, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lfr;->a:LYq;

    invoke-interface {v0}, LYq;->a()V

    return-void
.end method
