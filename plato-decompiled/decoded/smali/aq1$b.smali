.class public final Laq1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlG0$e;
.implements LTt0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:LGW1;

.field public final d:LVp1;

.field public final e:LB10;

.field public final f:LUv;

.field public final g:Lih1;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:LEH;

.field public l:LK52;

.field public m:Z

.field public final synthetic n:Laq1;


# direct methods
.method public constructor <init>(Laq1;Landroid/net/Uri;LxH;LVp1;LB10;LUv;)V
    .locals 0

    iput-object p1, p0, Laq1$b;->n:Laq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laq1$b;->b:Landroid/net/Uri;

    new-instance p1, LGW1;

    invoke-direct {p1, p3}, LGW1;-><init>(LxH;)V

    iput-object p1, p0, Laq1$b;->c:LGW1;

    iput-object p4, p0, Laq1$b;->d:LVp1;

    iput-object p5, p0, Laq1$b;->e:LB10;

    iput-object p6, p0, Laq1$b;->f:LUv;

    new-instance p1, Lih1;

    invoke-direct {p1}, Lih1;-><init>()V

    iput-object p1, p0, Laq1$b;->g:Lih1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laq1$b;->i:Z

    invoke-static {}, LfG0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laq1$b;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laq1$b;->i(J)LEH;

    move-result-object p1

    iput-object p1, p0, Laq1$b;->k:LEH;

    return-void
.end method

.method public static synthetic d(Laq1$b;)LGW1;
    .locals 0

    iget-object p0, p0, Laq1$b;->c:LGW1;

    return-object p0
.end method

.method public static synthetic e(Laq1$b;)J
    .locals 2

    iget-wide v0, p0, Laq1$b;->a:J

    return-wide v0
.end method

.method public static synthetic f(Laq1$b;)LEH;
    .locals 0

    iget-object p0, p0, Laq1$b;->k:LEH;

    return-object p0
.end method

.method public static synthetic g(Laq1$b;)J
    .locals 2

    iget-wide v0, p0, Laq1$b;->j:J

    return-wide v0
.end method

