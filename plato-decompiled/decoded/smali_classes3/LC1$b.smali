.class public final LLC1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLC1;->a(LdE0;LYx1;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LYx1;

.field public final synthetic v:LdE0;

.field public final synthetic w:LLC1;


# direct methods
.method public constructor <init>(LYx1;LdE0;LLC1;LHz;)V
    .locals 0

    iput-object p1, p0, LLC1$b;->u:LYx1;

    iput-object p2, p0, LLC1$b;->v:LdE0;

    iput-object p3, p0, LLC1$b;->w:LLC1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LLC1$b;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LLC1$b;->r:Ljava/lang/Object;

    check-cast v1, LkD0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LLC1$b;->s:Ljava/lang/Object;

    check-cast v1, LLC1;

    iget-object v1, p0, LLC1$b;->r:Ljava/lang/Object;

    check-cast v1, LkD0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, LkD0;->o:LkD0$a;

    iget-object v1, p0, LLC1$b;->u:LYx1;

    iget-object v6, p0, LLC1$b;->v:LdE0;

    invoke-virtual {p1, v1, v6}, LkD0$a;->c(LYx1;LdE0;)LkD0;

    move-result-object p1

    iget-object v1, p0, LLC1$b;->w:LLC1;

    iput-object p1, p0, LLC1$b;->r:Ljava/lang/Object;

    iput-object v1, p0, LLC1$b;->s:Ljava/lang/Object;

    iput v4, p0, LLC1$b;->t:I

    new-instance v6, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v7

    invoke-direct {v6, v7, v4}, LPn;-><init>(LHz;I)V

    invoke-virtual {v6}, LPn;->I()V

    invoke-static {v1}, LLC1;->d(LLC1;)LOy1;

    move-result-object v1

    new-instance v4, LLC1$b$a;

    invoke-direct {v4, v6}, LLC1$b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v4}, LOy1;->e(LkD0;Lpc0;)V

    invoke-virtual {v6}, LPn;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_4
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, p0, LLC1$b;->v:LdE0;

    instance-of v4, p1, LBx0;

    if-eqz v4, :cond_6

    check-cast p1, LBx0;

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    iget-object v4, p0, LLC1$b;->v:LdE0;

    instance-of v6, v4, Lbn0;

    if-eqz v6, :cond_8

    check-cast v4, Lbn0;

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    new-instance v6, LQP;

    invoke-direct {v6, v4, p1}, LQP;-><init>(LE82;LE82;)V

    iget-object p1, p0, LLC1$b;->w:LLC1;

    invoke-static {p1}, LLC1;->e(LLC1;)LPy1;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, LPy1;->b(LkD0;LQP;)LQy1;

    move-result-object p1

    iget-object v4, p0, LLC1$b;->w:LLC1;

    iput-object v1, p0, LLC1$b;->r:Ljava/lang/Object;

    iput-object v5, p0, LLC1$b;->s:Ljava/lang/Object;

    iput v3, p0, LLC1$b;->t:I

    invoke-static {v4, p1, p0}, LLC1;->f(LLC1;LQy1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, LLC1$a;

    invoke-virtual {p1}, LLC1$a;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p1, p0, LLC1$b;->w:LLC1;

    invoke-static {p1}, LLC1;->b(LLC1;)LFC;

    move-result-object p1

    new-instance v3, LLC1$b$b;

    iget-object v4, p0, LLC1$b;->v:LdE0;

    invoke-direct {v3, v1, v4, v5}, LLC1$b$b;-><init>(LkD0;LdE0;LHz;)V

    iput-object v5, p0, LLC1$b;->r:Ljava/lang/Object;

    iput v2, p0, LLC1$b;->t:I

    invoke-static {p1, v3, p0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    iget-object p1, p0, LLC1$b;->w:LLC1;

    invoke-static {p1}, LLC1;->d(LLC1;)LOy1;

    move-result-object p1

    iget-object v0, p0, LLC1$b;->w:LLC1;

    invoke-static {v0}, LLC1;->c(LLC1;)LSx1;

    move-result-object v0

    iget-object v1, p0, LLC1$b;->u:LYx1;

    invoke-virtual {v1}, LYx1;->c()LsT0;

    move-result-object v1

    invoke-virtual {v0, v1}, LSx1;->b(LsT0;)LtT0;

    move-result-object v0

    invoke-virtual {p1, v0}, LOy1;->n(LtT0;)V

    sget-object p1, Lqy1$d;->b:Lqy1$d;

    return-object p1

    :cond_c
    new-instance v0, Lqy1$c;

    invoke-virtual {p1}, LLC1$a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lqy1$c;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLC1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LLC1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LLC1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LLC1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LLC1$b;

    iget-object v0, p0, LLC1$b;->u:LYx1;

    iget-object v1, p0, LLC1$b;->v:LdE0;

    iget-object v2, p0, LLC1$b;->w:LLC1;

    invoke-direct {p1, v0, v1, v2, p2}, LLC1$b;-><init>(LYx1;LdE0;LLC1;LHz;)V

    return-object p1
.end method
