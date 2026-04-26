.class public final LBB0$c$b;
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

.field public final synthetic v:LDz1;

.field public final synthetic w:LBB0;

.field public final synthetic x:Lvh0;

.field public final synthetic y:Llu1;


# direct methods
.method public constructor <init>(LDz1;LDz1;LDz1;LBB0;Lvh0;Llu1;LHz;)V
    .locals 0

    iput-object p1, p0, LBB0$c$b;->t:LDz1;

    iput-object p2, p0, LBB0$c$b;->u:LDz1;

    iput-object p3, p0, LBB0$c$b;->v:LDz1;

    iput-object p4, p0, LBB0$c$b;->w:LBB0;

    iput-object p5, p0, LBB0$c$b;->x:Lvh0;

    iput-object p6, p0, LBB0$c$b;->y:Llu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBB0$c$b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0$c$b;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    iget-object p1, p0, LBB0$c$b;->t:LDz1;

    iget-object p1, p1, LDz1;->n:Ljava/lang/Object;

    check-cast p1, LE82;

    if-eqz p1, :cond_3

    iget-object v0, p0, LBB0$c$b;->u:LDz1;

    iget-object v0, v0, LDz1;->n:Ljava/lang/Object;

    check-cast v0, LE82;

    if-eqz v0, :cond_2

    new-instance v1, Llb1;

    invoke-direct {v1, p1, v0}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, LrZ0;

    invoke-direct {p1}, LrZ0;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, LBB0$c$b;->v:LDz1;

    iget-object v1, p0, LBB0$c$b;->w:LBB0;

    iget-object v3, p0, LBB0$c$b;->x:Lvh0;

    iget-object v4, p0, LBB0$c$b;->y:Llu1;

    iget-object p1, p1, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    instance-of v5, p1, LrZ0;

    if-eqz v5, :cond_5

    invoke-static {}, LE82;->i()LE82;

    move-result-object p1

    const-string v5, "randomUUID(...)"

    invoke-static {p1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBB0;->c(LBB0;)Lzu1;

    move-result-object v1

    invoke-virtual {v4}, Llu1;->b()Lorg/json/JSONObject;

    move-result-object v4

    iput v2, p0, LBB0$c$b;->r:I

    invoke-interface {v1, p1, v3, v4, p0}, Lzu1;->e(LE82;Lvh0;Lorg/json/JSONObject;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LJd0;

    new-instance v1, Llb1;

    invoke-virtual {p1}, LJd0;->b()LE82;

    move-result-object v0

    invoke-virtual {p1}, LJd0;->a()LE82;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Llb1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE82;

    invoke-virtual {v1}, Llb1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    new-instance v1, Lbn0;

    invoke-direct {v1, v0}, Lbn0;-><init>(LE82;)V

    new-instance v0, LAB0$b;

    invoke-direct {v0, p1, v1}, LAB0$b;-><init>(LE82;LF3;)V

    return-object v0

    :cond_5
    throw p1

    :cond_6
    new-instance p1, LrZ0;

    invoke-direct {p1}, LrZ0;-><init>()V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBB0$c$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBB0$c$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBB0$c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBB0$c$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 9

    new-instance v8, LBB0$c$b;

    iget-object v1, p0, LBB0$c$b;->t:LDz1;

    iget-object v2, p0, LBB0$c$b;->u:LDz1;

    iget-object v3, p0, LBB0$c$b;->v:LDz1;

    iget-object v4, p0, LBB0$c$b;->w:LBB0;

    iget-object v5, p0, LBB0$c$b;->x:Lvh0;

    iget-object v6, p0, LBB0$c$b;->y:Llu1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LBB0$c$b;-><init>(LDz1;LDz1;LDz1;LBB0;Lvh0;Llu1;LHz;)V

    iput-object p1, v8, LBB0$c$b;->s:Ljava/lang/Object;

    return-object v8
.end method
