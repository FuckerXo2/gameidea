.class public final LUW0$f;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUW0;->f(LF3;JJLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:LUW0;

.field public final synthetic v:LF3;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JLUW0;LF3;JLHz;)V
    .locals 0

    iput-wide p1, p0, LUW0$f;->t:J

    iput-object p3, p0, LUW0$f;->u:LUW0;

    iput-object p4, p0, LUW0$f;->v:LF3;

    iput-wide p5, p0, LUW0$f;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUW0$f;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUW0$f;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    iget-wide v3, p0, LUW0$f;->t:J

    iget-object p1, p0, LUW0$f;->u:LUW0;

    iget-object v1, p0, LUW0$f;->v:LF3;

    iget-wide v8, p0, LUW0$f;->w:J

    :try_start_1
    sget-object v5, LCC1;->o:LCC1$a;

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    sget-object v3, LTW0$a;->a:LTW0$a;

    goto :goto_0

    :cond_2
    new-instance v5, LTW0$b;

    invoke-direct {v5, v3, v4}, LTW0$b;-><init>(J)V

    move-object v3, v5

    :goto_0
    invoke-static {p1}, LUW0;->a(LUW0;)Lct0;

    move-result-object v5

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v6

    new-instance p1, Leo0;

    invoke-direct {p1}, Leo0;-><init>()V

    invoke-virtual {p1, v3}, Leo0;->a(LTW0;)Ljava/util/List;

    move-result-object v10

    iput v2, p0, LUW0$f;->r:I

    const/4 v7, 0x0

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lct0;->b(LE82;LE82;JLjava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUW0$f;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LUW0$f;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LUW0$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LUW0$f;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 9

    new-instance v8, LUW0$f;

    iget-wide v1, p0, LUW0$f;->t:J

    iget-object v3, p0, LUW0$f;->u:LUW0;

    iget-object v4, p0, LUW0$f;->v:LF3;

    iget-wide v5, p0, LUW0$f;->w:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LUW0$f;-><init>(JLUW0;LF3;JLHz;)V

    iput-object p1, v8, LUW0$f;->s:Ljava/lang/Object;

    return-object v8
.end method
