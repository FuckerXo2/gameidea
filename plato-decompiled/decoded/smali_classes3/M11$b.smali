.class public final LM11$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM11;->a()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LM11;


# direct methods
.method public constructor <init>(LM11;LHz;)V
    .locals 0

    iput-object p1, p0, LM11$b;->x:LM11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM11$b;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, LM11$b;->u:Ljava/lang/Object;

    check-cast v1, LM11;

    iget-object v3, p0, LM11$b;->t:Ljava/lang/Object;

    iget-object v4, p0, LM11$b;->s:Ljava/lang/Object;

    check-cast v4, LCz1;

    iget-object v5, p0, LM11$b;->r:Ljava/lang/Object;

    check-cast v5, LCz1;

    iget-object v6, p0, LM11$b;->w:Ljava/lang/Object;

    check-cast v6, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM11$b;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo70;

    new-instance v5, LCz1;

    invoke-direct {v5}, LCz1;-><init>()V

    new-instance v4, LCz1;

    invoke-direct {v4}, LCz1;-><init>()V

    iget-object p1, p0, LM11$b;->x:LM11;

    :try_start_0
    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    invoke-static {}, Lcom/playchat/Sonic;->loadLibrary()V

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v7

    iput-wide v7, v5, LCz1;->n:J

    invoke-static {p1}, LM11;->c(LM11;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, LRU;

    invoke-direct {p1}, LRU;-><init>()V

    invoke-static {}, Lcom/playchat/Sonic;->init()V

    invoke-virtual {p1}, LRU;->b()J

    move-result-wide v7

    iput-wide v7, v4, LCz1;->n:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, LM11$b;->x:LM11;

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Ld92;

    invoke-static {v1, v3}, LM11;->e(LM11;Z)V

    invoke-static {v3}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v6, p0, LM11$b;->w:Ljava/lang/Object;

    iput-object v5, p0, LM11$b;->r:Ljava/lang/Object;

    iput-object v4, p0, LM11$b;->s:Ljava/lang/Object;

    iput-object p1, p0, LM11$b;->t:Ljava/lang/Object;

    iput-object v1, p0, LM11$b;->u:Ljava/lang/Object;

    iput v3, p0, LM11$b;->v:I

    invoke-interface {v6, v7, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    :goto_3
    iget-wide v7, v5, LCz1;->n:J

    iget-wide v4, v4, LCz1;->n:J

    invoke-static {v1, v7, v8, v4, v5}, LM11;->d(LM11;JJ)V

    move-object p1, v3

    :cond_5
    iget-object v1, p0, LM11$b;->x:LM11;

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, LM11;->b(LM11;)LSK0;

    move-result-object v1

    const-string v4, "Error during initializing sonic library"

    invoke-interface {v1, v3, v4}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p1, p0, LM11$b;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LM11$b;->r:Ljava/lang/Object;

    iput-object p1, p0, LM11$b;->s:Ljava/lang/Object;

    iput-object p1, p0, LM11$b;->t:Ljava/lang/Object;

    iput-object p1, p0, LM11$b;->u:Ljava/lang/Object;

    iput v2, p0, LM11$b;->v:I

    invoke-interface {v6, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM11$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LM11$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LM11$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LM11$b;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LM11$b;

    iget-object v1, p0, LM11$b;->x:LM11;

    invoke-direct {v0, v1, p2}, LM11$b;-><init>(LM11;LHz;)V

    iput-object p1, v0, LM11$b;->w:Ljava/lang/Object;

    return-object v0
.end method
