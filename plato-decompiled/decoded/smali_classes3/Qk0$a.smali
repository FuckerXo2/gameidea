.class public final LQk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk0;->c(LsT0;JLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:I

.field public final synthetic v:LQk0;

.field public final synthetic w:LsT0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(LQk0;LsT0;JLHz;)V
    .locals 0

    iput-object p1, p0, LQk0$a;->v:LQk0;

    iput-object p2, p0, LQk0$a;->w:LsT0;

    iput-wide p3, p0, LQk0$a;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQk0$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQk0$a;->s:Ljava/lang/Object;

    check-cast v0, LsT0;

    iget-object v0, p0, LQk0$a;->r:Ljava/lang/Object;

    check-cast v0, LQk0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQk0$a;->v:LQk0;

    iget-object v1, p0, LQk0$a;->w:LsT0;

    iget-wide v3, p0, LQk0$a;->x:J

    iput-object p1, p0, LQk0$a;->r:Ljava/lang/Object;

    iput-object v1, p0, LQk0$a;->s:Ljava/lang/Object;

    iput-wide v3, p0, LQk0$a;->t:J

    iput v2, p0, LQk0$a;->u:I

    new-instance v5, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v6

    invoke-direct {v5, v6, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v5}, LPn;->I()V

    invoke-static {p1}, LQk0;->g(LQk0;)Lkt0;

    move-result-object v2

    invoke-static {p1}, LQk0;->e(LQk0;)LSx1;

    move-result-object v6

    invoke-virtual {v6, v1}, LSx1;->b(LsT0;)LtT0;

    move-result-object v1

    new-instance v6, LQk0$a$a;

    invoke-direct {v6, v5, p1}, LQk0$a$a;-><init>(LNn;LQk0;)V

    invoke-interface {v2, v1, v3, v4, v6}, Lkt0;->c(LtT0;JLpc0;)V

    invoke-virtual {v5}, LPn;->C()Ljava/lang/Object;

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
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LQk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LQk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LQk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LQk0$a;

    iget-object v1, p0, LQk0$a;->v:LQk0;

    iget-object v2, p0, LQk0$a;->w:LsT0;

    iget-wide v3, p0, LQk0$a;->x:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQk0$a;-><init>(LQk0;LsT0;JLHz;)V

    return-object p1
.end method
