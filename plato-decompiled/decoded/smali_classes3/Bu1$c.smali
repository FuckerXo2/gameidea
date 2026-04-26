.class public final LBu1$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->d(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LBu1;


# direct methods
.method public constructor <init>(LBu1;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$c;->u:LBu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBu1$c;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LBu1$c;->s:Ljava/lang/Object;

    check-cast v0, LBu1;

    iget-object v1, p0, LBu1$c;->r:Ljava/lang/Object;

    check-cast v1, LcX0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBu1$c;->u:LBu1;

    invoke-static {p1}, LBu1;->p(LBu1;)LcX0;

    move-result-object v1

    iget-object p1, p0, LBu1$c;->u:LBu1;

    iput-object v1, p0, LBu1$c;->r:Ljava/lang/Object;

    iput-object p1, p0, LBu1$c;->s:Ljava/lang/Object;

    iput v2, p0, LBu1$c;->t:I

    invoke-interface {v1, v3, p0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, LBu1;->g(LBu1;)LjB0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, LcX0;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, LBu1$c;

    iget-object v0, p0, LBu1$c;->u:LBu1;

    invoke-direct {p1, v0, p2}, LBu1$c;-><init>(LBu1;LHz;)V

    return-object p1
.end method
