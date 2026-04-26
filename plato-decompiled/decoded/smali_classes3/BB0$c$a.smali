.class public final LBB0$c$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBB0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LDz1;

.field public final synthetic u:LDz1;

.field public final synthetic v:LBB0;

.field public final synthetic w:LDz1;

.field public final synthetic x:LAz1;

.field public final synthetic y:LDz1;


# direct methods
.method public constructor <init>(LDz1;LDz1;LBB0;LDz1;LAz1;LDz1;LHz;)V
    .locals 0

    iput-object p1, p0, LBB0$c$a;->t:LDz1;

    iput-object p2, p0, LBB0$c$a;->u:LDz1;

    iput-object p3, p0, LBB0$c$a;->v:LBB0;

    iput-object p4, p0, LBB0$c$a;->w:LDz1;

    iput-object p5, p0, LBB0$c$a;->x:LAz1;

    iput-object p6, p0, LBB0$c$a;->y:LDz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBB0$c$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0$c$a;->s:Ljava/lang/Object;

    check-cast p1, LWX1;

    instance-of v1, p1, LWX1$a;

    if-eqz v1, :cond_2

    check-cast p1, LWX1$a;

    invoke-virtual {p1}, LWX1$a;->a()LJQ;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, LBB0$c$a;->t:LDz1;

    iget-object v4, v1, LDz1;->n:Ljava/lang/Object;

    sget-object v5, LBB0$a;->n:LBB0$a;

    if-ne v4, v5, :cond_9

    sget-object v4, LBB0$a;->o:LBB0$a;

    iput-object v4, v1, LDz1;->n:Ljava/lang/Object;

    iget-object v1, p0, LBB0$c$a;->u:LDz1;

    invoke-virtual {p1}, LJQ;->a()LE82;

    move-result-object v4

    iput-object v4, v1, LDz1;->n:Ljava/lang/Object;

    iget-object v1, p0, LBB0$c$a;->v:LBB0;

    invoke-static {v1}, LBB0;->c(LBB0;)Lzu1;

    move-result-object v1

    invoke-virtual {p1}, LJQ;->e()LE82;

    move-result-object p1

    iput v3, p0, LBB0$c$a;->r:I

    invoke-interface {v1, p1, p0}, Lzu1;->b(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_2
    instance-of v0, p1, LWX1$d;

    if-eqz v0, :cond_3

    iget-object p1, p0, LBB0$c$a;->t:LDz1;

    iget-object v0, p1, LDz1;->n:Ljava/lang/Object;

    sget-object v1, LBB0$a;->n:LBB0$a;

    if-eq v0, v1, :cond_9

    sget-object v0, LBB0$a;->p:LBB0$a;

    iput-object v0, p1, LDz1;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LWX1$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, LBB0$c$a;->w:LDz1;

    check-cast p1, LWX1$b;

    invoke-virtual {p1}, LWX1$b;->a()LE82;

    move-result-object p1

    iput-object p1, v0, LDz1;->n:Ljava/lang/Object;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    instance-of v0, p1, LWX1$c;

    if-eqz v0, :cond_6

    iget-object p1, p0, LBB0$c$a;->x:LAz1;

    iget-boolean p1, p1, LAz1;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LBB0$c$a;->y:LDz1;

    new-instance v0, LrZ0;

    invoke-direct {v0}, LrZ0;-><init>()V

    iput-object v0, p1, LDz1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LBB0$c$a;->t:LDz1;

    sget-object v0, LBB0$a;->n:LBB0$a;

    iput-object v0, p1, LDz1;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LWX1$f;

    if-eqz v0, :cond_8

    iget-object p1, p0, LBB0$c$a;->x:LAz1;

    iput-boolean v3, p1, LAz1;->n:Z

    iget-object p1, p0, LBB0$c$a;->t:LDz1;

    iget-object p1, p1, LDz1;->n:Ljava/lang/Object;

    sget-object v0, LBB0$a;->o:LBB0$a;

    if-eq p1, v0, :cond_9

    sget-object v0, LBB0$a;->p:LBB0$a;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, LBB0$c$a;->y:LDz1;

    new-instance v0, LrZ0;

    invoke-direct {v0}, LrZ0;-><init>()V

    iput-object v0, p1, LDz1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    instance-of p1, p1, LWX1$e;

    if-eqz p1, :cond_a

    iget-object p1, p0, LBB0$c$a;->y:LDz1;

    new-instance v0, LrZ0;

    invoke-direct {v0}, LrZ0;-><init>()V

    iput-object v0, p1, LDz1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    :goto_1
    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final E(LWX1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBB0$c$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBB0$c$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBB0$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWX1;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBB0$c$a;->E(LWX1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 9

    new-instance v8, LBB0$c$a;

    iget-object v1, p0, LBB0$c$a;->t:LDz1;

    iget-object v2, p0, LBB0$c$a;->u:LDz1;

    iget-object v3, p0, LBB0$c$a;->v:LBB0;

    iget-object v4, p0, LBB0$c$a;->w:LDz1;

    iget-object v5, p0, LBB0$c$a;->x:LAz1;

    iget-object v6, p0, LBB0$c$a;->y:LDz1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LBB0$c$a;-><init>(LDz1;LDz1;LBB0;LDz1;LAz1;LDz1;LHz;)V

    iput-object p1, v8, LBB0$c$a;->s:Ljava/lang/Object;

    return-object v8
.end method
