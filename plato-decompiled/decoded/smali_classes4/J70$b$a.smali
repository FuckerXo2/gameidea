.class public final LJ70$b$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ70$b;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LKc0;


# direct methods
.method public constructor <init>(LHz;LKc0;)V
    .locals 0

    iput-object p2, p0, LJ70$b$a;->u:LKc0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LJ70$b$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LJ70$b$a;->s:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ70$b$a;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo70;

    iget-object p1, p0, LJ70$b$a;->t:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, LJ70$b$a;->u:LKc0;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object v6, p1, v3

    aget-object v7, p1, v2

    const/4 v8, 0x3

    aget-object v8, p1, v8

    const/4 v9, 0x4

    aget-object v9, p1, v9

    iput-object v1, p0, LJ70$b$a;->s:Ljava/lang/Object;

    iput v3, p0, LJ70$b$a;->r:I

    const/4 p1, 0x6

    invoke-static {p1}, LWx0;->c(I)V

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, LKc0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v3}, LWx0;->c(I)V

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LJ70$b$a;->s:Ljava/lang/Object;

    iput v2, p0, LJ70$b$a;->r:I

    invoke-interface {v1, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;[Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJ70$b$a;

    iget-object v1, p0, LJ70$b$a;->u:LKc0;

    invoke-direct {v0, p3, v1}, LJ70$b$a;-><init>(LHz;LKc0;)V

    iput-object p1, v0, LJ70$b$a;->s:Ljava/lang/Object;

    iput-object p2, v0, LJ70$b$a;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, LJ70$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, LJ70$b$a;->E(Lo70;[Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
