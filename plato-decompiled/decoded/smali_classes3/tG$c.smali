.class public final LtG$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtG;-><init>(LFC;LLC;LuG;Lcs0;LjG;LSK0;)V
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

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LtG;


# direct methods
.method public constructor <init>(LtG;LHz;)V
    .locals 0

    iput-object p1, p0, LtG$c;->w:LtG;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LtG$c;->u:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LtG$c;->t:J

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, LtG$c;->t:J

    iget-object v1, p0, LtG$c;->s:Ljava/lang/Object;

    check-cast v1, LpG;

    iget-object v5, p0, LtG$c;->r:Ljava/lang/Object;

    check-cast v5, LtG;

    iget-object v6, p0, LtG$c;->v:Ljava/lang/Object;

    check-cast v6, Lo70;

    :try_start_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-wide v0, v3

    goto/16 :goto_5

    :cond_2
    iget-wide v4, p0, LtG$c;->t:J

    iget-object v1, p0, LtG$c;->v:Ljava/lang/Object;

    check-cast v1, Lo70;

    :try_start_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object v6, v1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    move-wide v0, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v5, p0, LtG$c;->t:J

    iget-object v1, p0, LtG$c;->v:Ljava/lang/Object;

    check-cast v1, Lo70;

    :try_start_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    move-wide v0, v5

    goto/16 :goto_5

    :cond_4
    iget-wide v6, p0, LtG$c;->t:J

    iget-object v1, p0, LtG$c;->v:Ljava/lang/Object;

    check-cast v1, Lo70;

    :try_start_4
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    move-wide v0, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LtG$c;->v:Ljava/lang/Object;

    check-cast p1, Lo70;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_5
    iget-object v1, p0, LtG$c;->w:LtG;

    invoke-static {v1}, LtG;->f(LtG;)Lcs0;

    move-result-object v1

    iput-object p1, p0, LtG$c;->v:Ljava/lang/Object;

    iput-wide v7, p0, LtG$c;->t:J

    iput v6, p0, LtG$c;->u:I

    invoke-interface {v1, p0}, Lcs0;->a(LHz;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v6, v7

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    :try_start_6
    check-cast p1, LpG;

    if-eqz p1, :cond_7

    iget-object v8, p0, LtG$c;->w:LtG;

    invoke-static {v8}, LtG;->e(LtG;)LjG;

    move-result-object v8

    invoke-virtual {v8, p1}, LjG;->b(LpG;)LkG;

    move-result-object p1

    iput-object v1, p0, LtG$c;->v:Ljava/lang/Object;

    iput-wide v6, p0, LtG$c;->t:J

    iput v5, p0, LtG$c;->u:I

    invoke-interface {v1, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v5, v6

    :goto_2
    :try_start_7
    iget-object p1, p0, LtG$c;->w:LtG;

    iput-object v1, p0, LtG$c;->v:Ljava/lang/Object;

    iput-wide v5, p0, LtG$c;->t:J

    iput v4, p0, LtG$c;->u:I

    invoke-static {p1, p0}, LtG;->c(LtG;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v4, v5

    goto :goto_0

    :goto_3
    :try_start_8
    move-object v1, p1

    check-cast v1, LpG;

    if-eqz v1, :cond_f

    iget-object p1, p0, LtG$c;->w:LtG;

    invoke-static {p1}, LtG;->f(LtG;)Lcs0;

    move-result-object v7

    iput-object v6, p0, LtG$c;->v:Ljava/lang/Object;

    iput-object p1, p0, LtG$c;->r:Ljava/lang/Object;

    iput-object v1, p0, LtG$c;->s:Ljava/lang/Object;

    iput-wide v4, p0, LtG$c;->t:J

    iput v3, p0, LtG$c;->u:I

    invoke-interface {v7, v1, p0}, Lcs0;->b(LpG;LHz;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-wide v3, v4

    move-object v5, p1

    :goto_4
    :try_start_9
    invoke-static {v5}, LtG;->e(LtG;)LjG;

    move-result-object p1

    invoke-virtual {p1, v1}, LjG;->b(LpG;)LkG;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LtG$c;->v:Ljava/lang/Object;

    iput-object v1, p0, LtG$c;->r:Ljava/lang/Object;

    iput-object v1, p0, LtG$c;->s:Ljava/lang/Object;

    iput-wide v3, p0, LtG$c;->t:J

    iput v2, p0, LtG$c;->u:I

    invoke-interface {v6, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne p1, v0, :cond_f

    return-object v0

    :catch_5
    move-exception p1

    move-wide v0, v7

    :goto_5
    instance-of v2, p1, Lcom/playchat/data/questV2/exception/TimeoutException;

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v4, 0x64

    int-to-long v4, v4

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const-string v1, "Daily Quest timeout after "

    if-nez v0, :cond_a

    iget-object v0, p0, LtG$c;->w:LtG;

    invoke-static {v0}, LtG;->g(LtG;)LSK0;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms (expected: 5000ms)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    iget-object p1, p0, LtG$c;->w:LtG;

    invoke-static {p1}, LtG;->g(LtG;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgy;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, p1, Lcom/playchat/data/questV2/exception/UnauthenticatedException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/playchat/data/questV2/exception/PermissionDeniedException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/playchat/data/questV2/exception/ServiceNotReadyException;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_d

    iget-object p1, p0, LtG$c;->w:LtG;

    invoke-static {p1}, LtG;->g(LtG;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "Daily Quest flow cancelled"

    invoke-interface {p1, v0}, Lgy;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, LtG$c;->w:LtG;

    invoke-static {v0}, LtG;->g(LtG;)LSK0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Daily Quest operation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LtG$c;->w:LtG;

    invoke-static {v0}, LtG;->g(LtG;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in Daily Quest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v0, p0, LtG$c;->w:LtG;

    invoke-static {v0}, LtG;->g(LtG;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_f
    :goto_7
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LtG$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LtG$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LtG$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LtG$c;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LtG$c;

    iget-object v1, p0, LtG$c;->w:LtG;

    invoke-direct {v0, v1, p2}, LtG$c;-><init>(LtG;LHz;)V

    iput-object p1, v0, LtG$c;->v:Ljava/lang/Object;

    return-object v0
.end method
