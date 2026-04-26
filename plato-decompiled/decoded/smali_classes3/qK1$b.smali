.class public final LqK1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK1;->a(LU22;LdE0;Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LdE0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:LqK1;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LU22;


# direct methods
.method public constructor <init>(LqK1;Ljava/lang/String;LU22;LdE0;LHz;)V
    .locals 0

    iput-object p1, p0, LqK1$b;->x:LqK1;

    iput-object p2, p0, LqK1$b;->y:Ljava/lang/String;

    iput-object p3, p0, LqK1$b;->z:LU22;

    iput-object p4, p0, LqK1$b;->A:LdE0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LqK1$b;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LqK1$b;->v:Ljava/lang/Object;

    check-cast v1, LqK1;

    iget-object v3, p0, LqK1$b;->u:Ljava/lang/Object;

    check-cast v3, LU22;

    iget-object v4, p0, LqK1$b;->t:Ljava/lang/Object;

    check-cast v4, LdE0;

    iget-object v6, p0, LqK1$b;->s:Ljava/lang/Object;

    check-cast v6, LU22;

    iget-object v7, p0, LqK1$b;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LqK1$b;->x:LqK1;

    invoke-static {p1}, LqK1;->c(LqK1;)LRs0;

    move-result-object p1

    iget-object v1, p0, LqK1$b;->y:Ljava/lang/String;

    iput v4, p0, LqK1$b;->w:I

    invoke-interface {p1, v1, p0}, LRs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, LqK1$b;->x:LqK1;

    iget-object p1, p0, LqK1$b;->z:LU22;

    iget-object v4, p0, LqK1$b;->A:LdE0;

    iget-object v7, p0, LqK1$b;->y:Ljava/lang/String;

    sget-object v6, LeY0;->i:Ldt0;

    invoke-interface {v6}, Ldt0;->f0()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lqy1$a;->b:Lqy1$a;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_a

    invoke-static {v1}, LqK1;->f(LqK1;)Lwt0;

    move-result-object v6

    iput-object v7, p0, LqK1$b;->r:Ljava/lang/Object;

    iput-object p1, p0, LqK1$b;->s:Ljava/lang/Object;

    iput-object v4, p0, LqK1$b;->t:Ljava/lang/Object;

    iput-object p1, p0, LqK1$b;->u:Ljava/lang/Object;

    iput-object v1, p0, LqK1$b;->v:Ljava/lang/Object;

    iput v3, p0, LqK1$b;->w:I

    invoke-interface {v6, v7, p0}, Lwt0;->e(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p1

    move-object p1, v3

    move-object v3, v6

    :goto_2
    check-cast p1, LGM1;

    sget-object v8, LkD0;->o:LkD0$a;

    new-instance v9, LkD0$b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LGM1;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_3
    invoke-direct {v9, v7, v5}, LkD0$b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v6, v9}, LkD0$a;->b(LU22;LkD0$b;)LkD0;

    move-result-object p1

    iput-object v5, p0, LqK1$b;->r:Ljava/lang/Object;

    iput-object v5, p0, LqK1$b;->s:Ljava/lang/Object;

    iput-object v5, p0, LqK1$b;->t:Ljava/lang/Object;

    iput-object v5, p0, LqK1$b;->u:Ljava/lang/Object;

    iput-object v5, p0, LqK1$b;->v:Ljava/lang/Object;

    iput v2, p0, LqK1$b;->w:I

    invoke-static {v1, v3, v4, p1, p0}, LqK1;->g(LqK1;LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    move-object v6, p1

    :cond_a
    return-object v6
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqK1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LqK1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LqK1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LqK1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LqK1$b;

    iget-object v1, p0, LqK1$b;->x:LqK1;

    iget-object v2, p0, LqK1$b;->y:Ljava/lang/String;

    iget-object v3, p0, LqK1$b;->z:LU22;

    iget-object v4, p0, LqK1$b;->A:LdE0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LqK1$b;-><init>(LqK1;Ljava/lang/String;LU22;LdE0;LHz;)V

    return-object p1
.end method
