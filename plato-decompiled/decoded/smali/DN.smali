.class public final LDN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDN$a;
    }
.end annotation


# static fields
.field public static final i:LTZ1;

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Lp42$c;

.field public final b:Lp42$b;

.field public final c:Ljava/util/HashMap;

.field public final d:LTZ1;

.field public e:Lse1$a;

.field public f:Lp42;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCN;

    invoke-direct {v0}, LCN;-><init>()V

    sput-object v0, LDN;->i:LTZ1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LDN;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LDN;->i:LTZ1;

    invoke-direct {p0, v0}, LDN;-><init>(LTZ1;)V

    return-void
.end method

.method public constructor <init>(LTZ1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDN;->d:LTZ1;

    .line 4
    new-instance p1, Lp42$c;

    invoke-direct {p1}, Lp42$c;-><init>()V

    iput-object p1, p0, LDN;->a:Lp42$c;

    .line 5
    new-instance p1, Lp42$b;

    invoke-direct {p1}, Lp42$b;-><init>()V

    iput-object p1, p0, LDN;->b:Lp42$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDN;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lp42;->a:Lp42;

    iput-object p1, p0, LDN;->f:Lp42;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LDN;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, LDN;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(LDN;)J
    .locals 2

    invoke-virtual {p0}, LDN;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(LDN;)Lp42$c;
    .locals 0

    iget-object p0, p0, LDN;->a:Lp42$c;

    return-object p0
.end method

.method public static synthetic k(LDN;)Lp42$b;
    .locals 0

    iget-object p0, p0, LDN;->b:Lp42$b;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, LDN;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDN;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lp42;LLR0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LDN;->b:Lp42$b;

    invoke-virtual {p1, v0, v1}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p1

    iget p1, p1, Lp42$b;->c:I

    invoke-virtual {p0, p1, p2}, LDN;->o(ILLR0$b;)LDN$a;

    move-result-object p1

    invoke-static {p1}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lt4$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDN;->e:Lse1$a;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDN$a;

    invoke-virtual {v3, p1}, LDN$a;->j(Lt4$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, LDN$a;->d(LDN$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LDN;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, LDN$a;->f(LDN$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, LDN;->l(LDN$a;)V

    :cond_3
    iget-object v4, p0, LDN;->e:Lse1$a;

    invoke-static {v3}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lse1$a;->n(Lt4$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LDN;->p(Lt4$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lt4$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDN;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDN$a;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDN$a;

    invoke-virtual {p0, v0}, LDN;->l(LDN$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, LDN$a;->d(LDN$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LDN;->e:Lse1$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lse1$a;->n(Lt4$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lt4$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDN;->e:Lse1$a;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LDN;->f:Lp42;

    iget-object v1, p1, Lt4$a;->b:Lp42;

    iput-object v1, p0, LDN;->f:Lp42;

    iget-object v1, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDN$a;

    iget-object v3, p0, LDN;->f:Lp42;

    invoke-virtual {v2, v0, v3}, LDN$a;->m(Lp42;Lp42;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, LDN$a;->j(Lt4$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, LDN$a;->d(LDN$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LDN;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, LDN;->l(LDN$a;)V

    :cond_2
    iget-object v3, p0, LDN;->e:Lse1$a;

    invoke-static {v2}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lse1$a;->n(Lt4$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LDN;->p(Lt4$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lt4$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LDN;->e:Lse1$a;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt4$a;->b:Lp42;

    invoke-virtual {v2}, Lp42;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lt4$a;->d:LLR0$b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, LLR0$b;->d:J

    invoke-virtual/range {p0 .. p0}, LDN;->n()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, LDN;->c:Ljava/util/HashMap;

    iget-object v3, v1, LDN;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDN$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, LDN$a;->b(LDN$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-static {v2}, LDN$a;->c(LDN$a;)I

    move-result v2

    iget v3, v0, Lt4$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iget v2, v0, Lt4$a;->c:I

    iget-object v3, v0, Lt4$a;->d:LLR0$b;

    invoke-virtual {v1, v2, v3}, LDN;->o(ILLR0$b;)LDN$a;

    move-result-object v2

    iget-object v3, v1, LDN;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LDN;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lt4$a;->d:LLR0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, LLR0$b;

    iget-object v3, v0, Lt4$a;->d:LLR0$b;

    iget-object v5, v3, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v6, v3, LLR0$b;->d:J

    iget v3, v3, LLR0$b;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, LLR0$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Lt4$a;->c:I

    invoke-virtual {v1, v3, v10}, LDN;->o(ILLR0$b;)LDN$a;

    move-result-object v3

    invoke-static {v3}, LDN$a;->d(LDN$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, LDN$a;->e(LDN$a;Z)Z

    iget-object v5, v0, Lt4$a;->b:Lp42;

    iget-object v6, v0, Lt4$a;->d:LLR0$b;

    iget-object v6, v6, LLR0$b;->a:Ljava/lang/Object;

    iget-object v7, v1, LDN;->b:Lp42$b;

    invoke-virtual {v5, v6, v7}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v5, v1, LDN;->b:Lp42$b;

    iget-object v6, v0, Lt4$a;->d:LLR0$b;

    iget v6, v6, LLR0$b;->b:I

    invoke-virtual {v5, v6}, Lp42$b;->f(I)J

    move-result-wide v5

    invoke-static {v5, v6}, LHb2;->n1(J)J

    move-result-wide v5

    iget-object v7, v1, LDN;->b:Lp42$b;

    invoke-virtual {v7}, Lp42$b;->m()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, Lt4$a;

    iget-wide v6, v0, Lt4$a;->a:J

    iget-object v8, v0, Lt4$a;->b:Lp42;

    iget v9, v0, Lt4$a;->c:I

    iget-object v13, v0, Lt4$a;->f:Lp42;

    iget v14, v0, Lt4$a;->g:I

    iget-object v5, v0, Lt4$a;->h:LLR0$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lt4$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lt4$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lt4$a;-><init>(JLp42;ILLR0$b;JLp42;ILLR0$b;JJ)V

    iget-object v2, v1, LDN;->e:Lse1$a;

    invoke-static/range {v21 .. v21}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lse1$a;->f(Lt4$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v20, v2

    :goto_0
    invoke-static/range {v20 .. v20}, LDN$a;->d(LDN$a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDN$a;->e(LDN$a;Z)Z

    iget-object v2, v1, LDN;->e:Lse1$a;

    invoke-static {v0}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lse1$a;->f(Lt4$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_1
    invoke-static {v0}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LDN;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LDN$a;->f(LDN$a;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDN$a;->g(LDN$a;Z)Z

    iget-object v2, v1, LDN;->e:Lse1$a;

    invoke-static {v0}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lse1$a;->B(Lt4$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public g(Lse1$a;)V
    .locals 0

    iput-object p1, p0, LDN;->e:Lse1$a;

    return-void
.end method

.method public final l(LDN$a;)V
    .locals 4

    invoke-static {p1}, LDN$a;->b(LDN$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, LDN$a;->b(LDN$a;)J

    move-result-wide v0

    iput-wide v0, p0, LDN;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LDN;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, LDN;->c:Ljava/util/HashMap;

    iget-object v1, p0, LDN;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDN$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LDN$a;->b(LDN$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, LDN$a;->b(LDN$a;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LDN;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final o(ILLR0$b;)LDN$a;
    .locals 9

    iget-object v0, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN$a;

    invoke-virtual {v4, p1, p2}, LDN$a;->k(ILLR0$b;)V

    invoke-virtual {v4, p1, p2}, LDN$a;->i(ILLR0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LDN$a;->b(LDN$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN$a;

    invoke-static {v5}, LDN$a;->h(LDN$a;)LLR0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LDN$a;->h(LDN$a;)LLR0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, LDN;->d:LTZ1;

    invoke-interface {v0}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LDN$a;

    invoke-direct {v1, p0, v0, p1, p2}, LDN$a;-><init>(LDN;Ljava/lang/String;ILLR0$b;)V

    iget-object p1, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final p(Lt4$a;)V
    .locals 6

    iget-object v0, p1, Lt4$a;->b:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LDN;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LDN;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDN$a;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDN$a;

    invoke-virtual {p0, p1}, LDN;->l(LDN$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LDN;->c:Ljava/util/HashMap;

    iget-object v1, p0, LDN;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDN$a;

    iget v1, p1, Lt4$a;->c:I

    iget-object v2, p1, Lt4$a;->d:LLR0$b;

    invoke-virtual {p0, v1, v2}, LDN;->o(ILLR0$b;)LDN$a;

    move-result-object v1

    invoke-static {v1}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LDN;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, LDN;->f(Lt4$a;)V

    iget-object v2, p1, Lt4$a;->d:LLR0$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LLR0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, LDN$a;->b(LDN$a;)J

    move-result-wide v2

    iget-object v4, p1, Lt4$a;->d:LLR0$b;

    iget-wide v4, v4, LLR0$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {v0}, LDN$a;->h(LDN$a;)LLR0$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LDN$a;->h(LDN$a;)LLR0$b;

    move-result-object v2

    iget v2, v2, LLR0$b;->b:I

    iget-object v3, p1, Lt4$a;->d:LLR0$b;

    iget v3, v3, LLR0$b;->b:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, LDN$a;->h(LDN$a;)LLR0$b;

    move-result-object v0

    iget v0, v0, LLR0$b;->c:I

    iget-object v2, p1, Lt4$a;->d:LLR0$b;

    iget v2, v2, LLR0$b;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, LLR0$b;

    iget-object v2, p1, Lt4$a;->d:LLR0$b;

    iget-object v3, v2, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v4, v2, LLR0$b;->d:J

    invoke-direct {v0, v3, v4, v5}, LLR0$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Lt4$a;->c:I

    invoke-virtual {p0, v2, v0}, LDN;->o(ILLR0$b;)LDN$a;

    move-result-object v0

    iget-object v2, p0, LDN;->e:Lse1$a;

    invoke-static {v0}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LDN$a;->a(LDN$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lse1$a;->R(Lt4$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
