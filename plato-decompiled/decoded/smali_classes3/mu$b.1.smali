.class public final Lmu$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu;->c(LE82;LfB1;LSA1;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LE82;

.field public final synthetic t:LfB1;

.field public final synthetic u:LSA1;

.field public final synthetic v:Lmu;


# direct methods
.method public constructor <init>(LE82;LfB1;LSA1;Lmu;LHz;)V
    .locals 0

    iput-object p1, p0, Lmu$b;->s:LE82;

    iput-object p2, p0, Lmu$b;->t:LfB1;

    iput-object p3, p0, Lmu$b;->u:LSA1;

    iput-object p4, p0, Lmu$b;->v:Lmu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmu$b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, LmB1;

    iget-object v4, p0, Lmu$b;->s:LE82;

    iget-object v5, p0, Lmu$b;->t:LfB1;

    iget-object v6, p0, Lmu$b;->u:LSA1;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LmB1;-><init>(LE82;LfB1;LSA1;JILrM;)V

    new-instance v1, Lmu$b$a;

    iget-object v3, p0, Lmu$b;->v:Lmu;

    invoke-direct {v1, v3}, Lmu$b$a;-><init>(Lmu;)V

    iget-object v3, p0, Lmu$b;->v:Lmu;

    invoke-static {v3}, Lmu;->g(Lmu;)LnB1;

    move-result-object v3

    iput v2, p0, Lmu$b;->r:I

    invoke-interface {v3, p1, v1, p0}, LnB1;->i(LmB1;LoB1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmu$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lmu$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lmu$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lmu$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lmu$b;

    iget-object v1, p0, Lmu$b;->s:LE82;

    iget-object v2, p0, Lmu$b;->t:LfB1;

    iget-object v3, p0, Lmu$b;->u:LSA1;

    iget-object v4, p0, Lmu$b;->v:Lmu;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmu$b;-><init>(LE82;LfB1;LSA1;Lmu;LHz;)V

    return-object p1
.end method