.method public static synthetic h(Laq1$b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laq1$b;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 11

    iget-boolean v0, p0, Laq1$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Laq1$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laq1$b;->n:Laq1;

    invoke-static {v0, v1}, Laq1;->C(Laq1;Z)J

    move-result-wide v2

    iget-wide v4, p0, Laq1$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v8

    iget-object v0, p0, Laq1$b;->l:LK52;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK52;

    invoke-interface {v4, p1, v8}, LK52;->a(Ltb1;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LK52;->b(JIIILK52$a;)V

    iput-boolean v1, p0, Laq1$b;->m:Z

    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_c

    iget-boolean v3, v1, Laq1$b;->h:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Laq1$b;->g:Lih1;

    iget-wide v13, v6, Lih1;->a:J

    invoke-virtual {v1, v13, v14}, Laq1$b;->i(J)LEH;

    move-result-object v6

    iput-object v6, v1, Laq1$b;->k:LEH;

    iget-object v7, v1, Laq1$b;->c:LGW1;

    invoke-virtual {v7, v6}, LGW1;->d(LEH;)J

    move-result-wide v6

    iget-boolean v8, v1, Laq1$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Laq1$b;->d:LVp1;

    invoke-interface {v0}, LVp1;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Laq1$b;->g:Lih1;

    iget-object v2, v1, Laq1$b;->d:LVp1;

    invoke-interface {v2}, LVp1;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lih1;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Laq1$b;->c:LGW1;

    invoke-static {v0}, LCH;->a(LxH;)V

    goto/16 :goto_6

    :cond_2
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Laq1$b;->n:Laq1;

    invoke-static {v8}, Laq1;->G(Laq1;)V

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v6, v1, Laq1$b;->n:Laq1;

    iget-object v7, v1, Laq1$b;->c:LGW1;

    invoke-virtual {v7}, LGW1;->j()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LVt0;->a(Ljava/util/Map;)LVt0;

    move-result-object v7

    invoke-static {v6, v7}, Laq1;->I(Laq1;LVt0;)LVt0;

    iget-object v6, v1, Laq1$b;->c:LGW1;

    iget-object v7, v1, Laq1$b;->n:Laq1;

    invoke-static {v7}, Laq1;->H(Laq1;)LVt0;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Laq1$b;->n:Laq1;

    invoke-static {v7}, Laq1;->H(Laq1;)LVt0;

    move-result-object v7

    iget v7, v7, LVt0;->s:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v6, LTt0;

    iget-object v7, v1, Laq1$b;->c:LGW1;

    iget-object v8, v1, Laq1$b;->n:Laq1;

    invoke-static {v8}, Laq1;->H(Laq1;)LVt0;

    move-result-object v8

    iget v8, v8, LVt0;->s:I

    invoke-direct {v6, v7, v8, v1}, LTt0;-><init>(LxH;ILTt0$a;)V

    iget-object v7, v1, Laq1$b;->n:Laq1;

    invoke-virtual {v7}, Laq1;->P()LK52;

    move-result-object v7

    iput-object v7, v1, Laq1$b;->l:LK52;

    invoke-static {}, Laq1;->J()LZ80;

    move-result-object v8

    invoke-interface {v7, v8}, LK52;->f(LZ80;)V

    :cond_4
    move-object v8, v6

    iget-object v7, v1, Laq1$b;->d:LVp1;

    iget-object v9, v1, Laq1$b;->b:Landroid/net/Uri;

    iget-object v6, v1, Laq1$b;->c:LGW1;

    invoke-virtual {v6}, LGW1;->j()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Laq1$b;->e:LB10;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, LVp1;->d(LrH;Landroid/net/Uri;Ljava/util/Map;JJLB10;)V

    iget-object v6, v1, Laq1$b;->n:Laq1;

    invoke-static {v6}, Laq1;->H(Laq1;)LVt0;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Laq1$b;->d:LVp1;

    invoke-interface {v6}, LVp1;->c()V

    :cond_5
    iget-boolean v6, v1, Laq1$b;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Laq1$b;->d:LVp1;

    iget-wide v7, v1, Laq1$b;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, LVp1;->a(JJ)V

    iput-boolean v0, v1, Laq1$b;->i:Z

    :cond_6
    :goto_3
    move-wide v13, v4

    :cond_7
    if-nez v2, :cond_8

    iget-boolean v4, v1, Laq1$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    iget-object v4, v1, Laq1$b;->f:LUv;

    invoke-virtual {v4}, LUv;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Laq1$b;->d:LVp1;

    iget-object v5, v1, Laq1$b;->g:Lih1;

    invoke-interface {v4, v5}, LVp1;->e(Lih1;)I

    move-result v2

    iget-object v4, v1, Laq1$b;->d:LVp1;

    invoke-interface {v4}, LVp1;->b()J

    move-result-wide v4

    iget-object v6, v1, Laq1$b;->n:Laq1;

    invoke-static {v6}, Laq1;->z(Laq1;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    iget-object v6, v1, Laq1$b;->f:LUv;

    invoke-virtual {v6}, LUv;->c()Z

    iget-object v6, v1, Laq1$b;->n:Laq1;

    invoke-static {v6}, Laq1;->B(Laq1;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Laq1$b;->n:Laq1;

    invoke-static {v7}, Laq1;->A(Laq1;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v2, v3, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v3, v1, Laq1$b;->d:LVp1;

    invoke-interface {v3}, LVp1;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    iget-object v3, v1, Laq1$b;->g:Lih1;

    iget-object v4, v1, Laq1$b;->d:LVp1;

    invoke-interface {v4}, LVp1;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lih1;->a:J

    :cond_a
    :goto_4
    iget-object v3, v1, Laq1$b;->c:LGW1;

    invoke-static {v3}, LCH;->a(LxH;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v3, :cond_b

    iget-object v2, v1, Laq1$b;->d:LVp1;

    invoke-interface {v2}, LVp1;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, Laq1$b;->g:Lih1;

    iget-object v3, v1, Laq1$b;->d:LVp1;

    invoke-interface {v3}, LVp1;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lih1;->a:J

    :cond_b
    iget-object v2, v1, Laq1$b;->c:LGW1;

    invoke-static {v2}, LCH;->a(LxH;)V

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq1$b;->h:Z

    return-void
.end method

.method public final i(J)LEH;
    .locals 2

    new-instance v0, LEH$b;

    invoke-direct {v0}, LEH$b;-><init>()V

    iget-object v1, p0, Laq1$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LEH$b;->h(Landroid/net/Uri;)LEH$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEH$b;->g(J)LEH$b;

    move-result-object p1

    iget-object p2, p0, Laq1$b;->n:Laq1;

    invoke-static {p2}, Laq1;->E(Laq1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LEH$b;->f(Ljava/lang/String;)LEH$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, LEH$b;->b(I)LEH$b;

    move-result-object p1

    invoke-static {}, Laq1;->D()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, LEH$b;->e(Ljava/util/Map;)LEH$b;

    move-result-object p1

    invoke-virtual {p1}, LEH$b;->a()LEH;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Laq1$b;->g:Lih1;

    iput-wide p1, v0, Lih1;->a:J

    iput-wide p3, p0, Laq1$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laq1$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laq1$b;->m:Z

    return-void
.end method
