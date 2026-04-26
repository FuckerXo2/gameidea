.class public final LM70$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM70;->a(Landroidx/lifecycle/m;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;LHz;)V
    .locals 0

    iput-object p1, p0, LM70$a;->t:Landroidx/lifecycle/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(Lqo1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LM70$a;->G(Lqo1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Lqo1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM70$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LM70$a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LM70$a;->s:Ljava/lang/Object;

    check-cast v1, LO11;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LM70$a;->s:Ljava/lang/Object;

    check-cast v1, LO11;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM70$a;->s:Ljava/lang/Object;

    check-cast p1, Lqo1;

    new-instance v1, LL70;

    invoke-direct {v1, p1}, LL70;-><init>(Lqo1;)V

    invoke-static {}, LHR;->c()LjN0;

    move-result-object p1

    invoke-virtual {p1}, LjN0;->N1()LjN0;

    move-result-object p1

    new-instance v6, LM70$a$a;

    iget-object v7, p0, LM70$a;->t:Landroidx/lifecycle/m;

    invoke-direct {v6, v7, v1, v2}, LM70$a$a;-><init>(Landroidx/lifecycle/m;LO11;LHz;)V

    iput-object v1, p0, LM70$a;->s:Ljava/lang/Object;

    iput v5, p0, LM70$a;->r:I

    invoke-static {p1, v6, p0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_1
    iput-object v1, p0, LM70$a;->s:Ljava/lang/Object;

    iput v4, p0, LM70$a;->r:I

    invoke-static {p0}, LVO;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, LOC0;

    invoke-direct {p1}, LOC0;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LHR;->c()LjN0;

    move-result-object v4

    invoke-virtual {v4}, LjN0;->N1()LjN0;

    move-result-object v4

    sget-object v5, Lp01;->o:Lp01;

    invoke-virtual {v4, v5}, Ln0;->W0(LyC;)LyC;

    move-result-object v4

    new-instance v5, LM70$a$b;

    iget-object v6, p0, LM70$a;->t:Landroidx/lifecycle/m;

    invoke-direct {v5, v6, v1, v2}, LM70$a$b;-><init>(Landroidx/lifecycle/m;LO11;LHz;)V

    iput-object p1, p0, LM70$a;->s:Ljava/lang/Object;

    iput v3, p0, LM70$a;->r:I

    invoke-static {v4, v5, p0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    throw v0
.end method

.method public final F(Lqo1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM70$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LM70$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LM70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LM70$a;->F(Lqo1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LM70$a;

    iget-object v1, p0, LM70$a;->t:Landroidx/lifecycle/m;

    invoke-direct {v0, v1, p2}, LM70$a;-><init>(Landroidx/lifecycle/m;LHz;)V

    iput-object p1, v0, LM70$a;->s:Ljava/lang/Object;

    return-object v0
.end method
