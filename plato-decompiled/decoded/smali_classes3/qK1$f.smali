.class public final LqK1$f;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK1;->b(LU22;LdE0;JLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LdE0;

.field public final synthetic B:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:J

.field public w:J

.field public x:I

.field public final synthetic y:LqK1;

.field public final synthetic z:LU22;


# direct methods
.method public constructor <init>(LqK1;LU22;LdE0;JLHz;)V
    .locals 0

    iput-object p1, p0, LqK1$f;->y:LqK1;

    iput-object p2, p0, LqK1$f;->z:LU22;

    iput-object p3, p0, LqK1$f;->A:LdE0;

    iput-wide p4, p0, LqK1$f;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LqK1$f;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, LqK1$f;->w:J

    iget-wide v7, p0, LqK1$f;->v:J

    iget-object v1, p0, LqK1$f;->u:Ljava/lang/Object;

    check-cast v1, LU22;

    iget-object v3, p0, LqK1$f;->t:Ljava/lang/Object;

    check-cast v3, LdE0;

    iget-object v9, p0, LqK1$f;->s:Ljava/lang/Object;

    check-cast v9, LU22;

    iget-object v10, p0, LqK1$f;->r:Ljava/lang/Object;

    check-cast v10, LqK1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v10, p0, LqK1$f;->y:LqK1;

    iget-object v1, p0, LqK1$f;->z:LU22;

    iget-object p1, p0, LqK1$f;->A:LdE0;

    iget-wide v5, p0, LqK1$f;->B:J

    sget-object v7, LeY0;->i:Ldt0;

    invoke-interface {v7}, Ldt0;->f0()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v3, Lqy1$a;->b:Lqy1$a;

    move-wide v6, v5

    move-object v5, v3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-static {v10}, LqK1;->d(LqK1;)LSs0;

    move-result-object v7

    iput-object v10, p0, LqK1$f;->r:Ljava/lang/Object;

    iput-object v1, p0, LqK1$f;->s:Ljava/lang/Object;

    iput-object p1, p0, LqK1$f;->t:Ljava/lang/Object;

    iput-object v1, p0, LqK1$f;->u:Ljava/lang/Object;

    iput-wide v5, p0, LqK1$f;->v:J

    iput-wide v5, p0, LqK1$f;->w:J

    iput v3, p0, LqK1$f;->x:I

    invoke-interface {v7, v5, v6, p0}, LSs0;->a(JLHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-wide v7, v5

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lqy1$b;

    invoke-direct {p1, v7, v8}, Lqy1$b;-><init>(J)V

    move-wide v6, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object p1, v3

    move-wide v6, v5

    move-object v3, v1

    move-object v5, v4

    goto :goto_1

    :goto_2
    if-nez v5, :cond_7

    sget-object v5, LkD0;->o:LkD0$a;

    new-instance v8, LkD0$b;

    invoke-static {v6, v7}, LWk;->c(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v8, v4, v6}, LkD0$b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3, v8}, LkD0$a;->b(LU22;LkD0$b;)LkD0;

    move-result-object v3

    iput-object v4, p0, LqK1$f;->r:Ljava/lang/Object;

    iput-object v4, p0, LqK1$f;->s:Ljava/lang/Object;

    iput-object v4, p0, LqK1$f;->t:Ljava/lang/Object;

    iput-object v4, p0, LqK1$f;->u:Ljava/lang/Object;

    iput v2, p0, LqK1$f;->x:I

    invoke-static {v10, v1, p1, v3, p0}, LqK1;->g(LqK1;LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    move-object v5, p1

    :cond_7
    return-object v5
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqK1$f;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LqK1$f;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LqK1$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LqK1$f;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 7

    new-instance p1, LqK1$f;

    iget-object v1, p0, LqK1$f;->y:LqK1;

    iget-object v2, p0, LqK1$f;->z:LU22;

    iget-object v3, p0, LqK1$f;->A:LdE0;

    iget-wide v4, p0, LqK1$f;->B:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LqK1$f;-><init>(LqK1;LU22;LdE0;JLHz;)V

    return-object p1
.end method
