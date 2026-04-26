.class public final LBu1$i$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1$i;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:LBu1;

.field public final synthetic w:LI32;

.field public final synthetic x:LE82;


# direct methods
.method public constructor <init>(LBu1;LI32;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$i$b;->v:LBu1;

    iput-object p2, p0, LBu1$i$b;->w:LI32;

    iput-object p3, p0, LBu1$i$b;->x:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBu1$i$b;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, LBu1$i$b;->t:Ljava/lang/Object;

    check-cast v1, LE82;

    iget-object v3, p0, LBu1$i$b;->s:Ljava/lang/Object;

    check-cast v3, LBu1;

    iget-object v5, p0, LBu1$i$b;->r:Ljava/lang/Object;

    check-cast v5, LcX0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBu1$i$b;->v:LBu1;

    invoke-static {p1}, LBu1;->p(LBu1;)LcX0;

    move-result-object v5

    iget-object p1, p0, LBu1$i$b;->v:LBu1;

    iget-object v1, p0, LBu1$i$b;->x:LE82;

    iput-object v5, p0, LBu1$i$b;->r:Ljava/lang/Object;

    iput-object p1, p0, LBu1$i$b;->s:Ljava/lang/Object;

    iput-object v1, p0, LBu1$i$b;->t:Ljava/lang/Object;

    iput v3, p0, LBu1$i$b;->u:I

    invoke-interface {v5, v4, p0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v3}, LBu1;->m(LBu1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LcX0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LBu1$i$b;->v:LBu1;

    invoke-static {p1}, LBu1;->q(LBu1;)LMW0;

    move-result-object p1

    new-instance v1, LWX1$c;

    iget-object v3, p0, LBu1$i$b;->w:LI32;

    invoke-direct {v1, v3}, LWX1$c;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, LBu1$i$b;->r:Ljava/lang/Object;

    iput-object v4, p0, LBu1$i$b;->s:Ljava/lang/Object;

    iput-object v4, p0, LBu1$i$b;->t:Ljava/lang/Object;

    iput v2, p0, LBu1$i$b;->u:I

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$i$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$i$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$i$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$i$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LBu1$i$b;

    iget-object v0, p0, LBu1$i$b;->v:LBu1;

    iget-object v1, p0, LBu1$i$b;->w:LI32;

    iget-object v2, p0, LBu1$i$b;->x:LE82;

    invoke-direct {p1, v0, v1, v2, p2}, LBu1$i$b;-><init>(LBu1;LI32;LE82;LHz;)V

    return-object p1
.end method
