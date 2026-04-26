.class public final Ly70$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70;->d(Ln70;Lpc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lpc0;

.field public final synthetic x:Ln70;


# direct methods
.method public constructor <init>(Lpc0;Ln70;LHz;)V
    .locals 0

    iput-object p1, p0, Ly70$a;->w:Lpc0;

    iput-object p2, p0, Ly70$a;->x:Ln70;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly70$a;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ly70$a;->r:Ljava/lang/Object;

    check-cast v1, LDz1;

    iget-object v5, p0, Ly70$a;->v:Ljava/lang/Object;

    check-cast v5, Lrz1;

    iget-object v6, p0, Ly70$a;->u:Ljava/lang/Object;

    check-cast v6, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Ly70$a;->s:Ljava/lang/Object;

    check-cast v1, LCz1;

    iget-object v5, p0, Ly70$a;->r:Ljava/lang/Object;

    check-cast v5, LDz1;

    iget-object v6, p0, Ly70$a;->v:Ljava/lang/Object;

    check-cast v6, Lrz1;

    iget-object v7, p0, Ly70$a;->u:Ljava/lang/Object;

    check-cast v7, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly70$a;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LLC;

    iget-object p1, p0, Ly70$a;->v:Ljava/lang/Object;

    check-cast p1, Lo70;

    new-instance v8, Ly70$a$c;

    iget-object v1, p0, Ly70$a;->x:Ln70;

    invoke-direct {v8, v1, v4}, Ly70$a$c;-><init>(Ln70;LHz;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lco1;->e(LLC;LyC;ILDc0;ILjava/lang/Object;)Lrz1;

    move-result-object v1

    new-instance v5, LDz1;

    invoke-direct {v5}, LDz1;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, LDz1;->n:Ljava/lang/Object;

    sget-object v1, LZ01;->c:LC02;

    if-eq p1, v1, :cond_a

    new-instance v1, LCz1;

    invoke-direct {v1}, LCz1;-><init>()V

    iget-object p1, v5, LDz1;->n:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v8, p0, Ly70$a;->w:Lpc0;

    sget-object v9, LZ01;->a:LC02;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, LCz1;->n:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    iget-object p1, v5, LDz1;->n:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Ly70$a;->u:Ljava/lang/Object;

    iput-object v6, p0, Ly70$a;->v:Ljava/lang/Object;

    iput-object v5, p0, Ly70$a;->r:Ljava/lang/Object;

    iput-object v1, p0, Ly70$a;->s:Ljava/lang/Object;

    iput v3, p0, Ly70$a;->t:I

    invoke-interface {v7, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object v4, v5, LDz1;->n:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, LAM1;

    invoke-interface {p0}, LHz;->getContext()LyC;

    move-result-object v8

    invoke-direct {v7, v8}, LAM1;-><init>(LyC;)V

    iget-object v8, v1, LDz1;->n:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, LCz1;->n:J

    new-instance p1, Ly70$a$a;

    invoke-direct {p1, v6, v1, v4}, Ly70$a$a;-><init>(Lo70;LDz1;LHz;)V

    invoke-static {v7, v8, v9, p1}, LU21;->a(LnM1;JLpc0;)V

    :cond_9
    invoke-interface {v5}, Lrz1;->f()LqM1;

    move-result-object p1

    new-instance v8, Ly70$a$b;

    invoke-direct {v8, v1, v6, v4}, Ly70$a$b;-><init>(LDz1;Lo70;LHz;)V

    invoke-interface {v7, p1, v8}, LnM1;->c(LqM1;LDc0;)V

    iput-object v6, p0, Ly70$a;->u:Ljava/lang/Object;

    iput-object v5, p0, Ly70$a;->v:Ljava/lang/Object;

    iput-object v1, p0, Ly70$a;->r:Ljava/lang/Object;

    iput-object v4, p0, Ly70$a;->s:Ljava/lang/Object;

    iput v2, p0, Ly70$a;->t:I

    invoke-virtual {v7, p0}, LAM1;->o(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly70$a;

    iget-object v1, p0, Ly70$a;->w:Lpc0;

    iget-object v2, p0, Ly70$a;->x:Ln70;

    invoke-direct {v0, v1, v2, p3}, Ly70$a;-><init>(Lpc0;Ln70;LHz;)V

    iput-object p1, v0, Ly70$a;->u:Ljava/lang/Object;

    iput-object p2, v0, Ly70$a;->v:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Ly70$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, Lo70;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Ly70$a;->E(LLC;Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
