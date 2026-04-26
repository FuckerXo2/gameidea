.class public final LBu1$l$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1$l;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LBu1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LLC;

.field public final synthetic w:Llu1;


# direct methods
.method public constructor <init>(LBu1;Ljava/lang/String;LLC;Llu1;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$l$a;->t:LBu1;

    iput-object p2, p0, LBu1$l$a;->u:Ljava/lang/String;

    iput-object p3, p0, LBu1$l$a;->v:LLC;

    iput-object p4, p0, LBu1$l$a;->w:Llu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBu1$l$a;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LBu1$l$a;->r:Ljava/lang/Object;

    check-cast v0, LjB0;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LBu1$l$a;->r:Ljava/lang/Object;

    check-cast v1, LjB0;

    :try_start_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, LBu1$l$a;->t:LBu1;

    iget-object v1, p0, LBu1$l$a;->u:Ljava/lang/String;

    iput v6, p0, LBu1$l$a;->s:I

    invoke-static {p1, v1, p0}, LBu1;->i(LBu1;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LBu1$l$a;->t:LBu1;

    invoke-static {p1, v5}, LBu1;->w(LBu1;Z)V

    iget-object p1, p0, LBu1$l$a;->t:LBu1;

    invoke-static {p1}, LBu1;->q(LBu1;)LMW0;

    move-result-object p1

    sget-object v1, LWX1$e;->a:LWX1$e;

    iput v4, p0, LBu1$l$a;->s:I

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, LBu1$l$a;->t:LBu1;

    invoke-static {v0, v5}, LBu1;->w(LBu1;Z)V

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LcZ0;->O0()V

    return-object p1

    :cond_7
    :try_start_4
    iget-object p1, p0, LBu1$l$a;->t:LBu1;

    iget-object v1, p0, LBu1$l$a;->v:LLC;

    invoke-static {p1, v1}, LBu1;->z(LBu1;LLC;)LjB0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, LBu1$l$a;->t:LBu1;

    iget-object v4, p0, LBu1$l$a;->u:Ljava/lang/String;

    iget-object v8, p0, LBu1$l$a;->w:Llu1;

    iput-object p1, p0, LBu1$l$a;->r:Ljava/lang/Object;

    iput v3, p0, LBu1$l$a;->s:I

    invoke-static {v1, v4, v8, p0}, LBu1;->s(LBu1;Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object v1, p0, LBu1$l$a;->t:LBu1;

    invoke-static {v1}, LBu1;->q(LBu1;)LMW0;

    move-result-object v1

    invoke-static {v1}, Ls70;->a(LMW0;)LcR1;

    move-result-object v1

    sget-object v3, LBu1$l$a$a;->n:LBu1$l$a$a;

    iput-object p1, p0, LBu1$l$a;->r:Ljava/lang/Object;

    iput v2, p0, LBu1$l$a;->s:I

    invoke-interface {v1, v3, p0}, LcR1;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_3
    :try_start_6
    new-instance p1, LOC0;

    invoke-direct {p1}, LOC0;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    iget-object v1, p0, LBu1$l$a;->t:LBu1;

    invoke-static {v1, v5}, LBu1;->w(LBu1;Z)V

    if-eqz v0, :cond_a

    invoke-static {v0, v7, v6, v7}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LcZ0;->O0()V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$l$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$l$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$l$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$l$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LBu1$l$a;

    iget-object v1, p0, LBu1$l$a;->t:LBu1;

    iget-object v2, p0, LBu1$l$a;->u:Ljava/lang/String;

    iget-object v3, p0, LBu1$l$a;->v:LLC;

    iget-object v4, p0, LBu1$l$a;->w:Llu1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBu1$l$a;-><init>(LBu1;Ljava/lang/String;LLC;Llu1;LHz;)V

    return-object p1
.end method
