.class public final Lhp$j;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->d(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lhp;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhp;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lhp$j;->u:Lhp;

    iput-object p2, p0, Lhp$j;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhp$j;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhp$j;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lhp$j;->r:Ljava/lang/Object;

    check-cast v0, Lhp;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp$j;->u:Lhp;

    iget-object v1, p0, Lhp$j;->v:Ljava/lang/String;

    iput-object p1, p0, Lhp$j;->r:Ljava/lang/Object;

    iput-object v1, p0, Lhp$j;->s:Ljava/lang/Object;

    iput v2, p0, Lhp$j;->t:I

    new-instance v2, LVJ1;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v3

    invoke-direct {v2, v3}, LVJ1;-><init>(LHz;)V

    invoke-static {p1}, Lhp;->k(Lhp;)Lzt0;

    move-result-object p1

    new-instance v3, Lhp$j$a;

    invoke-direct {v3, v2}, Lhp$j$a;-><init>(LHz;)V

    invoke-interface {p1, v1, v3}, Lzt0;->l(Ljava/lang/String;LvO1;)V

    invoke-virtual {v2}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp$j;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lhp$j;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lhp$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lhp$j;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lhp$j;

    iget-object v0, p0, Lhp$j;->u:Lhp;

    iget-object v1, p0, Lhp$j;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lhp$j;-><init>(Lhp;Ljava/lang/String;LHz;)V

    return-object p1
.end method
