.class public final LIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIH$a;,
        LIH$b;
    }
.end annotation


# static fields
.field public static final l:LIH$a;


# instance fields
.field public final a:LEX1;

.field public final b:LUC;

.field public final c:LLC;

.field public final d:LcR1;

.field public final e:Ln70;

.field public final f:Ln70;

.field public final g:LJH;

.field public final h:LIH$b;

.field public final i:LrD0;

.field public final j:LrD0;

.field public final k:LDS1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIH$a;-><init>(LrM;)V

    sput-object v0, LIH;->l:LIH$a;

    return-void
.end method

.method public constructor <init>(LEX1;Ljava/util/List;LUC;LLC;)V
    .locals 6

    const-string v0, "storage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH;->a:LEX1;

    iput-object p3, p0, LIH;->b:LUC;

    iput-object p4, p0, LIH;->c:LLC;

    new-instance p1, LIH$r;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LIH$r;-><init>(LIH;LHz;)V

    invoke-static {p1}, Ls70;->x(LDc0;)Ln70;

    move-result-object p1

    sget-object v0, LrR1;->a:LrR1$a;

    sget-object v1, LOU;->o:LOU$a;

    invoke-virtual {v1}, LOU$a;->a()J

    move-result-wide v2

    invoke-virtual {v1}, LOU$a;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, LsR1;->a(LrR1$a;JJ)LrR1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v1}, Ls70;->H(Ln70;LLC;LrR1;I)LcR1;

    move-result-object p1

    iput-object p1, p0, LIH;->d:LcR1;

    new-instance p1, LIH$g;

    invoke-direct {p1, p0, p3}, LIH$g;-><init>(LIH;LHz;)V

    invoke-static {p1}, Ls70;->x(LDc0;)Ln70;

    move-result-object p1

    iput-object p1, p0, LIH;->e:Ln70;

    new-instance p1, LIH$d;

    invoke-direct {p1, p0, p3}, LIH$d;-><init>(LIH;LHz;)V

    invoke-static {p1}, Ls70;->h(LDc0;)Ln70;

    move-result-object p1

    iput-object p1, p0, LIH;->f:Ln70;

    new-instance p1, LJH;

    invoke-direct {p1}, LJH;-><init>()V

    iput-object p1, p0, LIH;->g:LJH;

    new-instance p1, LIH$b;

    invoke-direct {p1, p0, p2}, LIH$b;-><init>(LIH;Ljava/util/List;)V

    iput-object p1, p0, LIH;->h:LIH$b;

    new-instance p1, LIH$p;

    invoke-direct {p1, p0}, LIH$p;-><init>(LIH;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LIH;->i:LrD0;

    new-instance p1, LIH$c;

    invoke-direct {p1, p0}, LIH$c;-><init>(LIH;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LIH;->j:LrD0;

    new-instance p1, LDS1;

    new-instance p2, LIH$t;

    invoke-direct {p2, p0}, LIH$t;-><init>(LIH;)V

    sget-object v0, LIH$u;->o:LIH$u;

    new-instance v1, LIH$v;

    invoke-direct {v1, p0, p3}, LIH$v;-><init>(LIH;LHz;)V

    invoke-direct {p1, p4, p2, v0, v1}, LDS1;-><init>(LLC;Lpc0;LDc0;LDc0;)V

    iput-object p1, p0, LIH;->k:LDS1;

    return-void
.end method

.method public static final synthetic b(LIH;)Ldz0;
    .locals 0

    invoke-virtual {p0}, LIH;->q()Ldz0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LIH;)LJH;
    .locals 0

    iget-object p0, p0, LIH;->g:LJH;

    return-object p0
.end method

.method public static final synthetic d(LIH;)Ln70;
    .locals 0

    iget-object p0, p0, LIH;->e:Ln70;

    return-object p0
.end method

.method public static final synthetic e(LIH;)LIH$b;
    .locals 0

    iget-object p0, p0, LIH;->h:LIH$b;

    return-object p0
.end method

.method public static final synthetic f(LIH;)LEX1;
    .locals 0

    iget-object p0, p0, LIH;->a:LEX1;

    return-object p0
.end method

.method public static final synthetic g(LIH;)LrD0;
    .locals 0

    iget-object p0, p0, LIH;->i:LrD0;

    return-object p0
.end method

.method public static final synthetic h(LIH;)LcR1;
    .locals 0

    iget-object p0, p0, LIH;->d:LcR1;

    return-object p0
.end method

.method public static final synthetic i(LIH;)LDS1;
    .locals 0

    iget-object p0, p0, LIH;->k:LDS1;

    return-object p0
.end method

.method public static final synthetic j(LIH;LfT0$a;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH;->s(LfT0$a;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LIH;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIH;->t(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LIH;ZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH;->u(ZLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LIH;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIH;->v(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LIH;ZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH;->w(ZLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LIH;ZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIH;->x(ZLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LDc0;LHz;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object v0

    sget-object v1, LR92$a$a;->n:LR92$a$a;

    invoke-interface {v0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    check-cast v0, LR92;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LR92;->a(LFH;)V

    :cond_0
    new-instance v1, LR92;

    invoke-direct {v1, v0, p0}, LR92;-><init>(LR92;LIH;)V

    new-instance v0, LIH$s;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, LIH$s;-><init>(LIH;LDc0;LHz;)V

    invoke-static {v1, v0, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ln70;
    .locals 1

    iget-object v0, p0, LIH;->f:Ln70;

    return-object v0
.end method

.method public final p(ZLpc0;LHz;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LIH;->q()Ldz0;

    move-result-object p1

    new-instance v0, LIH$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LIH$e;-><init>(Lpc0;LHz;)V

    invoke-interface {p1, v0, p3}, Ldz0;->d(Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ldz0;
    .locals 1

    iget-object v0, p0, LIH;->j:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0;

    return-object v0
.end method

.method public final r()LGX1;
    .locals 1

    iget-object v0, p0, LIH;->i:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGX1;

    return-object v0
.end method

.method public final s(LfT0$a;LHz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LIH$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIH$f;

    iget v1, v0, LIH$f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$f;

    invoke-direct {v0, p0, p2}, LIH$f;-><init>(LIH;LHz;)V

    :goto_0
    iget-object p2, v0, LIH$f;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$f;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIH$f;->q:Ljava/lang/Object;

    check-cast p1, Lru;

    :goto_1
    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LIH$f;->s:Ljava/lang/Object;

    check-cast p1, Lru;

    iget-object v2, v0, LIH$f;->r:Ljava/lang/Object;

    check-cast v2, LIH;

    iget-object v4, v0, LIH$f;->q:Ljava/lang/Object;

    check-cast v4, LfT0$a;

    :try_start_1
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, LIH$f;->q:Ljava/lang/Object;

    check-cast p1, Lru;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LfT0$a;->a()Lru;

    move-result-object p2

    :try_start_2
    sget-object v2, LCC1;->o:LCC1$a;

    iget-object v2, p0, LIH;->g:LJH;

    invoke-virtual {v2}, LJH;->a()LrW1;

    move-result-object v2

    instance-of v6, v2, LBG;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LfT0$a;->d()LDc0;

    move-result-object v2

    invoke-virtual {p1}, LfT0$a;->b()LyC;

    move-result-object p1

    iput-object p2, v0, LIH$f;->q:Ljava/lang/Object;

    iput v5, v0, LIH$f;->v:I

    invoke-virtual {p0, v2, p1, v0}, LIH;->y(LDc0;LyC;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :cond_6
    instance-of v6, v2, LRy1;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, LN82;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, LfT0$a;->c()LrW1;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, LIH$f;->q:Ljava/lang/Object;

    iput-object p0, v0, LIH$f;->r:Ljava/lang/Object;

    iput-object p2, v0, LIH$f;->s:Ljava/lang/Object;

    iput v4, v0, LIH$f;->v:I

    invoke-virtual {p0, v0}, LIH;->t(LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, LfT0$a;->d()LDc0;

    move-result-object v4

    invoke-virtual {p1}, LfT0$a;->b()LyC;

    move-result-object p1

    iput-object p2, v0, LIH$f;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LIH$f;->r:Ljava/lang/Object;

    iput-object v5, v0, LIH$f;->s:Ljava/lang/Object;

    iput v3, v0, LIH$f;->v:I

    invoke-virtual {v2, v4, p1, v0}, LIH;->y(LDc0;LyC;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    invoke-static {v2, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRy1;

    invoke-virtual {v2}, LRy1;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, LG40;

    if-eqz p1, :cond_b

    check-cast v2, LG40;

    invoke-virtual {v2}, LG40;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p2}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Ltu;->c(Lru;Ljava/lang/Object;)Z

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final t(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LIH$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIH$h;

    iget v1, v0, LIH$h;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$h;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$h;

    invoke-direct {v0, p0, p1}, LIH$h;-><init>(LIH;LHz;)V

    :goto_0
    iget-object p1, v0, LIH$h;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$h;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, LIH$h;->r:I

    iget-object v0, v0, LIH$h;->q:Ljava/lang/Object;

    check-cast v0, LIH;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LIH$h;->q:Ljava/lang/Object;

    check-cast v2, LIH;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LIH;->q()Ldz0;

    move-result-object p1

    iput-object p0, v0, LIH$h;->q:Ljava/lang/Object;

    iput v4, v0, LIH$h;->u:I

    invoke-interface {p1, v0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, LIH;->h:LIH$b;

    iput-object v2, v0, LIH$h;->q:Ljava/lang/Object;

    iput p1, v0, LIH$h;->r:I

    iput v3, v0, LIH$h;->u:I

    invoke-virtual {v4, v0}, LBG1;->c(LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :catchall_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    iget-object v0, v0, LIH;->g:LJH;

    new-instance v2, LRy1;

    invoke-direct {v2, p1, v1}, LRy1;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, LJH;->c(LrW1;)LrW1;

    throw p1
.end method

.method public final u(ZLHz;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LIH$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIH$i;

    iget v1, v0, LIH$i;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$i;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$i;

    invoke-direct {v0, p0, p2}, LIH$i;-><init>(LIH;LHz;)V

    :goto_0
    iget-object p2, v0, LIH$i;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$i;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIH$i;->q:Ljava/lang/Object;

    check-cast p1, LIH;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LIH$i;->q:Ljava/lang/Object;

    check-cast p1, LIH;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, LIH$i;->s:Z

    iget-object v2, v0, LIH$i;->r:Ljava/lang/Object;

    check-cast v2, LrW1;

    iget-object v5, v0, LIH$i;->q:Ljava/lang/Object;

    check-cast v5, LIH;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LIH;->g:LJH;

    invoke-virtual {p2}, LJH;->a()LrW1;

    move-result-object v2

    instance-of p2, v2, LN82;

    if-nez p2, :cond_c

    invoke-virtual {p0}, LIH;->q()Ldz0;

    move-result-object p2

    iput-object p0, v0, LIH$i;->q:Ljava/lang/Object;

    iput-object v2, v0, LIH$i;->r:Ljava/lang/Object;

    iput-boolean p1, v0, LIH$i;->s:Z

    iput v5, v0, LIH$i;->v:I

    invoke-interface {p2, v0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p2

    move p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v6, v5, LBG;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LrW1;->a()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :goto_2
    if-eqz v6, :cond_7

    if-ne v2, v7, :cond_7

    return-object v5

    :cond_7
    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1}, LIH;->q()Ldz0;

    move-result-object p2

    new-instance v3, LIH$j;

    invoke-direct {v3, p1, v2}, LIH$j;-><init>(LIH;LHz;)V

    iput-object p1, v0, LIH$i;->q:Ljava/lang/Object;

    iput-object v2, v0, LIH$i;->r:Ljava/lang/Object;

    iput v4, v0, LIH$i;->v:I

    invoke-interface {p2, v3, v0}, Ldz0;->d(Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Llb1;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, LIH;->q()Ldz0;

    move-result-object p2

    new-instance v4, LIH$k;

    invoke-direct {v4, p1, v7, v2}, LIH$k;-><init>(LIH;ILHz;)V

    iput-object p1, v0, LIH$i;->q:Ljava/lang/Object;

    iput-object v2, v0, LIH$i;->r:Ljava/lang/Object;

    iput v3, v0, LIH$i;->v:I

    invoke-interface {p2, v4, v0}, Ldz0;->b(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Llb1;

    :goto_5
    invoke-virtual {p2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrW1;

    invoke-virtual {p2}, Llb1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, LIH;->g:LJH;

    invoke-virtual {p1, v0}, LJH;->c(LrW1;)LrW1;

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIH;->r()LGX1;

    move-result-object v0

    invoke-static {v0, p1}, LHX1;->a(LGX1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(ZLHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LIH$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIH$l;

    iget v1, v0, LIH$l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$l;

    invoke-direct {v0, p0, p2}, LIH$l;-><init>(LIH;LHz;)V

    :goto_0
    iget-object p2, v0, LIH$l;->w:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$l;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, LIH$l;->s:Ljava/lang/Object;

    check-cast p1, LBz1;

    iget-object v1, v0, LIH$l;->r:Ljava/lang/Object;

    check-cast v1, LDz1;

    iget-object v0, v0, LIH$l;->q:Ljava/lang/Object;

    check-cast v0, LTC;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-boolean p1, v0, LIH$l;->u:Z

    iget-object v2, v0, LIH$l;->t:Ljava/lang/Object;

    check-cast v2, LDz1;

    iget-object v3, v0, LIH$l;->s:Ljava/lang/Object;

    check-cast v3, LDz1;

    iget-object v6, v0, LIH$l;->r:Ljava/lang/Object;

    check-cast v6, LTC;

    iget-object v7, v0, LIH$l;->q:Ljava/lang/Object;

    check-cast v7, LIH;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v0, LIH$l;->u:Z

    iget-object v2, v0, LIH$l;->q:Ljava/lang/Object;

    check-cast v2, LIH;

    :try_start_1
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LTC; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    move-object v7, v2

    goto/16 :goto_8

    :pswitch_3
    iget-boolean p1, v0, LIH$l;->u:Z

    iget-object v2, v0, LIH$l;->q:Ljava/lang/Object;

    check-cast v2, LIH;

    :try_start_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch LTC; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, LIH$l;->v:I

    iget-boolean v2, v0, LIH$l;->u:Z

    iget-object v3, v0, LIH$l;->r:Ljava/lang/Object;

    iget-object v6, v0, LIH$l;->q:Ljava/lang/Object;

    check-cast v6, LIH;

    :try_start_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch LTC; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    move p1, v2

    :goto_1
    move-object v7, v6

    goto/16 :goto_8

    :pswitch_5
    iget-boolean p1, v0, LIH$l;->u:Z

    iget-object v2, v0, LIH$l;->q:Ljava/lang/Object;

    check-cast v2, LIH;

    :try_start_4
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch LTC; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v2

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, LIH$l;->q:Ljava/lang/Object;

    iput-boolean p1, v0, LIH$l;->u:Z

    iput v3, v0, LIH$l;->y:I

    invoke-virtual {p0, v0}, LIH;->v(LHz;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch LTC; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    :goto_2
    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_3
    invoke-virtual {v6}, LIH;->q()Ldz0;

    move-result-object v3

    iput-object v6, v0, LIH$l;->q:Ljava/lang/Object;

    iput-object p2, v0, LIH$l;->r:Ljava/lang/Object;

    iput-boolean p1, v0, LIH$l;->u:Z

    iput v2, v0, LIH$l;->v:I

    const/4 v7, 0x2

    iput v7, v0, LIH$l;->y:I

    invoke-interface {v3, v0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch LTC; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move v8, v2

    move v2, p1

    move p1, v8

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v7, LBG;

    invoke-direct {v7, v3, p1, p2}, LBG;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch LTC; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v7, p0

    goto :goto_8

    :cond_4
    :try_start_8
    invoke-virtual {p0}, LIH;->q()Ldz0;

    move-result-object p2

    iput-object p0, v0, LIH$l;->q:Ljava/lang/Object;

    iput-boolean p1, v0, LIH$l;->u:Z

    const/4 v2, 0x3

    iput v2, v0, LIH$l;->y:I

    invoke-interface {p2, v0}, Ldz0;->a(LHz;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch LTC; {:try_start_8 .. :try_end_8} :catch_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, LIH;->q()Ldz0;

    move-result-object v3

    new-instance v6, LIH$m;

    invoke-direct {v6, v2, p2, v4}, LIH$m;-><init>(LIH;ILHz;)V

    iput-object v2, v0, LIH$l;->q:Ljava/lang/Object;

    iput-boolean p1, v0, LIH$l;->u:Z

    const/4 p2, 0x4

    iput p2, v0, LIH$l;->y:I

    invoke-interface {v3, v6, v0}, Ldz0;->b(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    move-object v7, p2

    check-cast v7, LBG;
    :try_end_9
    .catch LTC; {:try_start_9 .. :try_end_9} :catch_0

    :goto_7
    return-object v7

    :goto_8
    new-instance v2, LDz1;

    invoke-direct {v2}, LDz1;-><init>()V

    iget-object v3, v7, LIH;->b:LUC;

    iput-object v7, v0, LIH$l;->q:Ljava/lang/Object;

    iput-object p2, v0, LIH$l;->r:Ljava/lang/Object;

    iput-object v2, v0, LIH$l;->s:Ljava/lang/Object;

    iput-object v2, v0, LIH$l;->t:Ljava/lang/Object;

    iput-boolean p1, v0, LIH$l;->u:Z

    const/4 v6, 0x5

    iput v6, v0, LIH$l;->y:I

    invoke-interface {v3, p2, v0}, LUC;->a(LTC;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, v3

    move-object v3, v2

    :goto_9
    iput-object p2, v3, LDz1;->n:Ljava/lang/Object;

    new-instance p2, LBz1;

    invoke-direct {p2}, LBz1;-><init>()V

    :try_start_a
    new-instance v3, LIH$n;

    invoke-direct {v3, v2, v7, p2, v4}, LIH$n;-><init>(LDz1;LIH;LBz1;LHz;)V

    iput-object v6, v0, LIH$l;->q:Ljava/lang/Object;

    iput-object v2, v0, LIH$l;->r:Ljava/lang/Object;

    iput-object p2, v0, LIH$l;->s:Ljava/lang/Object;

    iput-object v4, v0, LIH$l;->t:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, LIH$l;->y:I

    invoke-virtual {v7, p1, v3, v0}, LIH;->p(ZLpc0;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object v1, v2

    :goto_a
    new-instance p2, LBG;

    iget-object v0, v1, LDz1;->n:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_9
    iget p1, p1, LBz1;->n:I

    invoke-direct {p2, v0, v5, p1}, LBG;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    :goto_b
    invoke-static {v0, p1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ZLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIH;->c:LLC;

    invoke-interface {v0}, LLC;->w0()LyC;

    move-result-object v0

    new-instance v1, LIH$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIH$o;-><init>(LIH;ZLHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(LDc0;LyC;LHz;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LIH;->q()Ldz0;

    move-result-object v0

    new-instance v1, LIH$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LIH$q;-><init>(LIH;LyC;LDc0;LHz;)V

    invoke-interface {v0, v1, p3}, Ldz0;->d(Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;ZLHz;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LIH$w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIH$w;

    iget v1, v0, LIH$w;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$w;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$w;

    invoke-direct {v0, p0, p3}, LIH$w;-><init>(LIH;LHz;)V

    :goto_0
    iget-object p3, v0, LIH$w;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$w;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIH$w;->q:Ljava/lang/Object;

    check-cast p1, LBz1;

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p3, LBz1;

    invoke-direct {p3}, LBz1;-><init>()V

    invoke-virtual {p0}, LIH;->r()LGX1;

    move-result-object v2

    new-instance v10, LIH$x;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, LIH$x;-><init>(LBz1;LIH;Ljava/lang/Object;ZLHz;)V

    iput-object p3, v0, LIH$w;->q:Ljava/lang/Object;

    iput v3, v0, LIH$w;->t:I

    invoke-interface {v2, v10, v0}, LGX1;->e(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, LBz1;->n:I

    invoke-static {p1}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
