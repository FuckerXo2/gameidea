.class public final LqK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqK1$a;
    }
.end annotation


# instance fields
.field public final a:LRs0;

.field public final b:Lkt0;

.field public final c:LSs0;

.field public final d:Lwt0;

.field public final e:LUx1;

.field public final f:Lzy1;

.field public final g:LFC;

.field public final h:LFC;


# direct methods
.method public constructor <init>(LRs0;Lkt0;LSs0;Lwt0;LUx1;Lzy1;LFC;LFC;)V
    .locals 1

    const-string v0, "incrementMostUsedEmojiUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinToneRepository"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDataModelMapper"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionMessageModelMapper"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK1;->a:LRs0;

    iput-object p2, p0, LqK1;->b:Lkt0;

    iput-object p3, p0, LqK1;->c:LSs0;

    iput-object p4, p0, LqK1;->d:Lwt0;

    iput-object p5, p0, LqK1;->e:LUx1;

    iput-object p6, p0, LqK1;->f:Lzy1;

    iput-object p7, p0, LqK1;->g:LFC;

    iput-object p8, p0, LqK1;->h:LFC;

    return-void
.end method

.method public static final synthetic c(LqK1;)LRs0;
    .locals 0

    iget-object p0, p0, LqK1;->a:LRs0;

    return-object p0
.end method

.method public static final synthetic d(LqK1;)LSs0;
    .locals 0

    iget-object p0, p0, LqK1;->c:LSs0;

    return-object p0
.end method

.method public static final synthetic e(LqK1;)Lkt0;
    .locals 0

    iget-object p0, p0, LqK1;->b:Lkt0;

    return-object p0
.end method

.method public static final synthetic f(LqK1;)Lwt0;
    .locals 0

    iget-object p0, p0, LqK1;->d:Lwt0;

    return-object p0
.end method

.method public static final synthetic g(LqK1;LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LqK1;->h(LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LU22;LdE0;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LqK1;->h:LFC;

    new-instance v7, LqK1$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LqK1$b;-><init>(LqK1;Ljava/lang/String;LU22;LdE0;LHz;)V

    invoke-static {v0, v7, p4}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LU22;LdE0;JLHz;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LqK1;->h:LFC;

    new-instance v8, LqK1$f;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, LqK1$f;-><init>(LqK1;LU22;LdE0;JLHz;)V

    invoke-static {v0, v8, p5}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LqK1$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LqK1$c;

    iget v1, v0, LqK1$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqK1$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LqK1$c;

    invoke-direct {v0, p0, p4}, LqK1$c;-><init>(LqK1;LHz;)V

    :goto_0
    iget-object p4, v0, LqK1$c;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, LqK1$c;->v:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, LqK1$c;->q:Ljava/lang/Object;

    check-cast p1, LYx1;

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LqK1$c;->s:Ljava/lang/Object;

    check-cast p1, LYx1;

    iget-object p2, v0, LqK1$c;->r:Ljava/lang/Object;

    check-cast p2, LkD0;

    iget-object p3, v0, LqK1$c;->q:Ljava/lang/Object;

    check-cast p3, LdE0;

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, LqK1$c;->s:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LkD0;

    iget-object p1, v0, LqK1$c;->r:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LdE0;

    iget-object p1, v0, LqK1$c;->q:Ljava/lang/Object;

    check-cast p1, LU22;

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LqK1$c;->q:Ljava/lang/Object;

    iput-object p2, v0, LqK1$c;->r:Ljava/lang/Object;

    iput-object p3, v0, LqK1$c;->s:Ljava/lang/Object;

    iput v3, v0, LqK1$c;->v:I

    new-instance p4, LPn;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {p4, v1, v3}, LPn;-><init>(LHz;I)V

    invoke-virtual {p4}, LPn;->I()V

    invoke-static {p0}, LqK1;->e(LqK1;)Lkt0;

    move-result-object v1

    new-instance v3, LqK1$e;

    invoke-direct {v3, p4}, LqK1$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v3}, Lkt0;->e(LkD0;Lpc0;)V

    invoke-virtual {p4}, LPn;->C()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_5

    invoke-static {v0}, LPI;->c(LHz;)V

    :cond_5
    if-ne p4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    sget-object p4, LpF;->a:LpF;

    invoke-virtual {p4}, LpF;->h()LE82;

    move-result-object p4

    invoke-static {p1, p4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, p2, LBx0;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, LBx0;

    goto :goto_2

    :cond_7
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v9

    :goto_3
    instance-of p4, p2, Lbn0;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lbn0;

    goto :goto_4

    :cond_9
    move-object p4, v9

    :goto_4
    if-eqz p4, :cond_a

    invoke-virtual {p4}, LF3;->d()LE82;

    move-result-object p4

    goto :goto_5

    :cond_a
    move-object p4, v9

    :goto_5
    new-instance v5, LQP;

    invoke-direct {v5, p4, p1}, LQP;-><init>(LE82;LE82;)V

    iget-object p1, p0, LqK1;->f:Lzy1;

    invoke-virtual {p1, p3}, Lzy1;->b(LkD0;)LYx1;

    move-result-object p1

    iput-object p2, v0, LqK1$c;->q:Ljava/lang/Object;

    iput-object p3, v0, LqK1$c;->r:Ljava/lang/Object;

    iput-object p1, v0, LqK1$c;->s:Ljava/lang/Object;

    iput v2, v0, LqK1$c;->v:I

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LqK1;->i(JLYx1;LQP;LHz;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_b

    return-object v7

    :cond_b
    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_6
    check-cast p4, LqK1$a;

    invoke-virtual {p4}, LqK1$a;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p4, p0, LqK1;->g:LFC;

    new-instance v1, LqK1$d;

    invoke-direct {v1, p2, p3, v9}, LqK1$d;-><init>(LkD0;LdE0;LHz;)V

    iput-object p1, v0, LqK1$c;->q:Ljava/lang/Object;

    iput-object v9, v0, LqK1$c;->r:Ljava/lang/Object;

    iput-object v9, v0, LqK1$c;->s:Ljava/lang/Object;

    iput v8, v0, LqK1$c;->v:I

    invoke-static {p4, v1, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_c
    :goto_7
    iget-object p2, p0, LqK1;->b:Lkt0;

    iget-object p3, p0, LqK1;->e:LUx1;

    invoke-virtual {p3, p1}, LUx1;->b(LYx1;)LTx1;

    move-result-object p1

    invoke-interface {p2, p1}, Lkt0;->b(LTx1;)V

    sget-object p1, Lqy1$d;->b:Lqy1$d;

    goto :goto_8

    :cond_d
    new-instance p1, Lqy1$c;

    invoke-virtual {p4}, LqK1$a;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Lqy1$c;-><init>(Ljava/lang/Long;)V

    :goto_8
    return-object p1
.end method

.method public final i(JLYx1;LQP;LHz;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LPn;

    invoke-static {p5}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v3, LcZ0;->a:LcZ0;

    new-instance v8, LqK1$g;

    invoke-direct {v8, v0}, LqK1$g;-><init>(LNn;)V

    new-instance v9, LqK1$h;

    invoke-direct {v9, v0}, LqK1$h;-><init>(LNn;)V

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, LcZ0;->x0(JLYx1;LQP;Lnc0;Lpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method
