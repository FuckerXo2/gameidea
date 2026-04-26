.class public final LPk0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk0;->c(LE82;JJLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:I

.field public final synthetic w:LPk0;

.field public final synthetic x:LE82;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LPk0;LE82;JJLHz;)V
    .locals 0

    iput-object p1, p0, LPk0$a;->w:LPk0;

    iput-object p2, p0, LPk0$a;->x:LE82;

    iput-wide p3, p0, LPk0$a;->y:J

    iput-wide p5, p0, LPk0$a;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPk0$a;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPk0$a;->s:Ljava/lang/Object;

    check-cast v0, LE82;

    iget-object v0, p0, LPk0$a;->r:Ljava/lang/Object;

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

    iget-object p1, p0, LPk0$a;->w:LPk0;

    iget-object v4, p0, LPk0$a;->x:LE82;

    iget-wide v5, p0, LPk0$a;->y:J

    iget-wide v7, p0, LPk0$a;->z:J

    iput-object p1, p0, LPk0$a;->r:Ljava/lang/Object;

    iput-object v4, p0, LPk0$a;->s:Ljava/lang/Object;

    iput-wide v5, p0, LPk0$a;->t:J

    iput-wide v7, p0, LPk0$a;->u:J

    iput v2, p0, LPk0$a;->v:I

    new-instance v1, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v1}, LPn;->I()V

    invoke-static {p1}, LPk0;->f(LPk0;)Ljt0;

    move-result-object v3

    new-instance v9, LPk0$a$a;

    invoke-direct {v9, v1, p1}, LPk0$a$a;-><init>(LNn;LPk0;)V

    invoke-interface/range {v3 .. v9}, Ljt0;->c(LE82;JJLpc0;)V

    invoke-virtual {v1}, LPn;->C()Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LPk0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LPk0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LPk0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LPk0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 8

    new-instance p1, LPk0$a;

    iget-object v1, p0, LPk0$a;->w:LPk0;

    iget-object v2, p0, LPk0$a;->x:LE82;

    iget-wide v3, p0, LPk0$a;->y:J

    iget-wide v5, p0, LPk0$a;->z:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LPk0$a;-><init>(LPk0;LE82;JJLHz;)V

    return-object p1
.end method
