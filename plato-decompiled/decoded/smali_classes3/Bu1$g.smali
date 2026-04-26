.class public final LBu1$g;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->c(Li51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:LBu1;

.field public final synthetic y:Li51;


# direct methods
.method public constructor <init>(LBu1;Li51;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$g;->x:LBu1;

    iput-object p2, p0, LBu1$g;->y:Li51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBu1$g;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LBu1$g;->v:Ljava/lang/Object;

    check-cast v1, Li51;

    iget-object v3, p0, LBu1$g;->u:Ljava/lang/Object;

    check-cast v3, LBu1;

    iget-object v5, p0, LBu1$g;->t:Ljava/lang/Object;

    check-cast v5, LcX0;

    iget-object v6, p0, LBu1$g;->s:Ljava/lang/Object;

    check-cast v6, Llu1;

    iget-object v7, p0, LBu1$g;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBu1$g;->x:LBu1;

    invoke-static {p1}, LBu1;->k(LBu1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, LBu1$g;->x:LBu1;

    invoke-static {p1}, LBu1;->l(LBu1;)Llu1;

    move-result-object v6

    iget-object p1, p0, LBu1$g;->x:LBu1;

    invoke-static {p1}, LBu1;->r(LBu1;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LBu1$g;->y:Li51;

    invoke-virtual {p1}, Li51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LBu1$g;->x:LBu1;

    invoke-static {p1}, LBu1;->p(LBu1;)LcX0;

    move-result-object v5

    iget-object p1, p0, LBu1$g;->x:LBu1;

    iget-object v1, p0, LBu1$g;->y:Li51;

    iput-object v7, p0, LBu1$g;->r:Ljava/lang/Object;

    iput-object v6, p0, LBu1$g;->s:Ljava/lang/Object;

    iput-object v5, p0, LBu1$g;->t:Ljava/lang/Object;

    iput-object p1, p0, LBu1$g;->u:Ljava/lang/Object;

    iput-object v1, p0, LBu1$g;->v:Ljava/lang/Object;

    iput v3, p0, LBu1$g;->w:I

    invoke-interface {v5, v4, p0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v3, v1}, LBu1;->A(LBu1;Li51;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LcX0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LBu1$g;->x:LBu1;

    iput-object v4, p0, LBu1$g;->r:Ljava/lang/Object;

    iput-object v4, p0, LBu1$g;->s:Ljava/lang/Object;

    iput-object v4, p0, LBu1$g;->t:Ljava/lang/Object;

    iput-object v4, p0, LBu1$g;->u:Ljava/lang/Object;

    iput-object v4, p0, LBu1$g;->v:Ljava/lang/Object;

    iput v2, p0, LBu1$g;->w:I

    invoke-static {p1, v7, v6, p0}, LBu1;->s(LBu1;Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, LcX0;->d(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$g;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$g;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$g;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LBu1$g;

    iget-object v0, p0, LBu1$g;->x:LBu1;

    iget-object v1, p0, LBu1$g;->y:Li51;

    invoke-direct {p1, v0, v1, p2}, LBu1$g;-><init>(LBu1;Li51;LHz;)V

    return-object p1
.end method
