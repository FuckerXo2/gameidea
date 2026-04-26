.class public final LPk0$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk0;->b(LE82;JLHz;)Ljava/lang/Object;
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

.field public final synthetic v:LPk0;

.field public final synthetic w:LE82;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(LPk0;LE82;JLHz;)V
    .locals 0

    iput-object p1, p0, LPk0$c;->v:LPk0;

    iput-object p2, p0, LPk0$c;->w:LE82;

    iput-wide p3, p0, LPk0$c;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPk0$c;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPk0$c;->s:Ljava/lang/Object;

    check-cast v0, LE82;

    iget-object v0, p0, LPk0$c;->r:Ljava/lang/Object;

    check-cast v0, LPk0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPk0$c;->v:LPk0;

    iget-object v1, p0, LPk0$c;->w:LE82;

    iget-wide v3, p0, LPk0$c;->x:J

    iput-object p1, p0, LPk0$c;->r:Ljava/lang/Object;

    iput-object v1, p0, LPk0$c;->s:Ljava/lang/Object;

    iput-wide v3, p0, LPk0$c;->t:J

    iput v2, p0, LPk0$c;->u:I

    new-instance v5, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v6

    invoke-direct {v5, v6, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v5}, LPn;->I()V

    invoke-static {p1}, LPk0;->f(LPk0;)Ljt0;

    move-result-object p1

    new-instance v2, LPk0$c$a;

    invoke-direct {v2, v5}, LPk0$c$a;-><init>(LNn;)V

    invoke-interface {p1, v1, v3, v4, v2}, Ljt0;->b(LE82;JLpc0;)V

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
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LPk0$c;->v:LPk0;

    invoke-static {v0}, LPk0;->e(LPk0;)Ljy1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPk0$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LPk0$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LPk0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LPk0$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LPk0$c;

    iget-object v1, p0, LPk0$c;->v:LPk0;

    iget-object v2, p0, LPk0$c;->w:LE82;

    iget-wide v3, p0, LPk0$c;->x:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPk0$c;-><init>(LPk0;LE82;JLHz;)V

    return-object p1
.end method
