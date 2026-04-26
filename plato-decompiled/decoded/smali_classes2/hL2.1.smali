.class public LhL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhL2$b;,
        LhL2$a;
    }
.end annotation


# static fields
.field public static volatile H:LhL2;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public E:LyH2;

.field public F:Ljava/lang/String;

.field public final G:LLL2;

.field public a:LvB2;

.field public b:LaA2;

.field public c:LIo2;

.field public d:LJA2;

.field public e:LKK2;

.field public f:LiO2;

.field public final g:LzL2;

.field public h:LsH2;

.field public i:LWJ2;

.field public final j:LdL2;

.field public k:LmB2;

.field public final l:LyC2;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Set;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(LBL2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LhL2;-><init>(LBL2;LyC2;)V

    return-void
.end method

.method public constructor <init>(LBL2;LyC2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, LhL2;->m:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LhL2;->q:Ljava/util/Set;

    .line 5
    new-instance p2, LnL2;

    invoke-direct {p2, p0}, LnL2;-><init>(LhL2;)V

    iput-object p2, p0, LhL2;->G:LLL2;

    .line 6
    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, LBL2;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, LyC2;->c(Landroid/content/Context;Lrv2;Ljava/lang/Long;)LyC2;

    move-result-object p2

    .line 9
    iput-object p2, p0, LhL2;->l:LyC2;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LhL2;->A:J

    .line 11
    new-instance p2, LdL2;

    invoke-direct {p2, p0}, LdL2;-><init>(LhL2;)V

    .line 12
    iput-object p2, p0, LhL2;->j:LdL2;

    .line 13
    new-instance p2, LzL2;

    invoke-direct {p2, p0}, LzL2;-><init>(LhL2;)V

    .line 14
    invoke-virtual {p2}, LMK2;->v()V

    .line 15
    iput-object p2, p0, LhL2;->g:LzL2;

    .line 16
    new-instance p2, LaA2;

    invoke-direct {p2, p0}, LaA2;-><init>(LhL2;)V

    .line 17
    invoke-virtual {p2}, LMK2;->v()V

    .line 18
    iput-object p2, p0, LhL2;->b:LaA2;

    .line 19
    new-instance p2, LvB2;

    invoke-direct {p2, p0}, LvB2;-><init>(LhL2;)V

    .line 20
    invoke-virtual {p2}, LMK2;->v()V

    .line 21
    iput-object p2, p0, LhL2;->a:LvB2;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LhL2;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LhL2;->C:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LhL2;->D:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object p2

    new-instance v0, LfL2;

    invoke-direct {v0, p0, p1}, LfL2;-><init>(LhL2;LBL2;)V

    .line 26
    invoke-virtual {p2, v0}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Lez2$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lez2$a;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz2;

    invoke-virtual {v2}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object p1

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object p1

    check-cast p1, LGF2;

    check-cast p1, Lgz2;

    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgz2$a;->A(Ljava/lang/String;)Lgz2$a;

    move-result-object p2

    invoke-virtual {p2}, LGF2$b;->l()LLH2;

    move-result-object p2

    check-cast p2, LGF2;

    check-cast p2, Lgz2;

    invoke-virtual {p0, p1}, Lez2$a;->B(Lgz2;)Lez2$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lez2$a;->B(Lgz2;)Lez2$a;

    return-void
.end method

.method public static D(Lez2$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lez2$a;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz2;

    invoke-virtual {v2}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lez2$a;->t(I)Lez2$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Ljz2$a;LqE2;)V
    .locals 1

    invoke-virtual {p1}, LqE2;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljz2$a;->W0()Ljz2$a;

    invoke-virtual {p0}, Ljz2$a;->Q0()Ljz2$a;

    invoke-virtual {p0}, Ljz2$a;->H0()Ljz2$a;

    :cond_0
    invoke-virtual {p1}, LqE2;->B()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljz2$a;->v0()Ljz2$a;

    invoke-virtual {p0}, Ljz2$a;->Y0()Ljz2$a;

    :cond_1
    return-void
.end method

.method public static synthetic H(LhL2;LBL2;)V
    .locals 3

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object p1

    invoke-virtual {p1}, LeE2;->n()V

    new-instance p1, LmB2;

    invoke-direct {p1, p0}, LmB2;-><init>(LhL2;)V

    iput-object p1, p0, LhL2;->k:LmB2;

    new-instance p1, LIo2;

    invoke-direct {p1, p0}, LIo2;-><init>(LhL2;)V

    invoke-virtual {p1}, LMK2;->v()V

    iput-object p1, p0, LhL2;->c:LIo2;

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p1

    iget-object v0, p0, LhL2;->a:LvB2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAo2;

    invoke-virtual {p1, v0}, Lso2;->s(LAo2;)V

    new-instance p1, LWJ2;

    invoke-direct {p1, p0}, LWJ2;-><init>(LhL2;)V

    invoke-virtual {p1}, LMK2;->v()V

    iput-object p1, p0, LhL2;->i:LWJ2;

    new-instance p1, LiO2;

    invoke-direct {p1, p0}, LiO2;-><init>(LhL2;)V

    invoke-virtual {p1}, LMK2;->v()V

    iput-object p1, p0, LhL2;->f:LiO2;

    new-instance p1, LsH2;

    invoke-direct {p1, p0}, LsH2;-><init>(LhL2;)V

    invoke-virtual {p1}, LMK2;->v()V

    iput-object p1, p0, LhL2;->h:LsH2;

    new-instance p1, LKK2;

    invoke-direct {p1, p0}, LKK2;-><init>(LhL2;)V

    invoke-virtual {p1}, LMK2;->v()V

    iput-object p1, p0, LhL2;->e:LKK2;

    new-instance p1, LJA2;

    invoke-direct {p1, p0}, LJA2;-><init>(LhL2;)V

    iput-object p1, p0, LhL2;->d:LJA2;

    iget p1, p0, LhL2;->r:I

    iget v0, p0, LhL2;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    iget v0, p0, LhL2;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LhL2;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LhL2;->m:Z

    return-void
.end method

.method private final O()V
    .locals 5

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LhL2;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LhL2;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LhL2;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LhL2;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LhL2;->p:Ljava/util/List;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    iget-boolean v1, p0, LhL2;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LhL2;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LhL2;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    iget-wide v1, v0, LhL2;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->c()J

    move-result-wide v1

    iget-wide v5, v0, LhL2;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->B0()LJA2;

    move-result-object v1

    invoke-virtual {v1}, LJA2;->c()V

    invoke-virtual/range {p0 .. p0}, LhL2;->C0()LKK2;

    move-result-object v1

    invoke-virtual {v1}, LKK2;->z()V

    return-void

    :cond_0
    iput-wide v3, v0, LhL2;->o:J

    :cond_1
    iget-object v1, v0, LhL2;->l:LyC2;

    invoke-virtual {v1}, LyC2;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, LhL2;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v5, Luq2;->B:LOy2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v5

    invoke-virtual {v5}, LIo2;->e1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v5

    invoke-virtual {v5}, LIo2;->d1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    invoke-virtual {v10}, Lso2;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v10, Luq2;->w:LOy2;

    invoke-virtual {v10, v6}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v10, Luq2;->v:LOy2;

    invoke-virtual {v10, v6}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v10, Luq2;->u:LOy2;

    invoke-virtual {v10, v6}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, LhL2;->i:LWJ2;

    iget-object v12, v12, LWJ2;->g:LaB2;

    invoke-virtual {v12}, LaB2;->a()J

    move-result-wide v12

    iget-object v14, v0, LhL2;->i:LWJ2;

    iget-object v14, v14, LWJ2;->h:LaB2;

    invoke-virtual {v14}, LaB2;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, LIo2;->z()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, LIo2;->A()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, LzL2;->d0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v6, Luq2;->D:LOy2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v6, Luq2;->C:LOy2;

    invoke-virtual {v6, v7}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->B0()LJA2;

    move-result-object v1

    invoke-virtual {v1}, LJA2;->c()V

    invoke-virtual/range {p0 .. p0}, LhL2;->C0()LKK2;

    move-result-object v1

    invoke-virtual {v1}, LKK2;->z()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, LhL2;->l0()LaA2;

    move-result-object v1

    invoke-virtual {v1}, LaA2;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->B0()LJA2;

    move-result-object v1

    invoke-virtual {v1}, LJA2;->b()V

    invoke-virtual/range {p0 .. p0}, LhL2;->C0()LKK2;

    move-result-object v1

    invoke-virtual {v1}, LKK2;->z()V

    return-void

    :cond_e
    iget-object v1, v0, LhL2;->i:LWJ2;

    iget-object v1, v1, LWJ2;->f:LaB2;

    invoke-virtual {v1}, LaB2;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v5, Luq2;->s:LOy2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, LzL2;->d0(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-virtual/range {p0 .. p0}, LhL2;->B0()LJA2;

    move-result-object v1

    invoke-virtual {v1}, LJA2;->c()V

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v1, Luq2;->x:LOy2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, LhL2;->i:LWJ2;

    iget-object v1, v1, LWJ2;->g:LaB2;

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v2

    invoke-interface {v2}, LUr;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LaB2;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->C0()LKK2;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, LKK2;->y(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->B0()LJA2;

    move-result-object v1

    invoke-virtual {v1}, LJA2;->c()V

    invoke-virtual/range {p0 .. p0}, LhL2;->C0()LKK2;

    move-result-object v1

    invoke-virtual {v1}, LKK2;->z()V

    return-void
.end method

.method private final Q()Z
    .locals 1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final R()Z
    .locals 6

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LhL2;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, LEs2;->a()LQs2;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, LQs2;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LhL2;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, LhL2;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic m(LhL2;)LyC2;
    .locals 0

    iget-object p0, p0, LhL2;->l:LyC2;

    return-object p0
.end method

.method public static m0(LbM2;)Z
    .locals 1

    iget-object v0, p0, LbM2;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LbM2;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(LMK2;)LMK2;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LMK2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;)LhL2;
    .locals 2

    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LhL2;->H:LhL2;

    if-nez v0, :cond_1

    const-class v0, LhL2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LhL2;->H:LhL2;

    if-nez v1, :cond_0

    new-instance v1, LBL2;

    invoke-direct {v1, p0}, LBL2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBL2;

    new-instance v1, LhL2;

    invoke-direct {v1, p0}, LhL2;-><init>(LBL2;)V

    sput-object v1, LhL2;->H:LhL2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LhL2;->H:LhL2;

    return-object p0
.end method

.method private final t(Ljava/lang/String;LqE2;)V
    .locals 1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    iget-object v0, p0, LhL2;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LIo2;->A0(Ljava/lang/String;LqE2;)V

    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LNj1;->a(Z)V

    iget-object v0, p0, LhL2;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LhL2;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Loq2;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2, v3}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LmA2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v13}, LhL2;->g(LmA2;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->L()LXz2;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, LbM2;

    move-object v2, v15

    invoke-virtual {v13}, LmA2;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LmA2;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, LmA2;->U()J

    move-result-wide v6

    invoke-virtual {v13}, LmA2;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, LmA2;->z0()J

    move-result-wide v9

    invoke-virtual {v13}, LmA2;->t0()J

    move-result-wide v11

    invoke-virtual {v13}, LmA2;->A()Z

    move-result v14

    invoke-virtual {v13}, LmA2;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, LmA2;->Q()J

    move-result-wide v17

    invoke-virtual {v13}, LmA2;->z()Z

    move-result v22

    invoke-virtual {v13}, LmA2;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, LmA2;->K0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, LmA2;->v0()J

    move-result-wide v26

    invoke-virtual {v13}, LmA2;->w()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LqE2;->z()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, LmA2;->C()Z

    move-result v33

    invoke-virtual {v13}, LmA2;->J0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LqE2;->b()I

    move-result v36

    invoke-virtual {v0, v3}, LhL2;->d0(Ljava/lang/String;)Lpp2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lpp2;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, LmA2;->a()I

    move-result v38

    invoke-virtual {v13}, LmA2;->X()J

    move-result-wide v39

    invoke-virtual {v13}, LmA2;->v()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v13}, LmA2;->t()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, LbM2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, LhL2;->W(Loq2;LbM2;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->F()LXz2;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0()J
    .locals 7

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    iget-object v2, p0, LhL2;->i:LWJ2;

    invoke-virtual {v2}, LMK2;->u()V

    invoke-virtual {v2}, LeE2;->n()V

    iget-object v3, v2, LWJ2;->i:LaB2;

    invoke-virtual {v3}, LaB2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, LeE2;->i()LHL2;

    move-result-object v3

    invoke-virtual {v3}, LHL2;->W0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, LWJ2;->i:LaB2;

    invoke-virtual {v2, v3, v4}, LaB2;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final B(Loq2;LbM2;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LbM2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    iget-object v2, v0, LbM2;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Loq2;->q:J

    invoke-static/range {p1 .. p1}, LrA2;->b(Loq2;)LrA2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v4

    invoke-virtual {v4}, LeE2;->n()V

    iget-object v4, v1, LhL2;->E:LyH2;

    if-eqz v4, :cond_1

    iget-object v4, v1, LhL2;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LhL2;->E:LyH2;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, LrA2;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, LHL2;->Y(LyH2;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, LrA2;->a()Loq2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-static {v3, v0}, LzL2;->f0(Loq2;LbM2;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, LbM2;->u:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_3
    iget-object v4, v0, LbM2;->G:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Loq2;->n:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Loq2;->o:Llq2;

    invoke-virtual {v4}, Llq2;->P()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Loq2;

    iget-object v14, v3, Loq2;->n:Ljava/lang/String;

    new-instance v15, Llq2;

    invoke-direct {v15, v4}, Llq2;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Loq2;->p:Ljava/lang/String;

    iget-wide v6, v3, Loq2;->q:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    iget-object v4, v3, Loq2;->n:Ljava/lang/String;

    iget-object v3, v3, Loq2;->p:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3}, LIo2;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LeE2;->n()V

    invoke-virtual {v3}, LMK2;->u()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->L()LXz2;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LIo2;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo2;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->K()LXz2;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lgo2;->n:Ljava/lang/String;

    iget-object v9, v1, LhL2;->l:LyC2;

    invoke-virtual {v9}, LyC2;->D()LAz2;

    move-result-object v9

    iget-object v14, v5, Lgo2;->p:LFL2;

    iget-object v14, v14, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v9, v14}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v5, Lgo2;->p:LFL2;

    invoke-virtual {v14}, LFL2;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v7, v8, v9, v14}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lgo2;->t:Loq2;

    if-eqz v6, :cond_8

    new-instance v6, Loq2;

    iget-object v7, v5, Lgo2;->t:Loq2;

    invoke-direct {v6, v7, v10, v11}, Loq2;-><init>(Loq2;J)V

    invoke-virtual {v1, v6, v0}, LhL2;->b0(Loq2;LbM2;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v6

    iget-object v5, v5, Lgo2;->p:LFL2;

    iget-object v5, v5, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, LIo2;->D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LeE2;->n()V

    invoke-virtual {v3}, LMK2;->u()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->L()LXz2;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LIo2;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgo2;

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->K()LXz2;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lgo2;->n:Ljava/lang/String;

    iget-object v14, v1, LhL2;->l:LyC2;

    invoke-virtual {v14}, LyC2;->D()LAz2;

    move-result-object v14

    iget-object v15, v6, Lgo2;->p:LFL2;

    iget-object v15, v15, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v14, v15}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lgo2;->p:LFL2;

    invoke-virtual {v15}, LFL2;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v8, v6, Lgo2;->p:LFL2;

    iget-object v8, v8, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, LIo2;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lgo2;->x:Loq2;

    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v6, v6, Lgo2;->p:LFL2;

    iget-object v6, v6, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, LIo2;->D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v12

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Loq2;

    new-instance v8, Loq2;

    invoke-direct {v8, v7, v10, v11}, Loq2;-><init>(Loq2;J)V

    invoke-virtual {v1, v8, v0}, LhL2;->b0(Loq2;LbM2;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    iget-object v5, v13, Loq2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LeE2;->n()V

    invoke-virtual {v3}, LMK2;->u()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, LeE2;->g()LAz2;

    move-result-object v3

    invoke-virtual {v3, v5}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LIo2;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgo2;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lgo2;->p:LFL2;

    new-instance v9, LJL2;

    iget-object v4, v15, Lgo2;->n:Ljava/lang/String;

    invoke-static {v4}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lgo2;->o:Ljava/lang/String;

    iget-object v6, v3, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v3}, LFL2;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3, v12}, LIo2;->k0(LJL2;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->K()LXz2;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lgo2;->n:Ljava/lang/String;

    iget-object v6, v1, LhL2;->l:LyC2;

    invoke-virtual {v6}, LyC2;->D()LAz2;

    move-result-object v6

    iget-object v7, v12, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->G()LXz2;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lgo2;->n:Ljava/lang/String;

    invoke-static {v5}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, LhL2;->l:LyC2;

    invoke-virtual {v6}, LyC2;->D()LAz2;

    move-result-object v6

    iget-object v7, v12, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v15, Lgo2;->v:Loq2;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, LFL2;

    invoke-direct {v3, v12}, LFL2;-><init>(LJL2;)V

    iput-object v3, v15, Lgo2;->p:LFL2;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lgo2;->r:Z

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3, v15}, LIo2;->h0(Lgo2;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v13, v0}, LhL2;->b0(Loq2;LbM2;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Loq2;

    new-instance v4, Loq2;

    invoke-direct {v4, v3, v10, v11}, Loq2;-><init>(Loq2;J)V

    invoke-virtual {v1, v4, v0}, LhL2;->b0(Loq2;LbM2;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->Z0()V

    return-void

    :goto_c
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    throw v0
.end method

.method public final B0()LJA2;
    .locals 2

    iget-object v0, p0, LhL2;->d:LJA2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0()LKK2;
    .locals 1

    iget-object v0, p0, LhL2;->e:LKK2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LKK2;

    return-object v0
.end method

.method public final E(Ljz2$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {p1}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LJL2;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, LJL2;

    invoke-virtual {p1}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v3

    invoke-interface {v3}, LUr;->a()J

    move-result-wide v5

    iget-object v1, v1, LJL2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, LJL2;

    invoke-virtual {p1}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lnz2;->V()Lnz2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnz2$a;->w(Ljava/lang/String;)Lnz2$a;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v2

    invoke-interface {v2}, LUr;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnz2$a;->y(J)Lnz2$a;

    move-result-object v1

    iget-object v2, v8, LJL2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnz2$a;->v(J)Lnz2$a;

    move-result-object v1

    invoke-virtual {v1}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, Lnz2;

    invoke-static {p1, v0}, LzL2;->y(Ljz2$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Ljz2$a;->x(ILnz2;)Ljz2$a;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Ljz2$a;->G(Lnz2;)Ljz2$a;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1, v8}, LIo2;->k0(LJL2;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->K()LXz2;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final G(LmA2;Ljz2$a;)V
    .locals 8

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p2}, Ljz2$a;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo2;->a(Ljava/lang/String;)Lwo2;

    move-result-object v0

    invoke-static {}, LmL2;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v2, Luq2;->Q0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p0, v1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v1

    sget-object v2, LrL2;->a:[I

    invoke-virtual {v1}, LqE2;->t()LnE2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, LqE2$a;->o:LqE2$a;

    sget-object v7, LFo2;->x:LFo2;

    invoke-virtual {v0, v3, v7}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_0

    :cond_0
    sget-object v3, LqE2$a;->o:LqE2$a;

    invoke-virtual {v1}, LqE2;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lwo2;->c(LqE2$a;I)V

    goto :goto_0

    :cond_1
    sget-object v3, LqE2$a;->o:LqE2$a;

    sget-object v7, LFo2;->w:LFo2;

    invoke-virtual {v0, v3, v7}, Lwo2;->d(LqE2$a;LFo2;)V

    :goto_0
    invoke-virtual {v1}, LqE2;->v()LnE2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, LqE2$a;->p:LqE2$a;

    sget-object v2, LFo2;->x:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_2

    :cond_2
    sget-object v2, LqE2$a;->p:LqE2$a;

    invoke-virtual {v1}, LqE2;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lwo2;->c(LqE2$a;I)V

    goto :goto_2

    :cond_3
    sget-object v1, LqE2$a;->p:LqE2$a;

    sget-object v2, LFo2;->w:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p0, v1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, LqE2$a;->o:LqE2$a;

    invoke-virtual {v1}, LqE2;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lwo2;->c(LqE2$a;I)V

    goto :goto_1

    :cond_5
    sget-object v2, LqE2$a;->o:LqE2$a;

    sget-object v3, LFo2;->x:LFo2;

    invoke-virtual {v0, v2, v3}, Lwo2;->d(LqE2$a;LFo2;)V

    :goto_1
    invoke-virtual {v1}, LqE2;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, LqE2$a;->p:LqE2$a;

    invoke-virtual {v1}, LqE2;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lwo2;->c(LqE2$a;I)V

    goto :goto_2

    :cond_6
    sget-object v1, LqE2$a;->p:LqE2$a;

    sget-object v2, LFo2;->x:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    :goto_2
    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p0, v1}, LhL2;->d0(Ljava/lang/String;)Lpp2;

    move-result-object v2

    invoke-virtual {p0, v1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, LhL2;->i(Ljava/lang/String;Lpp2;LqE2;Lwo2;)Lpp2;

    move-result-object v1

    invoke-virtual {v1}, Lpp2;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljz2$a;->U(Z)Ljz2$a;

    invoke-virtual {v1}, Lpp2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lpp2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljz2$a;->y0(Ljava/lang/String;)Ljz2$a;

    :cond_7
    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p2}, Ljz2$a;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz2;

    invoke-virtual {v2}, Lnz2;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    sget-object v1, LqE2$a;->r:LqE2$a;

    invoke-virtual {v0, v1}, Lwo2;->b(LqE2$a;)LFo2;

    move-result-object v4

    sget-object v5, LFo2;->o:LFo2;

    if-ne v4, v5, :cond_11

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "tcf"

    iget-object v4, v3, LJL2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LFo2;->v:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto/16 :goto_5

    :cond_a
    const-string v2, "app"

    iget-object v3, v3, LJL2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LFo2;->t:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, LFo2;->r:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, LmA2;->K0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lnz2;->S()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Lnz2;->S()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, LFo2;->r:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v2, LFo2;->t:LFo2;

    invoke-virtual {v0, v1, v2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LhL2;->c(Ljava/lang/String;Lwo2;)I

    move-result v1

    invoke-static {}, Lnz2;->V()Lnz2$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnz2$a;->w(Ljava/lang/String;)Lnz2$a;

    move-result-object v2

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v3

    invoke-interface {v3}, LUr;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnz2$a;->y(J)Lnz2$a;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lnz2$a;->v(J)Lnz2$a;

    move-result-object v2

    invoke-virtual {v2}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, Lnz2;

    invoke-virtual {p2, v2}, Ljz2$a;->G(Lnz2;)Ljz2$a;

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->PzOnIRTlFgkkZ:Ljava/lang/String;

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lwo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljz2$a;->q0(Ljava/lang/String;)Ljz2$a;

    iget-object v0, p0, LhL2;->a:LvB2;

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LvB2;->Z(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Ljz2$a;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez2;

    invoke-virtual {v3}, Lez2;->Z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    invoke-virtual {v0}, LGF2;->v()LGF2$b;

    move-result-object v0

    check-cast v0, Lez2$a;

    invoke-virtual {v0}, Lez2$a;->I()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz2;

    invoke-virtual {v4}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz2;

    invoke-virtual {v3}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LCK2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgz2$a;->A(Ljava/lang/String;)Lgz2$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lez2$a;->v(ILgz2$a;)Lez2$a;

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {p2, v2, v0}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method public final I(LFL2;LbM2;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {p2}, LhL2;->m0(LbM2;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, LbM2;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_1
    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v1

    iget-object v2, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LHL2;->r0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    iget-object v0, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    invoke-static {v0, v2, v1}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, LFL2;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {p0}, LhL2;->t0()LHL2;

    iget-object v3, p0, LhL2;->G:LLL2;

    iget-object v4, p2, LbM2;->n:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v4

    iget-object v5, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {p1}, LFL2;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LHL2;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    iget-object v0, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    invoke-static {v0, v2, v1}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LFL2;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move v12, v3

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    iget-object v7, p0, LhL2;->G:LLL2;

    iget-object v8, p2, LbM2;->n:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v1

    iget-object v2, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {p1}, LFL2;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LHL2;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, LFL2;->o:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, LFL2;->p:J

    iget-object v10, p1, LFL2;->s:Ljava/lang/String;

    iget-object v2, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, LJL2;->e:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, LIo2;->G0(Ljava/lang/String;Ljava/lang/String;)LDp2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, LDp2;->c:J

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, LFL2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LhL2;->I(LFL2;LbM2;)V

    :cond_b
    new-instance v2, LJL2;

    iget-object v5, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {v5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, LFL2;->s:Ljava/lang/String;

    invoke-static {v5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, LFL2;->o:Ljava/lang/String;

    iget-wide v9, p1, LFL2;->p:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v5

    invoke-virtual {v5}, LRz2;->K()LXz2;

    move-result-object v5

    iget-object v6, p0, LhL2;->l:LyC2;

    invoke-virtual {v6}, LyC2;->D()LAz2;

    move-result-object v6

    iget-object v7, v2, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->X0()V

    :try_start_0
    iget-object v1, v2, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v5, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LJL2;->e:Ljava/lang/Object;

    iget-object v0, v0, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v1, p2, LbM2;->n:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, LIo2;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, v2}, LIo2;->k0(LJL2;)Z

    move-result v0

    iget-object p1, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LhL2;->s0()LzL2;

    move-result-object p1

    iget-object v1, p2, LbM2;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, LzL2;->z(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    iget-object v1, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, LmA2;->E0(J)V

    invoke-virtual {p1}, LmA2;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, LIo2;->b0(LmA2;ZZ)V

    :cond_d
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->b1()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, LhL2;->l:LyC2;

    invoke-virtual {v1}, LyC2;->D()LAz2;

    move-result-object v1

    iget-object v3, v2, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    iget-object v3, p0, LhL2;->G:LLL2;

    iget-object v4, p2, LbM2;->n:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V

    return-void

    :goto_3
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->Z0()V

    throw p1
.end method

.method public final J(Z)V
    .locals 0

    invoke-direct {p0}, LhL2;->P()V

    return-void
.end method

.method public final K(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object p5

    invoke-virtual {p5}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, LhL2;->y:Ljava/util/List;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LhL2;->y:Ljava/util/List;

    invoke-static {}, LAL2;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v2

    sget-object v3, Luq2;->L0:LOy2;

    invoke-virtual {v2, v3}, Lso2;->t(LOy2;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, LAL2;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p3

    sget-object v2, Luq2;->L0:LOy2;

    invoke-virtual {p3, v2}, Lso2;->t(LOy2;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p3, p0, LhL2;->i:LWJ2;

    iget-object p3, p3, LWJ2;->g:LaB2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v2

    invoke-interface {v2}, LUr;->a()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, LaB2;->b(J)V

    :cond_5
    iget-object p3, p0, LhL2;->i:LWJ2;

    iget-object p3, p3, LWJ2;->h:LaB2;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, LaB2;->b(J)V

    invoke-direct {p0}, LhL2;->P()V

    invoke-static {}, LAL2;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p3

    sget-object v4, Luq2;->L0:LOy2;

    invoke-virtual {p3, v4}, Lso2;->t(LOy2;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LAL2;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lso2;->t(LOy2;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->X0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, LeE2;->n()V

    invoke-virtual {p3}, LMK2;->u()V

    invoke-virtual {p3}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, LeE2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->G()LXz2;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    :try_start_6
    iget-object p4, p0, LhL2;->z:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V

    iput-object v1, p0, LhL2;->z:Ljava/util/List;

    invoke-virtual {p0}, LhL2;->l0()LaA2;

    move-result-object p1

    invoke-virtual {p1}, LaA2;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, LhL2;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LhL2;->z0()V

    goto :goto_5

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, LhL2;->A:J

    invoke-direct {p0}, LhL2;->P()V

    :goto_5
    iput-wide v2, p0, LhL2;->o:J

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->Z0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p1

    invoke-interface {p1}, LUr;->c()J

    move-result-wide p1

    iput-wide p1, p0, LhL2;->o:J

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, LhL2;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LhL2;->i:LWJ2;

    iget-object p1, p1, LWJ2;->h:LaB2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p3

    invoke-interface {p3}, LUr;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LaB2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, LhL2;->i:LWJ2;

    iget-object p1, p1, LWJ2;->f:LaB2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p2

    invoke-interface {p2}, LUr;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LaB2;->b(J)V

    :cond_f
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1, v0}, LIo2;->Z(Ljava/util/List;)V

    invoke-direct {p0}, LhL2;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean p5, p0, LhL2;->u:Z

    invoke-direct {p0}, LhL2;->O()V

    return-void

    :goto_9
    iput-boolean p5, p0, LhL2;->u:Z

    invoke-direct {p0}, LhL2;->O()V

    throw p1
.end method

.method public final L(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final M(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-virtual {v4}, LIo2;->X0()V

    :try_start_0
    new-instance v4, LhL2$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LhL2$a;-><init>(LhL2;LvL2;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v6

    iget-wide v7, v1, LhL2;->A:J

    invoke-static {v4}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LeE2;->n()V

    invoke-virtual {v6}, LMK2;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v6}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_4b

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4c

    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    move-object v7, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v10, 0x0

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_4b

    :catch_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v5, v10

    move-object v9, v5

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v9, :cond_6

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_8

    :cond_6
    :try_start_c
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v9, 0x0

    :goto_5
    :try_start_d
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->G()LXz2;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_8

    :cond_7
    :try_start_f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {}, Ljz2;->H3()Ljz2$a;

    move-result-object v14

    invoke-static {v14, v11}, LzL2;->P(LIH2;[B)LIH2;

    move-result-object v11

    check-cast v11, Ljz2$a;

    invoke-virtual {v11}, LGF2$b;->l()LLH2;

    move-result-object v11

    check-cast v11, LGF2;

    check-cast v11, Ljz2;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v14

    invoke-virtual {v14}, LRz2;->L()LXz2;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v11}, LUo2;->b(Ljz2;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_6

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_6
    const-string v15, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->L()LXz2;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_8

    :cond_a
    :try_start_13
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {}, Lez2;->X()Lez2$a;

    move-result-object v10

    invoke-static {v10, v11}, LzL2;->P(LIH2;[B)LIH2;

    move-result-object v10

    check-cast v10, Lez2$a;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v11, 0x1

    :try_start_15
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lez2$a;->z(Ljava/lang/String;)Lez2$a;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lez2$a;->D(J)Lez2$a;

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v10

    check-cast v10, LGF2;

    check-cast v10, Lez2;

    invoke-interface {v4, v7, v8, v10}, LUo2;->a(JLez2;)Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v7, :cond_b

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v0

    :try_start_17
    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v8

    invoke-virtual {v8}, LRz2;->G()LXz2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v7, :cond_a

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    :try_start_19
    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v8

    invoke-virtual {v8}, LRz2;->G()LXz2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_1b
    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->G()LXz2;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v5, :cond_c

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_8
    iget-object v5, v4, LhL2$a;->c:Ljava/util/List;

    if-eqz v5, :cond_7f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_4a

    :cond_d
    iget-object v5, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v5}, LGF2;->v()LGF2$b;

    move-result-object v5

    check-cast v5, Ljz2$a;

    invoke-virtual {v5}, Ljz2$a;->L0()Ljz2$a;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_9
    iget-object v15, v4, LhL2$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v9, v15, :cond_3a

    :try_start_1d
    iget-object v15, v4, LhL2$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lez2;

    invoke-virtual {v15}, LGF2;->v()LGF2$b;

    move-result-object v15

    check-cast v15, Lez2$a;

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v12

    iget-object v13, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v13}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v9

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, LvB2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v10}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, LhL2;->l:LyC2;

    invoke-virtual {v11}, LyC2;->D()LAz2;

    move-result-object v11

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v6

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LvB2;->Y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v6

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LvB2;->a0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v6, v1, LhL2;->G:LLL2;

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move/from16 v11, p3

    move-object/from16 v24, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v22

    goto/16 :goto_22

    :cond_10
    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LzE2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v2}, Lez2$a;->z(Ljava/lang/String;)Lez2$a;

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v9

    invoke-virtual {v9}, LRz2;->K()LXz2;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, LRz2;->C(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v15}, Lez2$a;->s()I

    move-result v13

    if-ge v9, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lez2$a;->E(I)Lgz2;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v9}, Lez2$a;->E(I)Lgz2;

    move-result-object v2

    invoke-virtual {v2}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v9}, Lez2$a;->E(I)Lgz2;

    move-result-object v13

    invoke-virtual {v13}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->M()LXz2;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, LXz2;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_b

    :cond_12
    move-object/from16 v24, v2

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v2

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, LvB2;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v9, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v23, v3

    :goto_d
    move-object/from16 v25, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v15}, Lez2$a;->s()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    :try_start_1f
    invoke-virtual {v15, v3}, Lez2$a;->E(I)Lgz2;

    move-result-object v7

    invoke-virtual {v7}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v15, v3}, Lez2$a;->E(I)Lgz2;

    move-result-object v5

    invoke-virtual {v5}, LGF2;->v()LGF2$b;

    move-result-object v5

    check-cast v5, Lgz2$a;

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object v5

    invoke-virtual {v5}, LGF2$b;->l()LLH2;

    move-result-object v5

    check-cast v5, LGF2;

    check-cast v5, Lgz2;

    invoke-virtual {v15, v3, v5}, Lez2$a;->w(ILgz2;)Lez2$a;

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v27, v8

    invoke-virtual {v15, v3}, Lez2$a;->E(I)Lgz2;

    move-result-object v7

    invoke-virtual {v7}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v3}, Lez2$a;->E(I)Lgz2;

    move-result-object v5

    invoke-virtual {v5}, LGF2;->v()LGF2$b;

    move-result-object v5

    check-cast v5, Lgz2$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object v5

    invoke-virtual {v5}, LGF2$b;->l()LLH2;

    move-result-object v5

    check-cast v5, LGF2;

    check-cast v5, Lgz2;

    invoke-virtual {v15, v3, v5}, Lez2$a;->w(ILgz2;)Lez2$a;

    const/4 v13, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_e

    :cond_18
    move-object/from16 v27, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->K()LXz2;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, LhL2;->l:LyC2;

    invoke-virtual {v8}, LyC2;->D()LAz2;

    move-result-object v8

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lez2$a;->A(Lgz2$a;)Lez2$a;

    :cond_19
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->K()LXz2;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, LhL2;->l:LyC2;

    invoke-virtual {v8}, LyC2;->D()LAz2;

    move-result-object v8

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lez2$a;->A(Lgz2$a;)Lez2$a;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LhL2;->A0()J

    move-result-wide v29

    iget-object v3, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v3}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v28 .. v37}, LIo2;->Q(JLjava/lang/String;ZZZZZZ)LXo2;

    move-result-object v3

    iget-wide v7, v3, LXo2;->e:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v3

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lso2;->y(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    invoke-static {v15, v5}, LhL2;->D(Lez2$a;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/16 v17, 0x1

    :goto_10
    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LHL2;->L0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LhL2;->A0()J

    move-result-wide v29

    iget-object v3, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v3}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    invoke-virtual/range {v28 .. v37}, LIo2;->Q(JLjava/lang/String;ZZZZZZ)LXo2;

    move-result-object v3

    iget-wide v7, v3, LXo2;->c:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v3

    iget-object v5, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v5}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Luq2;->o:LOy2;

    invoke-virtual {v3, v5, v13}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->L()LXz2;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v7}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v15}, Lez2$a;->s()I

    move-result v13

    if-ge v5, v13, :cond_1e

    invoke-virtual {v15, v5}, Lez2$a;->E(I)Lgz2;

    move-result-object v13

    invoke-virtual {v13}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, LGF2;->v()LGF2$b;

    move-result-object v3

    check-cast v3, Lgz2$a;

    move-object v7, v3

    move v3, v5

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v3}, Lez2$a;->t(I)Lez2$a;

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, LRC2;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGF2$b;

    check-cast v5, Lgz2$a;

    invoke-virtual {v5, v12}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object v5

    invoke-virtual {v5}, LGF2$b;->l()LLH2;

    move-result-object v5

    check-cast v5, LGF2;

    check-cast v5, Lgz2;

    invoke-virtual {v15, v3, v5}, Lez2$a;->w(ILgz2;)Lez2$a;

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->G()LXz2;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v7}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lez2$a;->I()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    :try_start_20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgz2;

    invoke-virtual {v8}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_15

    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgz2;

    invoke-virtual {v8}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz2;

    invoke-virtual {v3}, Lgz2;->g0()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz2;

    invoke-virtual {v3}, Lgz2;->e0()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->M()LXz2;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lez2$a;->t(I)Lez2$a;

    invoke-static {v15, v11}, LhL2;->D(Lez2$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, LhL2;->C(Lez2$a;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_17

    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz2;

    invoke-virtual {v2}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_17
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->M()LXz2;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lez2$a;->t(I)Lez2$a;

    invoke-static {v15, v11}, LhL2;->D(Lez2$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, LhL2;->C(Lez2$a;ILjava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_16

    :cond_2b
    :goto_18
    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v15}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, Lez2;

    invoke-static {v2, v6}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v27, :cond_2c

    invoke-virtual/range {v27 .. v27}, Lez2$a;->F()J

    move-result-wide v5

    invoke-virtual {v15}, Lez2$a;->F()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    invoke-virtual/range {v27 .. v27}, LRC2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGF2$b;

    check-cast v2, Lez2$a;

    invoke-virtual {v1, v15, v2}, LhL2;->N(Lez2$a;Lez2$a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v26

    invoke-virtual {v5, v9, v2}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    move v14, v9

    move/from16 v12, v18

    :goto_19
    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, v26

    move/from16 v12, p3

    move v14, v9

    move-object/from16 v25, v15

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v26

    :cond_2e
    move/from16 v6, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v26

    const-string v2, "_vs"

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v15}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, Lez2;

    move-object/from16 v7, v19

    invoke-static {v2, v7}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v25, :cond_30

    invoke-virtual/range {v25 .. v25}, Lez2$a;->F()J

    move-result-wide v6

    invoke-virtual {v15}, Lez2$a;->F()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    invoke-virtual/range {v25 .. v25}, LRC2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGF2$b;

    check-cast v2, Lez2$a;

    invoke-virtual {v1, v2, v15}, LhL2;->N(Lez2$a;Lez2$a;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    invoke-virtual {v5, v6, v2}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    move v12, v6

    move v14, v9

    goto :goto_19

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p3

    move v12, v6

    move-object/from16 v27, v15

    goto :goto_1b

    :goto_1a
    move v12, v6

    move v14, v9

    :goto_1b
    invoke-static {}, LvM2;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v2

    sget-object v6, Luq2;->O0:LOy2;

    invoke-virtual {v2, v6}, Lso2;->t(LOy2;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v15}, Lez2$a;->s()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v15}, Lez2$a;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LzL2;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v15}, Lez2$a;->s()I

    move-result v7

    if-ge v6, v7, :cond_35

    invoke-virtual {v15, v6}, Lez2$a;->E(I)Lgz2;

    move-result-object v7

    invoke-virtual {v7}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7}, Lgz2;->d0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lgz2;->d0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz2;

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v3}, Lgz2;->d0()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LzL2;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3}, Lgz2;->d0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgz2;

    move-object/from16 v19, v3

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, LGF2;->v()LGF2$b;

    move-result-object v18

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    check-cast v7, Lgz2$a;

    invoke-virtual {v1, v3, v7, v8, v9}, LhL2;->r(Ljava/lang/String;Lgz2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_1e

    :cond_31
    move-object/from16 v20, v7

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v8, 0x3

    goto :goto_1d

    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v7}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v15}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LGF2;->v()LGF2$b;

    move-result-object v7

    check-cast v7, Lgz2$a;

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v7, v2, v8}, LhL2;->r(Ljava/lang/String;Lgz2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v10, v23

    invoke-virtual {v15}, Lez2$a;->G()Lez2$a;

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3, v9, v8}, LzL2;->a0(Lgz2$a;Ljava/lang/Object;)V

    invoke-virtual {v9}, LGF2$b;->l()LLH2;

    move-result-object v8

    check-cast v8, LGF2;

    check-cast v8, Lgz2;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lgz2;

    invoke-virtual {v15, v7}, Lez2$a;->B(Lgz2;)Lez2$a;

    goto :goto_21

    :cond_38
    move-object/from16 v10, v23

    :cond_39
    iget-object v2, v4, LhL2$a;->c:Ljava/util/List;

    invoke-virtual {v15}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, Lez2;

    move/from16 v13, v22

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p3, 0x1

    invoke-virtual {v5, v15}, Ljz2$a;->D(Lez2$a;)Ljz2$a;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    :goto_22
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v24

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v7, v19

    const-wide/16 v2, 0x0

    move/from16 v8, p3

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3e

    invoke-virtual {v5, v9}, Ljz2$a;->t(I)Lez2;

    move-result-object v14

    invoke-virtual {v14}, Lez2;->Z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-static {v14, v6}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5, v9}, Ljz2$a;->P(I)Ljz2$a;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_24
    const/4 v14, 0x1

    goto :goto_26

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-static {v14, v7}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lgz2;->g0()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lgz2;->V()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v2

    if-lez v15, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :goto_26
    add-int/2addr v9, v14

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v12, v13, v6}, LhL2;->E(Ljz2$a;JZ)V

    invoke-virtual {v5}, Ljz2$a;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez2;

    const-string v9, "_s"

    invoke-virtual {v7}, Lez2;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v6

    invoke-virtual {v5}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, LIo2;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v6, "_sid"

    invoke-static {v5, v6}, LzL2;->y(Ljz2$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v12, v13, v6}, LhL2;->E(Ljz2$a;JZ)V

    goto :goto_27

    :cond_41
    invoke-static {v5, v8}, LzL2;->y(Ljz2$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    invoke-virtual {v5, v6}, Ljz2$a;->W(I)Ljz2$a;

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->G()LXz2;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    :goto_27
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v6

    invoke-virtual {v6, v5}, LzL2;->b0(Ljz2$a;)V

    iget-object v6, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v6}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v7

    invoke-virtual {v7}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    invoke-virtual {v7, v6}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->G()LXz2;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v1, v7, v5}, LhL2;->G(LmA2;Ljz2$a;)V

    :goto_28
    invoke-static {}, LpM2;->a()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v6

    sget-object v7, Luq2;->N0:LOy2;

    invoke-virtual {v6, v7}, Lso2;->t(LOy2;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v6}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v7

    invoke-virtual {v7}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    invoke-virtual {v7, v6}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->L()LXz2;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v6}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    invoke-virtual {v1, v7, v5}, LhL2;->Y(LmA2;Ljz2$a;)V

    :cond_45
    :goto_29
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Ljz2$a;->B0(J)Ljz2$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Ljz2$a;->k0(J)Ljz2$a;

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v5}, Ljz2$a;->V()I

    move-result v7

    if-ge v6, v7, :cond_48

    invoke-virtual {v5, v6}, Ljz2$a;->t(I)Lez2;

    move-result-object v7

    invoke-virtual {v7}, Lez2;->W()J

    move-result-wide v8

    invoke-virtual {v5}, Ljz2$a;->n0()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_46

    invoke-virtual {v7}, Lez2;->W()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljz2$a;->B0(J)Ljz2$a;

    :cond_46
    invoke-virtual {v7}, Lez2;->W()J

    move-result-wide v8

    invoke-virtual {v5}, Ljz2$a;->i0()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_47

    invoke-virtual {v7}, Lez2;->W()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljz2$a;->k0(J)Ljz2$a;

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_48
    invoke-virtual {v5}, Ljz2$a;->a1()Ljz2$a;

    sget-object v6, LqE2;->c:LqE2;

    invoke-static {}, LyL2;->a()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v7

    sget-object v8, Luq2;->W0:LOy2;

    invoke-virtual {v7, v8}, Lso2;->t(LOy2;)Z

    move-result v7

    if-eqz v7, :cond_4b

    iget-object v6, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v6}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v6

    iget-object v7, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v7}, Ljz2;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LqE2;->q(Ljava/lang/String;)LqE2;

    move-result-object v7

    invoke-virtual {v6, v7}, LqE2;->k(LqE2;)LqE2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LIo2;->N0(Ljava/lang/String;)LqE2;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v8

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, LIo2;->Y(Ljava/lang/String;LqE2;)V

    invoke-virtual {v6}, LqE2;->B()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, LqE2;->B()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LIo2;->W0(Ljava/lang/String;)V

    goto :goto_2b

    :cond_49
    invoke-virtual {v6}, LqE2;->B()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v7}, LqE2;->B()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LIo2;->Y0(Ljava/lang/String;)V

    :cond_4a
    :goto_2b
    invoke-static {v5, v6}, LhL2;->F(Ljz2$a;LqE2;)V

    :cond_4b
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v7

    sget-object v8, Luq2;->E0:LOy2;

    invoke-virtual {v7, v8}, Lso2;->t(LOy2;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v6, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v6}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v6

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LqE2;->q(Ljava/lang/String;)LqE2;

    move-result-object v8

    invoke-virtual {v6, v8}, LqE2;->k(LqE2;)LqE2;

    move-result-object v6

    invoke-static {v5, v6}, LhL2;->F(Ljz2$a;LqE2;)V

    :cond_4c
    invoke-static {}, LYM2;->a()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v8

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Luq2;->A0:LOy2;

    invoke-virtual {v8, v9, v10}, Lso2;->E(Ljava/lang/String;LOy2;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LHL2;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    iget-object v8, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v8}, Ljz2;->x0()Z

    move-result v8

    if-eqz v8, :cond_4d

    const/4 v8, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v8, 0x0

    :goto_2c
    if-nez v7, :cond_4f

    if-eqz v8, :cond_4e

    iget-object v7, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v7}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v7

    invoke-virtual {v7}, LqE2;->A()Z

    move-result v7

    if-eqz v7, :cond_4e

    const/4 v7, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v7, 0x0

    :goto_2d
    move v8, v7

    :cond_4f
    if-eqz v8, :cond_55

    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v5}, Ljz2$a;->V()I

    move-result v8

    if-ge v7, v8, :cond_55

    invoke-virtual {v5, v7}, Ljz2$a;->t(I)Lez2;

    move-result-object v8

    invoke-virtual {v8}, LGF2;->v()LGF2$b;

    move-result-object v8

    check-cast v8, Lez2$a;

    invoke-virtual {v8}, Lez2$a;->I()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgz2;

    invoke-virtual {v10}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    const/4 v9, 0x1

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_54

    iget-object v9, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v9}, Ljz2;->j()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    iget-object v12, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v12}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Luq2;->W:LOy2;

    invoke-virtual {v10, v12, v13}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v10

    if-lt v9, v10, :cond_53

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    iget-object v10, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v10}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Luq2;->C0:LOy2;

    invoke-virtual {v9, v10, v12}, Lso2;->E(Ljava/lang/String;LOy2;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v9

    invoke-virtual {v9}, LHL2;->U0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lgz2$a;->A(Ljava/lang/String;)Lgz2$a;

    move-result-object v10

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v10

    check-cast v10, LGF2;

    check-cast v10, Lgz2;

    invoke-virtual {v8, v10}, Lez2$a;->B(Lgz2;)Lez2$a;

    goto :goto_30

    :cond_52
    const/4 v9, 0x0

    :goto_30
    invoke-static {}, Lgz2;->X()Lgz2$a;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lgz2$a;->x(Ljava/lang/String;)Lgz2$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lgz2$a;->v(J)Lgz2$a;

    move-result-object v10

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v10

    check-cast v10, LGF2;

    check-cast v10, Lgz2;

    invoke-virtual {v8, v10}, Lez2$a;->B(Lgz2;)Lez2$a;

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v10

    iget-object v12, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v12}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, LzL2;->Q(Ljava/lang/String;Ljz2$a;Lez2$a;Ljava/lang/String;)LGK2;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v10

    invoke-virtual {v10}, LRz2;->K()LXz2;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v12, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->syrjwgtyqzqyB:Ljava/lang/String;

    iget-object v13, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v13}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, LGK2;->n:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v10

    iget-object v12, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v12}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, LIo2;->g0(Ljava/lang/String;LGK2;)Z

    iget-object v9, v1, LhL2;->q:Ljava/util/Set;

    iget-object v10, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v10}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v8}, LGF2$b;->l()LLH2;

    move-result-object v8

    check-cast v8, LGF2;

    check-cast v8, Lez2;

    invoke-virtual {v5, v7, v8}, Ljz2$a;->w(ILez2;)Ljz2$a;

    :cond_54
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2e

    :cond_55
    invoke-static {}, LyL2;->a()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v7

    sget-object v8, Luq2;->W0:LOy2;

    invoke-virtual {v7, v8}, Lso2;->t(LOy2;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v5}, Ljz2$a;->z0()Ljz2$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LhL2;->a0()LiO2;

    move-result-object v8

    invoke-virtual {v5}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljz2$a;->I()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ljz2$a;->K()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Ljz2$a;->n0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Ljz2$a;->i0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, LqE2;->B()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LiO2;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljz2$a;->z(Ljava/lang/Iterable;)Ljz2$a;

    goto :goto_31

    :cond_56
    invoke-virtual {v5}, Ljz2$a;->z0()Ljz2$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LhL2;->a0()LiO2;

    move-result-object v7

    invoke-virtual {v5}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljz2$a;->I()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ljz2$a;->K()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ljz2$a;->n0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Ljz2$a;->i0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LiO2;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljz2$a;->z(Ljava/lang/Iterable;)Ljz2$a;

    :goto_31
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v6

    iget-object v7, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v7}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lso2;->N(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v8

    invoke-virtual {v8}, LHL2;->W0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v5}, Ljz2$a;->V()I

    move-result v10

    if-ge v9, v10, :cond_6d

    invoke-virtual {v5, v9}, Ljz2$a;->t(I)Lez2;

    move-result-object v10

    invoke-virtual {v10}, LGF2;->v()LGF2$b;

    move-result-object v10

    check-cast v10, Lez2$a;

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_5b

    :try_start_22
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v11

    check-cast v11, LGF2;

    check-cast v11, Lez2;

    const-string v13, "_en"

    invoke-static {v11, v13}, LzL2;->g0(Lez2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDp2;

    if-nez v13, :cond_57

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v13

    iget-object v14, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v14}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, LIo2;->G0(Ljava/lang/String;Ljava/lang/String;)LDp2;

    move-result-object v13

    if-eqz v13, :cond_57

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    if-eqz v13, :cond_5a

    iget-object v11, v13, LDp2;->i:Ljava/lang/Long;

    if-nez v11, :cond_5a

    iget-object v11, v13, LDp2;->j:Ljava/lang/Long;

    if-eqz v11, :cond_58

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_58

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    iget-object v11, v13, LDp2;->j:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    iget-object v11, v13, LDp2;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_59

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v11

    check-cast v11, LGF2;

    check-cast v11, Lez2;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-virtual {v5, v9, v10}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    :goto_33
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_3d

    :cond_5b
    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v11

    iget-object v13, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v13}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LvB2;->y(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    invoke-virtual {v10}, Lez2$a;->F()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, LHL2;->y(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v11

    check-cast v11, LGF2;

    check-cast v11, Lez2;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5c

    invoke-virtual {v11}, Lez2;->a0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgz2;

    move-object/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual/range {v18 .. v18}, Lgz2;->V()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    :cond_5c
    const/4 v1, 0x0

    goto :goto_35

    :cond_5d
    const/4 v1, 0x1

    goto :goto_35

    :cond_5e
    move-object/from16 v11, p3

    goto :goto_34

    :goto_35
    if-nez v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v1

    iget-object v11, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v11}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, LvB2;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_36

    :cond_5f
    const/4 v11, 0x1

    :goto_36
    if-gtz v11, :cond_60

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, Lez2;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v10}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    goto/16 :goto_33

    :cond_60
    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDp2;

    if-nez v1, :cond_61

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v15, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v15}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v13

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, LIo2;->G0(Ljava/lang/String;Ljava/lang/String;)LDp2;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v14}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v15}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDp2;

    iget-object v13, v4, LhL2$a;->a:Ljz2;

    invoke-virtual {v13}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lez2$a;->F()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, LDp2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_37

    :cond_61
    move-wide/from16 v18, v13

    :cond_62
    :goto_37
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v13

    check-cast v13, LGF2;

    check-cast v13, Lez2;

    const-string v14, "_eid"

    invoke-static {v13, v14}, LzL2;->g0(Lez2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_63

    const/4 v14, 0x1

    :goto_38
    const/4 v15, 0x1

    goto :goto_39

    :cond_63
    const/4 v14, 0x0

    goto :goto_38

    :goto_39
    if-ne v11, v15, :cond_66

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v2

    check-cast v2, LGF2;

    check-cast v2, Lez2;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_65

    iget-object v2, v1, LDp2;->i:Ljava/lang/Long;

    if-nez v2, :cond_64

    iget-object v2, v1, LDp2;->j:Ljava/lang/Long;

    if-nez v2, :cond_64

    iget-object v2, v1, LDp2;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_65

    :cond_64
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, LDp2;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LDp2;

    move-result-object v1

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-virtual {v5, v9, v10}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    goto/16 :goto_33

    :cond_66
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_68

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-object v15, v4

    move-object/from16 v26, v5

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v11

    check-cast v11, LGF2;

    check-cast v11, Lez2;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_67

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, LDp2;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LDp2;

    move-result-object v1

    :cond_67
    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lez2$a;->F()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, LDp2;->b(JJ)LDp2;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v26

    const-wide/16 v8, 0x1

    goto/16 :goto_3c

    :cond_68
    move-object v15, v4

    move-object/from16 v26, v5

    iget-object v4, v1, LDp2;->h:Ljava/lang/Long;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    goto :goto_3a

    :cond_69
    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    invoke-virtual {v10}, Lez2$a;->C()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    move-wide/from16 v8, v18

    invoke-static {v4, v5, v8, v9}, LHL2;->y(JJ)J

    move-result-wide v4

    :goto_3a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_6c

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LGF2$b;->l()LLH2;

    move-result-object v11

    check-cast v11, LGF2;

    check-cast v11, Lez2;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_6a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, LDp2;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LDp2;

    move-result-object v1

    :cond_6a
    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lez2$a;->F()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, LDp2;->b(JJ)LDp2;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_3b
    move/from16 v2, v22

    move-object/from16 v1, v26

    goto :goto_3c

    :cond_6c
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_6b

    invoke-virtual {v10}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, LDp2;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LDp2;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :goto_3c
    invoke-virtual {v1, v2, v10}, Ljz2$a;->v(ILez2$a;)Ljz2$a;

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_32

    :cond_6d
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljz2$a;->V()I

    move-result v3

    if-ge v2, v3, :cond_6e

    invoke-virtual {v1}, Ljz2$a;->L0()Ljz2$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljz2$a;->S(Ljava/lang/Iterable;)Ljz2$a;

    :cond_6e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDp2;

    invoke-virtual {v4, v3}, LIo2;->a0(LDp2;)V

    goto :goto_3e

    :cond_6f
    move-object v2, v15

    goto :goto_3f

    :cond_70
    move-object v1, v5

    move-object v2, v4

    :goto_3f
    iget-object v3, v2, LhL2$a;->a:Ljz2;

    invoke-virtual {v3}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-virtual {v4, v3}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->G()LXz2;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, LhL2$a;->a:Ljz2;

    invoke-virtual {v6}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_71
    invoke-virtual {v1}, Ljz2$a;->V()I

    move-result v5

    if-lez v5, :cond_77

    invoke-virtual {v4}, LmA2;->D0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_72

    invoke-virtual {v1, v5, v6}, Ljz2$a;->t0(J)Ljz2$a;

    goto :goto_40

    :cond_72
    invoke-virtual {v1}, Ljz2$a;->S0()Ljz2$a;

    :goto_40
    invoke-virtual {v4}, LmA2;->H0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_73

    goto :goto_41

    :cond_73
    move-wide v5, v7

    :goto_41
    cmp-long v7, v5, v9

    if-eqz v7, :cond_74

    invoke-virtual {v1, v5, v6}, Ljz2$a;->x0(J)Ljz2$a;

    goto :goto_42

    :cond_74
    invoke-virtual {v1}, Ljz2$a;->U0()Ljz2$a;

    :goto_42
    invoke-static {}, LfN2;->a()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v5

    sget-object v6, Luq2;->t0:LOy2;

    invoke-virtual {v5, v6}, Lso2;->t(LOy2;)Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    invoke-virtual {v4}, LmA2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LHL2;->H0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {v1}, Ljz2$a;->V()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, LmA2;->c(J)V

    invoke-virtual {v4}, LmA2;->B0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Ljz2$a;->s0(I)Ljz2$a;

    goto :goto_43

    :cond_75
    invoke-virtual {v4}, LmA2;->y()V

    :goto_43
    invoke-virtual {v4}, LmA2;->F0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Ljz2$a;->o0(I)Ljz2$a;

    invoke-virtual {v1}, Ljz2$a;->n0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LmA2;->C0(J)V

    invoke-virtual {v1}, Ljz2$a;->i0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LmA2;->y0(J)V

    invoke-virtual {v4}, LmA2;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-virtual {v1, v5}, Ljz2$a;->R0(Ljava/lang/String;)Ljz2$a;

    goto :goto_44

    :cond_76
    invoke-virtual {v1}, Ljz2$a;->O0()Ljz2$a;

    :goto_44
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, LIo2;->b0(LmA2;ZZ)V

    :cond_77
    :goto_45
    invoke-virtual {v1}, Ljz2$a;->V()I

    move-result v4

    if-lez v4, :cond_7b

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v4

    iget-object v5, v2, LhL2$a;->a:Ljz2;

    invoke-virtual {v5}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-virtual {v4}, LGy2;->Z()Z

    move-result v5

    if-nez v5, :cond_78

    goto :goto_46

    :cond_78
    invoke-virtual {v4}, LGy2;->I()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljz2$a;->R(J)Ljz2$a;

    goto :goto_47

    :cond_79
    :goto_46
    iget-object v4, v2, LhL2$a;->a:Ljz2;

    invoke-virtual {v4}, Ljz2;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Ljz2$a;->R(J)Ljz2$a;

    goto :goto_47

    :cond_7a
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, LhL2$a;->a:Ljz2;

    invoke-virtual {v6}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_47
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-virtual {v1}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, Ljz2;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, LIo2;->j0(Ljz2;Z)Z

    :cond_7b
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v2, v2, LhL2$a;->b:Ljava/util/List;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {v1}, LMK2;->u()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7d

    if-eqz v13, :cond_7c

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_7d
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7e

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7e
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_49

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_49
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->b1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->Z0()V

    const/4 v1, 0x1

    return v1

    :cond_7f
    :goto_4a
    :try_start_25
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->b1()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->Z0()V

    const/4 v1, 0x0

    return v1

    :goto_4b
    if-eqz v5, :cond_80

    :try_start_26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :goto_4c
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    throw v1
.end method

.method public final N(Lez2$a;Lez2$a;)Z
    .locals 8

    invoke-virtual {p1}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LNj1;->a(Z)V

    invoke-virtual {p0}, LhL2;->s0()LzL2;

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object v0

    check-cast v0, LGF2;

    check-cast v0, Lez2;

    const-string v2, "_sc"

    invoke-static {v0, v2}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LhL2;->s0()LzL2;

    invoke-virtual {p2}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, Lez2;

    const-string v4, "_pc"

    invoke-static {v3, v4}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lez2$a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LNj1;->a(Z)V

    invoke-virtual {p0}, LhL2;->s0()LzL2;

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object v0

    check-cast v0, LGF2;

    check-cast v0, Lez2;

    const-string v1, "_et"

    invoke-static {v0, v1}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgz2;->g0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lgz2;->V()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lgz2;->V()J

    move-result-wide v2

    invoke-virtual {p0}, LhL2;->s0()LzL2;

    invoke-virtual {p2}, LGF2$b;->l()LLH2;

    move-result-object v0

    check-cast v0, LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, v1}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgz2;->V()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lgz2;->V()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, LhL2;->s0()LzL2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->s0()LzL2;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, LzL2;->Z(Lez2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final S(LbM2;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    new-instance v1, LpL2;

    invoke-direct {v1, p0, p1}, LpL2;-><init>(LhL2;LbM2;)V

    invoke-virtual {v0, v1}, LgC2;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    iget-object p1, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Ljava/lang/String;)LqE2;
    .locals 1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    iget-object v0, p0, LhL2;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIo2;->P0(Ljava/lang/String;)LqE2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LqE2;->c:LqE2;

    :cond_0
    invoke-direct {p0, p1, v0}, LhL2;->t(Ljava/lang/String;LqE2;)V

    :cond_1
    return-object v0
.end method

.method public final U(Lgo2;)V
    .locals 1

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LhL2;->Z(Ljava/lang/String;)LbM2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LhL2;->V(Lgo2;LbM2;)V

    :cond_0
    return-void
.end method

.method public final V(Lgo2;LbM2;)V
    .locals 10

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lgo2;->o:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->p:LFL2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->p:LFL2;

    iget-object v0, v0, LFL2;->o:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {p2}, LhL2;->m0(LbM2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LbM2;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_1
    new-instance v0, Lgo2;

    invoke-direct {v0, p1}, Lgo2;-><init>(Lgo2;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lgo2;->r:Z

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->X0()V

    :try_start_0
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v2, v0, Lgo2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lgo2;->p:LFL2;

    iget-object v3, v3, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LIo2;->D0(Ljava/lang/String;Ljava/lang/String;)Lgo2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lgo2;->o:Ljava/lang/String;

    iget-object v3, v0, Lgo2;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->L()LXz2;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, LhL2;->l:LyC2;

    invoke-virtual {v4}, LyC2;->D()LAz2;

    move-result-object v4

    iget-object v5, v0, Lgo2;->p:LFL2;

    iget-object v5, v5, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lgo2;->o:Ljava/lang/String;

    iget-object v6, v1, Lgo2;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgo2;->r:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lgo2;->o:Ljava/lang/String;

    iput-object v3, v0, Lgo2;->o:Ljava/lang/String;

    iget-wide v3, v1, Lgo2;->q:J

    iput-wide v3, v0, Lgo2;->q:J

    iget-wide v3, v1, Lgo2;->u:J

    iput-wide v3, v0, Lgo2;->u:J

    iget-object v3, v1, Lgo2;->s:Ljava/lang/String;

    iput-object v3, v0, Lgo2;->s:Ljava/lang/String;

    iget-object v3, v1, Lgo2;->v:Loq2;

    iput-object v3, v0, Lgo2;->v:Loq2;

    iput-boolean v2, v0, Lgo2;->r:Z

    new-instance v2, LFL2;

    iget-object v3, v0, Lgo2;->p:LFL2;

    iget-object v5, v3, LFL2;->o:Ljava/lang/String;

    iget-object v4, v1, Lgo2;->p:LFL2;

    iget-wide v6, v4, LFL2;->p:J

    invoke-virtual {v3}, LFL2;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lgo2;->p:LFL2;

    iget-object v9, v1, LFL2;->s:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lgo2;->p:LFL2;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lgo2;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LFL2;

    iget-object v1, v0, Lgo2;->p:LFL2;

    iget-object v3, v1, LFL2;->o:Ljava/lang/String;

    iget-wide v4, v0, Lgo2;->q:J

    invoke-virtual {v1}, LFL2;->d()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lgo2;->p:LFL2;

    iget-object v7, v1, LFL2;->s:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lgo2;->p:LFL2;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgo2;->r:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lgo2;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgo2;->p:LFL2;

    new-instance v9, LJL2;

    iget-object v2, v0, Lgo2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lgo2;->o:Ljava/lang/String;

    iget-object v5, v1, LFL2;->o:Ljava/lang/String;

    iget-wide v6, v1, LFL2;->p:J

    invoke-virtual {v1}, LFL2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1, v9}, LIo2;->k0(LJL2;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->F()LXz2;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lgo2;->n:Ljava/lang/String;

    iget-object v4, p0, LhL2;->l:LyC2;

    invoke-virtual {v4}, LyC2;->D()LAz2;

    move-result-object v4

    iget-object v5, v9, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lgo2;->n:Ljava/lang/String;

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LhL2;->l:LyC2;

    invoke-virtual {v4}, LyC2;->D()LAz2;

    move-result-object v4

    iget-object v5, v9, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lgo2;->v:Loq2;

    if-eqz p1, :cond_6

    new-instance p1, Loq2;

    iget-object v1, v0, Lgo2;->v:Loq2;

    iget-wide v2, v0, Lgo2;->q:J

    invoke-direct {p1, v1, v2, v3}, Loq2;-><init>(Loq2;J)V

    invoke-virtual {p0, p1, p2}, LhL2;->b0(Loq2;LbM2;)V

    :cond_6
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1, v0}, LIo2;->h0(Lgo2;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lgo2;->n:Ljava/lang/String;

    iget-object v2, p0, LhL2;->l:LyC2;

    invoke-virtual {v2}, LyC2;->D()LAz2;

    move-result-object v2

    iget-object v3, v0, Lgo2;->p:LFL2;

    iget-object v3, v3, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgo2;->p:LFL2;

    invoke-virtual {v0}, LFL2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lgo2;->n:Ljava/lang/String;

    invoke-static {v1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LhL2;->l:LyC2;

    invoke-virtual {v2}, LyC2;->D()LAz2;

    move-result-object v2

    iget-object v3, v0, Lgo2;->p:LFL2;

    iget-object v3, v3, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgo2;->p:LFL2;

    invoke-virtual {v0}, LFL2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V

    return-void

    :goto_4
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->Z0()V

    throw p1
.end method

.method public final W(Loq2;LbM2;)V
    .locals 8

    iget-object v0, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, LrA2;->b(Loq2;)LrA2;

    move-result-object p1

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v0

    iget-object v1, p1, LrA2;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v2

    iget-object v3, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, LIo2;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LHL2;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v0

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    iget-object v2, p2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lso2;->u(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, LHL2;->X(LrA2;I)V

    invoke-virtual {p1}, LrA2;->a()Loq2;

    move-result-object p1

    iget-object v0, p1, Loq2;->n:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loq2;->o:Llq2;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Llq2;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loq2;->o:Llq2;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Llq2;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFL2;

    iget-wide v4, p1, Loq2;->q:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LhL2;->I(LFL2;LbM2;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LhL2;->B(Loq2;LbM2;)V

    return-void
.end method

.method public final X(LmA2;)V
    .locals 11

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p1}, LmA2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LmA2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LhL2;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, LmA2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LmA2;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Luq2;->f:LOy2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Luq2;->g:LOy2;

    invoke-virtual {v4, v3}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->ROQmZYP:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "97001"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v1

    invoke-virtual {v1, v6}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v2

    invoke-virtual {v2, v6}, LvB2;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, LJ9;

    invoke-direct {v3}, LJ9;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v1

    invoke-virtual {v1, v6}, LvB2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    new-instance v2, LJ9;

    invoke-direct {v2}, LJ9;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, LhL2;->t:Z

    invoke-virtual {p0}, LhL2;->l0()LaA2;

    move-result-object v5

    new-instance v10, LjL2;

    invoke-direct {v10, p0}, LjL2;-><init>(LhL2;)V

    invoke-virtual {v5}, LeE2;->n()V

    invoke-virtual {v5}, LMK2;->u()V

    invoke-static {v7}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LeE2;->l()LgC2;

    move-result-object v1

    new-instance v2, LAA2;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LAA2;-><init>(LaA2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LxA2;)V

    invoke-virtual {v1, v2}, LgC2;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(LmA2;Ljz2$a;)V
    .locals 10

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {}, LZy2;->Q()LZy2$a;

    move-result-object v0

    invoke-virtual {p1}, LmA2;->E()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, LzL2;->P(LIH2;[B)LIH2;

    move-result-object v1

    check-cast v1, LZy2$a;
    :try_end_0
    .catch LfG2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljz2$a;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez2;

    invoke-virtual {v2}, Lez2;->Z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, LzL2;->E(Lez2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, LzL2;->E(Lez2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, LzL2;->E(Lez2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, LzL2;->E(Lez2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lez2;->W()J

    move-result-wide v8

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, LzL2;->g0(Lez2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LZy2$a;->w()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LZy2$a;->I()LZy2$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, LZy2$a;->G(Ljava/lang/String;)LZy2$a;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LZy2$a;->H()LZy2$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, LZy2$a;->E(Ljava/lang/String;)LZy2$a;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LZy2$a;->F()LZy2$a;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, LZy2$a;->C(Ljava/lang/String;)LZy2$a;

    :goto_4
    invoke-virtual {v0, v8, v9}, LZy2$a;->x(J)LZy2$a;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, LZy2$a;->s()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LZy2$a;->D()LZy2$a;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, LZy2$a;->A(Ljava/lang/String;)LZy2$a;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LZy2$a;->B()LZy2$a;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, LZy2$a;->y(Ljava/lang/String;)LZy2$a;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LZy2$a;->z()LZy2$a;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, LZy2$a;->v(Ljava/lang/String;)LZy2$a;

    :goto_7
    invoke-virtual {v0, v8, v9}, LZy2$a;->t(J)LZy2$a;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, LZy2;

    invoke-static {}, LZy2;->Y()LZy2;

    move-result-object v2

    invoke-virtual {v1, v2}, LGF2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    check-cast v1, LZy2;

    invoke-virtual {p2, v1}, Ljz2$a;->B(LZy2;)Ljz2$a;

    :cond_c
    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object p2

    check-cast p2, LGF2;

    check-cast p2, LZy2;

    invoke-virtual {p2}, LUC2;->h()[B

    move-result-object p2

    invoke-virtual {p1, p2}, LmA2;->i([B)V

    invoke-virtual {p1}, LmA2;->B()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, LIo2;->b0(LmA2;ZZ)V

    :cond_d
    return-void
.end method

.method public final Z(Ljava/lang/String;)LbM2;
    .locals 42

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, v1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LmA2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v13, p0

    invoke-virtual {v13, v11}, LhL2;->g(LmA2;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, LbM2;

    move-object/from16 v0, v41

    invoke-virtual {v11}, LmA2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LmA2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LmA2;->U()J

    move-result-wide v4

    invoke-virtual {v11}, LmA2;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LmA2;->z0()J

    move-result-wide v7

    invoke-virtual {v11}, LmA2;->t0()J

    move-result-wide v9

    invoke-virtual {v11}, LmA2;->A()Z

    move-result v12

    invoke-virtual {v11}, LmA2;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LmA2;->Q()J

    move-result-wide v15

    invoke-virtual {v11}, LmA2;->z()Z

    move-result v20

    invoke-virtual {v11}, LmA2;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, LmA2;->K0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, LmA2;->v0()J

    move-result-wide v24

    invoke-virtual {v11}, LmA2;->w()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LqE2;->z()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, LmA2;->C()Z

    move-result v31

    invoke-virtual {v11}, LmA2;->J0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LqE2;->b()I

    move-result v34

    invoke-virtual/range {p0 .. p1}, LhL2;->d0(Ljava/lang/String;)Lpp2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpp2;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, LmA2;->a()I

    move-result v36

    invoke-virtual {v11}, LmA2;->X()J

    move-result-wide v37

    invoke-virtual {v11}, LmA2;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, LmA2;->t()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, LbM2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->F()LXz2;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0()LiO2;
    .locals 1

    iget-object v0, p0, LhL2;->f:LiO2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LiO2;

    return-object v0
.end method

.method public final b()LUr;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyC2;

    invoke-virtual {v0}, LyC2;->b()LUr;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Loq2;LbM2;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LbM2;->n:Ljava/lang/String;

    invoke-static {v6}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v8

    invoke-virtual {v8}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    iget-object v8, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-static/range {p1 .. p2}, LzL2;->f0(Loq2;LbM2;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, LbM2;->u:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v9

    iget-object v10, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, LvB2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->L()LXz2;

    move-result-object v3

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LhL2;->l:LyC2;

    invoke-virtual {v5}, LyC2;->D()LAz2;

    move-result-object v5

    iget-object v6, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v3

    invoke-virtual {v3, v8}, LvB2;->Y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v3

    invoke-virtual {v3, v8}, LvB2;->a0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v9, v1, LhL2;->G:LLL2;

    iget-object v13, v2, Loq2;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2, v8}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LmA2;->x0()J

    move-result-wide v5

    invoke-virtual {v2}, LmA2;->a0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v3

    invoke-interface {v3}, LUr;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v3, Luq2;->A:LOy2;

    invoke-virtual {v3, v4}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->F()LXz2;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LhL2;->X(LmA2;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, LrA2;->b(Loq2;)LrA2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    invoke-virtual {v10, v8}, Lso2;->u(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, LHL2;->X(LrA2;I)V

    invoke-static {}, LAM2;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    sget-object v10, Luq2;->z0:LOy2;

    invoke-virtual {v9, v10}, Lso2;->t(LOy2;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    sget-object v10, Luq2;->R:LOy2;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lso2;->q(Ljava/lang/String;LOy2;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, LrA2;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v12

    iget-object v13, v2, LrA2;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, LAM2;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v13

    sget-object v14, Luq2;->z0:LOy2;

    invoke-virtual {v13, v14}, Lso2;->t(LOy2;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, LHL2;->b0([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LrA2;->a()Loq2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, LRz2;->C(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v9

    invoke-virtual {v9}, LRz2;->K()LXz2;

    move-result-object v9

    iget-object v10, v1, LhL2;->l:LyC2;

    invoke-virtual {v10}, LyC2;->D()LAz2;

    move-result-object v10

    invoke-virtual {v10, v2}, LAz2;->d(Loq2;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LuM2;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    sget-object v10, Luq2;->w0:LOy2;

    invoke-virtual {v9, v10}, Lso2;->t(LOy2;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v9

    invoke-virtual {v9}, LIo2;->X0()V

    :try_start_0
    invoke-virtual {v1, v3}, LhL2;->j(LbM2;)LmA2;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v11, "_iap"

    iget-object v12, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    iget-object v11, v2, Loq2;->o:Llq2;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Llq2;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/material/button/Be/tPsZknCpn;->SrHUEQPwfNevUa:Ljava/lang/String;

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Loq2;->o:Llq2;

    invoke-virtual {v9, v12}, Llq2;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v13, v21

    if-nez v9, :cond_11

    iget-object v9, v2, Loq2;->o:Llq2;

    invoke-virtual {v9, v12}, Llq2;->Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v13, v12, v19

    :cond_11
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v13, v19

    if-gtz v9, :cond_12

    const-wide/high16 v19, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v13, v19

    if-ltz v9, :cond_12

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v9, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v12, v12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->L()LXz2;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->b1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    return-void

    :cond_13
    :try_start_3
    iget-object v9, v2, Loq2;->o:Llq2;

    invoke-virtual {v9, v12}, Llq2;->Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_14
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v9, LJL2;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, LJL2;

    iget-object v11, v2, Loq2;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LUr;->a()J

    move-result-wide v20

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v19

    goto :goto_d

    :goto_b
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    sget-object v11, Luq2;->F:LOy2;

    invoke-virtual {v10, v8, v11}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, LeE2;->n()V

    invoke-virtual {v9}, LMK2;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, LeE2;->k()LRz2;

    move-result-object v9

    invoke-virtual {v9}, LRz2;->G()LXz2;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v19, LJL2;

    iget-object v11, v2, Loq2;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v9

    invoke-interface {v9}, LUr;->a()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v8

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v10

    invoke-virtual {v10, v9}, LIo2;->k0(LJL2;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v10

    invoke-virtual {v10}, LRz2;->G()LXz2;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, LhL2;->l:LyC2;

    invoke-virtual {v13}, LyC2;->D()LAz2;

    move-result-object v13

    iget-object v14, v9, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11, v12, v13, v9}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v9, v1, LhL2;->G:LLL2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_e
    iget-object v9, v2, Loq2;->n:Ljava/lang/String;

    invoke-static {v9}, LHL2;->L0(Ljava/lang/String;)Z

    move-result v21

    iget-object v9, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v9, v2, Loq2;->o:Llq2;

    invoke-static {v9}, LHL2;->A(Llq2;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LhL2;->A0()J

    move-result-wide v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v21

    move/from16 v17, v18

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v20}, LIo2;->P(JLjava/lang/String;JZZZZZZ)LXo2;

    move-result-object v9

    iget-wide v10, v9, LXo2;->b:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v12, Luq2;->l:LOy2;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_19

    rem-long v10, v10, v16

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, LXo2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    return-void

    :cond_19
    const-wide/16 v12, 0x1

    if-eqz v21, :cond_1b

    :try_start_6
    iget-wide v10, v9, LXo2;->a:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    sget-object v6, Luq2;->n:LOy2;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v10, v12

    cmp-long v6, v10, v14

    if-lez v6, :cond_1b

    rem-long v10, v10, v16

    const-wide/16 v3, 0x1

    cmp-long v3, v10, v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->G()LXz2;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, LXo2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v9, v1, LhL2;->G:LLL2;

    const-string v12, "_ev"

    iget-object v13, v2, Loq2;->n:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    return-void

    :cond_1b
    if-eqz v7, :cond_1d

    :try_start_7
    iget-wide v6, v9, LXo2;->d:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    iget-object v11, v3, LbM2;->n:Ljava/lang/String;

    sget-object v12, Luq2;->m:LOy2;

    invoke-virtual {v10, v11, v12}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1e

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, LXo2;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->b1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    return-void

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    :try_start_8
    iget-object v6, v2, Loq2;->o:Llq2;

    invoke-virtual {v6}, Llq2;->P()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Loq2;->p:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, LHL2;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v7

    iget-object v9, v3, LbM2;->R:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, LHL2;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_1f

    :try_start_9
    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v6, v9, v10}, LHL2;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, LHL2;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Loq2;->n:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v9, v7, LJL2;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    move-result-object v9

    iget-object v7, v7, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, LHL2;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v5

    invoke-virtual {v5, v8}, LIo2;->E(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v14

    if-lez v5, :cond_21

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v5

    invoke-virtual {v5}, LRz2;->L()LXz2;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v11, v9}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v5, Lfq2;

    iget-object v10, v1, LhL2;->l:LyC2;

    iget-object v11, v2, Loq2;->p:Ljava/lang/String;

    iget-object v7, v2, Loq2;->n:Ljava/lang/String;

    iget-wide v14, v2, Loq2;->q:J

    const-wide/16 v22, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    move-object/from16 v26, v2

    move v2, v13

    move-object v13, v7

    move-wide/from16 v16, v22

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lfq2;-><init>(LyC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v6

    iget-object v7, v5, Lfq2;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, LIo2;->G0(Ljava/lang/String;Ljava/lang/String;)LDp2;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v6

    invoke-virtual {v6, v8}, LIo2;->C0(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    invoke-virtual {v9, v8}, Lso2;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_22

    if-eqz v21, :cond_22

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, LhL2;->l:LyC2;

    invoke-virtual {v6}, LyC2;->D()LAz2;

    move-result-object v6

    iget-object v5, v5, Lfq2;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v6

    invoke-virtual {v6, v8}, Lso2;->p(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v9, v1, LhL2;->G:LLL2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LHL2;->a0(LLL2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    return-void

    :cond_22
    :try_start_a
    new-instance v6, LDp2;

    iget-object v11, v5, Lfq2;->b:Ljava/lang/String;

    iget-wide v14, v5, Lfq2;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v6

    move-object v10, v8

    move-wide v7, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, LDp2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_23
    iget-object v7, v1, LhL2;->l:LyC2;

    iget-wide v8, v6, LDp2;->f:J

    invoke-virtual {v5, v7, v8, v9}, Lfq2;->a(LyC2;J)Lfq2;

    move-result-object v5

    iget-wide v7, v5, Lfq2;->d:J

    invoke-virtual {v6, v7, v8}, LDp2;->a(J)LDp2;

    move-result-object v6

    :goto_10
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    invoke-virtual {v7, v6}, LIo2;->a0(LDp2;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v6

    invoke-virtual {v6}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    invoke-static {v5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lfq2;->a:Ljava/lang/String;

    invoke-static {v6}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v5, Lfq2;->a:Ljava/lang/String;

    iget-object v7, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, LNj1;->a(Z)V

    invoke-static {}, Ljz2;->H3()Ljz2$a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljz2$a;->w0(I)Ljz2$a;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v6, v8}, Ljz2$a;->V0(Ljava/lang/String;)Ljz2$a;

    move-result-object v6

    iget-object v8, v3, LbM2;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljz2$a;->T(Ljava/lang/String;)Ljz2$a;

    :cond_24
    iget-object v8, v3, LbM2;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, LbM2;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljz2$a;->g0(Ljava/lang/String;)Ljz2$a;

    :cond_25
    iget-object v8, v3, LbM2;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, LbM2;->p:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljz2$a;->m0(Ljava/lang/String;)Ljz2$a;

    :cond_26
    iget-object v8, v3, LbM2;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, LbM2;->K:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljz2$a;->Z0(Ljava/lang/String;)Ljz2$a;

    :cond_27
    iget-wide v8, v3, LbM2;->w:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_28

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Ljz2$a;->j0(I)Ljz2$a;

    :cond_28
    iget-wide v8, v3, LbM2;->r:J

    invoke-virtual {v6, v8, v9}, Ljz2$a;->p0(J)Ljz2$a;

    iget-object v8, v3, LbM2;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, LbM2;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljz2$a;->P0(Ljava/lang/String;)Ljz2$a;

    :cond_29
    iget-object v8, v3, LbM2;->n:Ljava/lang/String;

    invoke-static {v8}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v8

    iget-object v9, v3, LbM2;->I:Ljava/lang/String;

    invoke-static {v9}, LqE2;->q(Ljava/lang/String;)LqE2;

    move-result-object v9

    invoke-virtual {v8, v9}, LqE2;->k(LqE2;)LqE2;

    move-result-object v8

    invoke-virtual {v8}, LqE2;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljz2$a;->u0(Ljava/lang/String;)Ljz2$a;

    invoke-virtual {v6}, Ljz2$a;->g1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v3, LbM2;->D:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v3, LbM2;->D:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljz2$a;->A(Ljava/lang/String;)Ljz2$a;

    :cond_2a
    invoke-static {}, LYM2;->a()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    iget-object v10, v3, LbM2;->n:Ljava/lang/String;

    sget-object v11, Luq2;->A0:LOy2;

    invoke-virtual {v9, v10, v11}, Lso2;->E(Ljava/lang/String;LOy2;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    invoke-static {v9}, LHL2;->D0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget v9, v3, LbM2;->P:I

    invoke-virtual {v6, v9}, Ljz2$a;->d0(I)Ljz2$a;

    iget-wide v9, v3, LbM2;->Q:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v11

    sget-object v12, Luq2;->E0:LOy2;

    invoke-virtual {v11, v12}, Lso2;->t(LOy2;)Z

    move-result v11

    const-wide/16 v12, 0x20

    if-nez v11, :cond_2c

    invoke-virtual {v8}, LqE2;->A()Z

    move-result v8

    if-nez v8, :cond_2c

    const-wide/16 v14, 0x0

    cmp-long v8, v9, v14

    if-eqz v8, :cond_2b

    const-wide/16 v16, -0x2

    and-long v8, v9, v16

    or-long v9, v8, v12

    :cond_2b
    :goto_11
    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_2c
    const-wide/16 v14, 0x0

    goto :goto_11

    :goto_12
    cmp-long v11, v9, v7

    if-nez v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_13

    :cond_2d
    move v11, v2

    :goto_13
    invoke-virtual {v6, v11}, Ljz2$a;->H(Z)Ljz2$a;

    cmp-long v11, v9, v14

    if-eqz v11, :cond_36

    invoke-static {}, Lbz2;->D()Lbz2$a;

    move-result-object v11

    and-long v18, v9, v7

    cmp-long v16, v18, v14

    if-eqz v16, :cond_2e

    const/4 v7, 0x1

    goto :goto_14

    :cond_2e
    move v7, v2

    :goto_14
    invoke-virtual {v11, v7}, Lbz2$a;->v(Z)Lbz2$a;

    const-wide/16 v7, 0x2

    and-long/2addr v7, v9

    cmp-long v7, v7, v14

    if-eqz v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_15

    :cond_2f
    move v7, v2

    :goto_15
    invoke-virtual {v11, v7}, Lbz2$a;->x(Z)Lbz2$a;

    const-wide/16 v7, 0x4

    and-long/2addr v7, v9

    cmp-long v7, v7, v14

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_16

    :cond_30
    move v7, v2

    :goto_16
    invoke-virtual {v11, v7}, Lbz2$a;->y(Z)Lbz2$a;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v9

    cmp-long v7, v7, v14

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_17

    :cond_31
    move v7, v2

    :goto_17
    invoke-virtual {v11, v7}, Lbz2$a;->z(Z)Lbz2$a;

    const-wide/16 v7, 0x10

    and-long/2addr v7, v9

    cmp-long v7, v7, v14

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_18

    :cond_32
    move v7, v2

    :goto_18
    invoke-virtual {v11, v7}, Lbz2$a;->t(Z)Lbz2$a;

    and-long v7, v9, v12

    cmp-long v7, v7, v14

    if-eqz v7, :cond_33

    const/4 v13, 0x1

    goto :goto_19

    :cond_33
    move v13, v2

    :goto_19
    invoke-virtual {v11, v13}, Lbz2$a;->s(Z)Lbz2$a;

    const-wide/16 v7, 0x40

    and-long/2addr v7, v9

    cmp-long v7, v7, v14

    if-eqz v7, :cond_34

    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    move v13, v2

    :goto_1a
    invoke-virtual {v11, v13}, Lbz2$a;->w(Z)Lbz2$a;

    invoke-virtual {v11}, LGF2$b;->l()LLH2;

    move-result-object v7

    check-cast v7, LGF2;

    check-cast v7, Lbz2;

    invoke-virtual {v6, v7}, Ljz2$a;->C(Lbz2;)Ljz2$a;

    goto :goto_1b

    :cond_35
    const-wide/16 v14, 0x0

    :cond_36
    :goto_1b
    iget-wide v7, v3, LbM2;->s:J

    cmp-long v9, v7, v14

    if-eqz v9, :cond_37

    invoke-virtual {v6, v7, v8}, Ljz2$a;->X(J)Ljz2$a;

    :cond_37
    iget-wide v7, v3, LbM2;->F:J

    invoke-virtual {v6, v7, v8}, Ljz2$a;->e0(J)Ljz2$a;

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v7

    invoke-virtual {v7}, LzL2;->l0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v6, v7}, Ljz2$a;->Y(Ljava/lang/Iterable;)Ljz2$a;

    :cond_38
    iget-object v7, v3, LbM2;->n:Ljava/lang/String;

    invoke-static {v7}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v7

    iget-object v8, v3, LbM2;->I:Ljava/lang/String;

    invoke-static {v8}, LqE2;->q(Ljava/lang/String;)LqE2;

    move-result-object v8

    invoke-virtual {v7, v8}, LqE2;->k(LqE2;)LqE2;

    move-result-object v7

    invoke-virtual {v7}, LqE2;->A()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-boolean v8, v3, LbM2;->B:Z

    if-eqz v8, :cond_3d

    iget-object v8, v1, LhL2;->i:LWJ2;

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, LWJ2;->z(Ljava/lang/String;LqE2;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3d

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3d

    iget-boolean v9, v3, LbM2;->B:Z

    if-eqz v9, :cond_3d

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljz2$a;->X0(Ljava/lang/String;)Ljz2$a;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_39

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljz2$a;->a0(Z)Ljz2$a;

    :cond_39
    invoke-static {}, LAL2;->a()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    sget-object v10, Luq2;->L0:LOy2;

    invoke-virtual {v9, v10}, Lso2;->t(LOy2;)Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v9, v5, Lfq2;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v8

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, LmA2;->D()Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v2, v10, v10}, LhL2;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    sget-object v11, Luq2;->T0:LOy2;

    invoke-virtual {v10, v11}, Lso2;->t(LOy2;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_pfo"

    if-eqz v10, :cond_3c

    :try_start_b
    invoke-virtual {v8}, LmA2;->L0()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v9, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    invoke-virtual {v8}, LmA2;->M0()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3b

    const-string v10, "_uwa"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    :goto_1c
    move-object/from16 v8, v26

    const-wide/16 v10, 0x1

    goto :goto_1d

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v8

    sget-object v10, Luq2;->S0:LOy2;

    invoke-virtual {v8, v10}, Lso2;->t(LOy2;)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v8

    iget-object v10, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v8, v10}, LIo2;->w0(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v9, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v1, LhL2;->G:LLL2;

    iget-object v11, v3, LbM2;->n:Ljava/lang/String;

    invoke-interface {v10, v11, v4, v9}, LLL2;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1e

    :cond_3d
    move-object/from16 v8, v26

    :goto_1e
    iget-object v4, v1, LhL2;->l:LyC2;

    invoke-virtual {v4}, LyC2;->A()Lvp2;

    move-result-object v4

    invoke-virtual {v4}, LbE2;->p()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljz2$a;->C0(Ljava/lang/String;)Ljz2$a;

    move-result-object v4

    iget-object v9, v1, LhL2;->l:LyC2;

    invoke-virtual {v9}, LyC2;->A()Lvp2;

    move-result-object v9

    invoke-virtual {v9}, LbE2;->p()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljz2$a;->T0(Ljava/lang/String;)Ljz2$a;

    move-result-object v4

    iget-object v9, v1, LhL2;->l:LyC2;

    invoke-virtual {v9}, LyC2;->A()Lvp2;

    move-result-object v9

    invoke-virtual {v9}, Lvp2;->v()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v4, v9}, Ljz2$a;->E0(I)Ljz2$a;

    move-result-object v4

    iget-object v9, v1, LhL2;->l:LyC2;

    invoke-virtual {v9}, LyC2;->A()Lvp2;

    move-result-object v9

    invoke-virtual {v9}, Lvp2;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljz2$a;->b1(Ljava/lang/String;)Ljz2$a;

    iget-wide v9, v3, LbM2;->M:J

    invoke-virtual {v6, v9, v10}, Ljz2$a;->F0(J)Ljz2$a;

    iget-object v4, v1, LhL2;->l:LyC2;

    invoke-virtual {v4}, LyC2;->p()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v6}, Ljz2$a;->c1()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-virtual {v6, v4}, Ljz2$a;->G0(Ljava/lang/String;)Ljz2$a;

    :cond_3e
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v4

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v4, v9}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v4

    if-nez v4, :cond_40

    new-instance v4, LmA2;

    iget-object v9, v1, LhL2;->l:LyC2;

    iget-object v10, v3, LbM2;->n:Ljava/lang/String;

    invoke-direct {v4, v9, v10}, LmA2;-><init>(LyC2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LhL2;->h(LqE2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LmA2;->J(Ljava/lang/String;)V

    iget-object v9, v3, LbM2;->x:Ljava/lang/String;

    invoke-virtual {v4, v9}, LmA2;->W(Ljava/lang/String;)V

    iget-object v9, v3, LbM2;->o:Ljava/lang/String;

    invoke-virtual {v4, v9}, LmA2;->Z(Ljava/lang/String;)V

    invoke-virtual {v7}, LqE2;->A()Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v9, v1, LhL2;->i:LWJ2;

    iget-object v10, v3, LbM2;->n:Ljava/lang/String;

    iget-boolean v11, v3, LbM2;->B:Z

    invoke-virtual {v9, v10, v11}, LWJ2;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LmA2;->f0(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v4, v14, v15}, LmA2;->A0(J)V

    invoke-virtual {v4, v14, v15}, LmA2;->C0(J)V

    invoke-virtual {v4, v14, v15}, LmA2;->y0(J)V

    iget-object v9, v3, LbM2;->p:Ljava/lang/String;

    invoke-virtual {v4, v9}, LmA2;->S(Ljava/lang/String;)V

    iget-wide v9, v3, LbM2;->w:J

    invoke-virtual {v4, v9, v10}, LmA2;->H(J)V

    iget-object v9, v3, LbM2;->q:Ljava/lang/String;

    invoke-virtual {v4, v9}, LmA2;->O(Ljava/lang/String;)V

    iget-wide v9, v3, LbM2;->r:J

    invoke-virtual {v4, v9, v10}, LmA2;->u0(J)V

    iget-wide v9, v3, LbM2;->s:J

    invoke-virtual {v4, v9, v10}, LmA2;->n0(J)V

    iget-boolean v9, v3, LbM2;->u:Z

    invoke-virtual {v4, v9}, LmA2;->K(Z)V

    iget-wide v9, v3, LbM2;->F:J

    invoke-virtual {v4, v9, v10}, LmA2;->q0(J)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v9

    invoke-virtual {v9, v4, v2, v2}, LIo2;->b0(LmA2;ZZ)V

    :cond_40
    invoke-virtual {v7}, LqE2;->B()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v4}, LmA2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {v4}, LmA2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljz2$a;->Z(Ljava/lang/String;)Ljz2$a;

    :cond_41
    invoke-virtual {v4}, LmA2;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v4}, LmA2;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljz2$a;->N0(Ljava/lang/String;)Ljz2$a;

    :cond_42
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v7

    iget-object v9, v3, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v7, v9}, LIo2;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v12, v2

    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_44

    invoke-static {}, Lnz2;->V()Lnz2$a;

    move-result-object v9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJL2;

    iget-object v10, v10, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lnz2$a;->w(Ljava/lang/String;)Lnz2$a;

    move-result-object v9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJL2;

    iget-wide v10, v10, LJL2;->d:J

    invoke-virtual {v9, v10, v11}, Lnz2$a;->y(J)Lnz2$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v10

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJL2;

    iget-object v11, v11, LJL2;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, LzL2;->c0(Lnz2$a;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljz2$a;->F(Lnz2$a;)Ljz2$a;

    const/4 v9, 0x0

    sget-object v9, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->JbwZsT:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJL2;

    iget-object v10, v10, LJL2;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v4}, LmA2;->I0()J

    move-result-wide v9

    cmp-long v9, v9, v14

    if-eqz v9, :cond_43

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v9

    iget-object v10, v3, LbM2;->K:Ljava/lang/String;

    invoke-virtual {v9, v10}, LzL2;->z(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, LmA2;->I0()J

    move-result-wide v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_43

    invoke-virtual {v6}, Ljz2$a;->Y0()Ljz2$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_44
    :try_start_c
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v6}, LGF2$b;->l()LLH2;

    move-result-object v4

    check-cast v4, LGF2;

    check-cast v4, Ljz2;

    invoke-virtual {v3, v4}, LIo2;->G(Ljz2;)J

    move-result-wide v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v6

    iget-object v7, v5, Lfq2;->f:Llq2;

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Llq2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_46
    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v7

    iget-object v8, v5, Lfq2;->a:Ljava/lang/String;

    iget-object v9, v5, Lfq2;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, LvB2;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LhL2;->A0()J

    move-result-wide v27

    iget-object v8, v5, Lfq2;->a:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-virtual/range {v26 .. v35}, LIo2;->Q(JLjava/lang/String;ZZZZZZ)LXo2;

    move-result-object v8

    if-eqz v7, :cond_47

    iget-wide v7, v8, LXo2;->e:J

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v9

    iget-object v10, v5, Lfq2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lso2;->y(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_47

    goto :goto_20

    :cond_47
    move v13, v2

    :goto_21
    invoke-virtual {v6, v5, v3, v4, v13}, LIo2;->i0(Lfq2;JZ)Z

    move-result v2

    if-eqz v2, :cond_48

    iput-wide v14, v1, LhL2;->o:J

    goto :goto_22

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->G()LXz2;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_22
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->b1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    invoke-direct/range {p0 .. p0}, LhL2;->P()V

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_23
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3}, LIo2;->Z0()V

    throw v2
.end method

.method public final c(Ljava/lang/String;Lwo2;)I
    .locals 5

    iget-object v0, p0, LhL2;->a:LvB2;

    invoke-virtual {v0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, LqE2$a;->r:LqE2$a;

    sget-object v0, LFo2;->x:LFo2;

    invoke-virtual {p2, p1, v0}, Lwo2;->d(LqE2$a;LFo2;)V

    return v1

    :cond_0
    invoke-static {}, LmL2;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v0

    sget-object v3, Luq2;->Q0:LOy2;

    invoke-virtual {v0, v3}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LmA2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPA2;->a(Ljava/lang/String;)LPA2;

    move-result-object v0

    invoke-virtual {v0}, LPA2;->b()LnE2;

    move-result-object v0

    sget-object v3, LnE2;->p:LnE2;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LhL2;->a:LvB2;

    sget-object v3, LqE2$a;->r:LqE2$a;

    invoke-virtual {v0, p1, v3}, LvB2;->D(Ljava/lang/String;LqE2$a;)LnE2;

    move-result-object v0

    sget-object v4, LnE2;->o:LnE2;

    if-eq v0, v4, :cond_2

    sget-object p1, LFo2;->w:LFo2;

    invoke-virtual {p2, v3, p1}, Lwo2;->d(LqE2$a;LFo2;)V

    sget-object p1, LnE2;->r:LnE2;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, LqE2$a;->r:LqE2$a;

    sget-object v3, LFo2;->p:LFo2;

    invoke-virtual {p2, v0, v3}, Lwo2;->d(LqE2$a;LFo2;)V

    iget-object p2, p0, LhL2;->a:LvB2;

    invoke-virtual {p2, p1, v0}, LvB2;->N(Ljava/lang/String;LqE2$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c0(LbM2;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v9

    invoke-virtual {v9}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    invoke-static/range {p1 .. p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LbM2;->n:Ljava/lang/String;

    invoke-static {v9}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LhL2;->m0(LbM2;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v9

    iget-object v10, v2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LmA2;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, LbM2;->o:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, LmA2;->R(J)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, LIo2;->b0(LmA2;ZZ)V

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v9

    iget-object v13, v2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v9, v13}, LvB2;->V(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, LbM2;->u:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_2
    iget-wide v13, v2, LbM2;->z:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v9

    invoke-interface {v9}, LUr;->a()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, LhL2;->l:LyC2;

    invoke-virtual {v9}, LyC2;->A()Lvp2;

    move-result-object v9

    invoke-virtual {v9}, Lvp2;->x()V

    iget v9, v2, LbM2;->A:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LRz2;->L()LXz2;

    move-result-object v15

    iget-object v11, v2, LbM2;->n:Ljava/lang/String;

    invoke-static {v11}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v11

    invoke-virtual {v11}, LIo2;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v11

    iget-object v12, v2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, LhL2;->j0(LbM2;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v10, v11, LJL2;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v0, LFL2;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v11, v11, LJL2;->e:Ljava/lang/Object;

    iget-object v12, v0, LFL2;->q:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, LhL2;->I(LFL2;LbM2;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0, v2}, LhL2;->v(Ljava/lang/String;LbM2;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v11, v2, LbM2;->n:Ljava/lang/String;

    invoke-static {v11}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    iget-object v12, v2, LbM2;->o:Ljava/lang/String;

    invoke-virtual {v0}, LmA2;->q()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, LbM2;->D:Ljava/lang/String;

    invoke-virtual {v0}, LmA2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, LHL2;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->L()LXz2;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, LmA2;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v0}, LmA2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LMK2;->u()V

    invoke-virtual {v3}, LeE2;->n()V

    invoke-static {v4}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->G()LXz2;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LmA2;->U()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v3, v3, v11

    if-eqz v3, :cond_d

    invoke-virtual {v0}, LmA2;->U()J

    move-result-wide v3

    iget-wide v10, v2, LbM2;->w:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, LmA2;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LmA2;->U()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, LbM2;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Loq2;

    const-string v16, "_au"

    new-instance v4, Llq2;

    invoke-direct {v4, v0}, Llq2;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, LhL2;->B(Loq2;LbM2;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, LhL2;->j(LbM2;)LmA2;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v3, v2, LbM2;->n:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, LIo2;->G0(Ljava/lang/String;Ljava/lang/String;)LDp2;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v3, v2, LbM2;->n:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, LIo2;->G0(Ljava/lang/String;Ljava/lang/String;)LDp2;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, LFL2;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LhL2;->I(LFL2;LbM2;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, v1, LhL2;->k:LmB2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LmB2;

    iget-object v0, v2, LbM2;->n:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v11, v10, LmB2;->a:LyC2;

    invoke-virtual {v11}, LyC2;->l()LgC2;

    move-result-object v11

    invoke-virtual {v11}, LeE2;->n()V

    invoke-virtual {v10}, LmB2;->b()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v10, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v11, LjB2;

    invoke-direct {v11, v10, v0}, LjB2;-><init>(LmB2;Ljava/lang/String;)V

    iget-object v0, v10, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, LmB2;->a:LyC2;

    invoke-virtual {v8}, LyC2;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v10, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->N()LXz2;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, LmB2;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LQx;->b()LQx;

    move-result-object v0

    iget-object v8, v10, LmB2;->a:LyC2;

    invoke-virtual {v8}, LyC2;->a()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, LQx;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, LmB2;->a:LyC2;

    invoke-virtual {v6}, LyC2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->K()LXz2;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v11, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->sBpgpLjRvwNhJl:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v11, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v10, LmB2;->a:LyC2;

    invoke-virtual {v6}, LyC2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->G()LXz2;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v10, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v10, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v10, LmB2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->N()LXz2;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, LXz2;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, LbM2;->C:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-static {v3}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {v0}, LMK2;->u()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, LIo2;->x0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj2;->a(Landroid/content/Context;)Lhb1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhb1;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->G()LXz2;

    move-result-object v4

    const/4 v10, 0x0

    sget-object v10, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->cXJ:Ljava/lang/String;

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v0

    sget-object v4, Luq2;->o0:LOy2;

    invoke-virtual {v0, v4}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    :goto_e
    new-instance v4, LFL2;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x0

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, LhL2;->I(LFL2;LbM2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_10
    :try_start_8
    iget-object v0, v1, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj2;->a(Landroid/content/Context;)Lhb1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhb1;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->G()LXz2;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Loq2;

    const-string v16, "_f"

    new-instance v3, Llq2;

    invoke-direct {v3, v6}, Llq2;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, LhL2;->W(Loq2;LbM2;)V

    goto/16 :goto_14

    :cond_24
    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, LFL2;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LhL2;->I(LFL2;LbM2;)V

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, LbM2;->C:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Loq2;

    const-string v16, "_v"

    new-instance v4, Llq2;

    invoke-direct {v4, v0}, Llq2;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, LhL2;->W(Loq2;LbM2;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, LbM2;->v:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Loq2;

    const-string v16, "_cd"

    new-instance v4, Llq2;

    invoke-direct {v4, v0}, Llq2;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Loq2;-><init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, LhL2;->W(Loq2;LbM2;)V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->b1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->Z0()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v2

    invoke-virtual {v2}, LIo2;->Z0()V

    throw v0
.end method

.method public final d()LNn2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->d()LNn2;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Lpp2;
    .locals 2

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    iget-object v0, p0, LhL2;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIo2;->M0(Ljava/lang/String;)Lpp2;

    move-result-object v0

    iget-object v1, p0, LhL2;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, LXz2;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final e0(LbM2;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, LhL2;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LhL2;->z:Ljava/util/List;

    iget-object v2, p0, LhL2;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v2, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {v1}, LMK2;->u()V

    :try_start_0
    invoke-virtual {v1}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    sget-object v6, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->AYycEGYU:Ljava/lang/String;

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->G()LXz2;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LbM2;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LhL2;->c0(LbM2;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LhL2;->d0(Ljava/lang/String;)Lpp2;

    move-result-object v2

    new-instance v3, Lwo2;

    invoke-direct {v3}, Lwo2;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, LhL2;->i(Ljava/lang/String;Lpp2;LqE2;Lwo2;)Lpp2;

    move-result-object v1

    invoke-virtual {v1}, Lpp2;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LhL2;->s0()LzL2;

    move-result-object v1

    invoke-virtual {v1, p1}, LzL2;->j0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v1, LJL2;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance v1, Lwo2;

    invoke-direct {v1}, Lwo2;-><init>()V

    invoke-virtual {p0, p1, v1}, LhL2;->c(Ljava/lang/String;Lwo2;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Lso2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyC2;

    invoke-virtual {v0}, LyC2;->z()Lso2;

    move-result-object v0

    return-object v0
.end method

.method public final g(LmA2;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LmA2;->U()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj2;->a(Landroid/content/Context;)Lhb1;

    move-result-object v0

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhb1;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, LmA2;->U()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj2;->a(Landroid/content/Context;)Lhb1;

    move-result-object v0

    invoke-virtual {p1}, LmA2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhb1;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, LmA2;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0(LbM2;)V
    .locals 14

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LbM2;->O:Ljava/lang/String;

    invoke-static {v0}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    move-result-object v0

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    iget-object v3, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-virtual {p0, p1}, LhL2;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lpp2;->c(Landroid/os/Bundle;I)Lpp2;

    move-result-object v1

    invoke-virtual {v1}, Lpp2;->g()LnE2;

    move-result-object v1

    iget-object v3, p0, LhL2;->C:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, LIo2;->W(Ljava/lang/String;Lpp2;)V

    invoke-virtual {p0, p1}, LhL2;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Lpp2;->c(Landroid/os/Bundle;I)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->g()LnE2;

    move-result-object v0

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    sget-object v2, LnE2;->q:LnE2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    sget-object v5, LnE2;->r:LnE2;

    if-ne v0, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-object v6, LnE2;->r:LnE2;

    if-ne v1, v6, :cond_1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v2, Luq2;->J0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    move v5, v3

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    invoke-virtual {v0, v1, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-virtual {p0}, LhL2;->A0()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v4 .. v13}, LIo2;->Q(JLjava/lang/String;ZZZZZZ)LXo2;

    move-result-object v1

    iget-wide v1, v1, LXo2;->f:J

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v4, Luq2;->X:LOy2;

    invoke-virtual {v3, p1, v4}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v4

    invoke-virtual {p0}, LhL2;->A0()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v4 .. v13}, LIo2;->Q(JLjava/lang/String;ZZZZZZ)LXo2;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    iget-wide v3, v1, LXo2;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, p1, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LhL2;->G:LLL2;

    const-string v2, "_dcu"

    invoke-interface {v1, p1, v2, v0}, LLL2;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final h(LqE2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LqE2;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v0

    invoke-virtual {v0}, LHL2;->W0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0()LIo2;
    .locals 1

    iget-object v0, p0, LhL2;->c:LIo2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LIo2;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lpp2;LqE2;Lwo2;)Lpp2;
    .locals 8

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->J(Ljava/lang/String;)LDy2;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lpp2;->g()LnE2;

    move-result-object p1

    sget-object p3, LnE2;->q:LnE2;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lpp2;->a()I

    move-result v2

    sget-object p1, LqE2$a;->q:LqE2$a;

    invoke-virtual {p4, p1, v2}, Lwo2;->c(LqE2$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, LqE2$a;->q:LqE2$a;

    sget-object p2, LFo2;->x:LFo2;

    invoke-virtual {p4, p1, p2}, Lwo2;->d(LqE2$a;LFo2;)V

    :goto_0
    new-instance p1, Lpp2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lpp2;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lpp2;->g()LnE2;

    move-result-object v0

    sget-object v3, LnE2;->r:LnE2;

    if-eq v0, v3, :cond_e

    sget-object v4, LnE2;->q:LnE2;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, LmL2;->a()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p2

    sget-object v7, Luq2;->Q0:LOy2;

    invoke-virtual {p2, v7}, Lso2;->t(LOy2;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LnE2;->p:LnE2;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, LhL2;->a:LvB2;

    sget-object v0, LqE2$a;->q:LqE2$a;

    invoke-virtual {p2, p1, v0}, LvB2;->D(Ljava/lang/String;LqE2$a;)LnE2;

    move-result-object p2

    sget-object v7, LnE2;->o:LnE2;

    if-eq p2, v7, :cond_3

    sget-object p3, LFo2;->w:LFo2;

    invoke-virtual {p4, v0, p3}, Lwo2;->d(LqE2$a;LFo2;)V

    move-object v0, p2

    goto/16 :goto_7

    :cond_3
    iget-object p2, p0, LhL2;->a:LvB2;

    sget-object v0, LqE2$a;->q:LqE2$a;

    invoke-virtual {p2, p1, v0}, LvB2;->K(Ljava/lang/String;LqE2$a;)LqE2$a;

    move-result-object p2

    invoke-virtual {p3}, LqE2;->t()LnE2;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :cond_5
    :goto_1
    sget-object v6, LqE2$a;->o:LqE2$a;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, LFo2;->q:LFo2;

    invoke-virtual {p4, v0, p2}, Lwo2;->d(LqE2$a;LFo2;)V

    move-object v0, p3

    goto :goto_7

    :cond_6
    sget-object p2, LFo2;->p:LFo2;

    invoke-virtual {p4, v0, p2}, Lwo2;->d(LqE2$a;LFo2;)V

    iget-object p2, p0, LhL2;->a:LvB2;

    invoke-virtual {p2, p1, v0}, LvB2;->N(Ljava/lang/String;LqE2$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    sget-object p2, LnE2;->o:LnE2;

    if-eq v0, p2, :cond_a

    sget-object v7, LnE2;->p:LnE2;

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :cond_a
    :goto_3
    invoke-static {v5}, LNj1;->a(Z)V

    iget-object v5, p0, LhL2;->a:LvB2;

    sget-object v6, LqE2$a;->q:LqE2$a;

    invoke-virtual {v5, p1, v6}, LvB2;->K(Ljava/lang/String;LqE2$a;)LqE2$a;

    move-result-object v5

    invoke-virtual {p3}, LqE2;->w()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v7, LqE2$a;->o:LqE2$a;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    sget-object p3, LFo2;->q:LFo2;

    invoke-virtual {p4, v6, p3}, Lwo2;->d(LqE2$a;LFo2;)V

    :cond_c
    if-ne v0, p2, :cond_f

    iget-object p2, p0, LhL2;->a:LvB2;

    invoke-virtual {p2, p1, v6}, LvB2;->N(Ljava/lang/String;LqE2$a;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    sget-object p2, LFo2;->p:LFo2;

    invoke-virtual {p4, v6, p2}, Lwo2;->d(LqE2$a;LFo2;)V

    goto :goto_2

    :cond_e
    :goto_6
    invoke-virtual {p2}, Lpp2;->a()I

    move-result v2

    sget-object p2, LqE2$a;->q:LqE2$a;

    invoke-virtual {p4, p2, v2}, Lwo2;->c(LqE2$a;I)V

    :cond_f
    :goto_7
    iget-object p2, p0, LhL2;->a:LvB2;

    invoke-virtual {p2, p1}, LvB2;->Z(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object p3

    invoke-virtual {p3, p1}, LvB2;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, LnE2;->q:LnE2;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    :cond_10
    new-instance p3, Lpp2;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lpp2;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_12
    :goto_8
    new-instance p1, Lpp2;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lpp2;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i0(LbM2;)V
    .locals 5

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, LbM2;->N:I

    iget-object v1, p1, LbM2;->I:Ljava/lang/String;

    invoke-static {v1, v0}, LqE2;->i(Ljava/lang/String;I)LqE2;

    move-result-object v0

    iget-object v1, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v1

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LbM2;->n:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, LhL2;->t(Ljava/lang/String;LqE2;)V

    invoke-static {}, LyL2;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v2

    sget-object v3, Luq2;->W0:LOy2;

    invoke-virtual {v2, v3}, Lso2;->t(LOy2;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, LqE2;->u(LqE2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LhL2;->e0(LbM2;)V

    :cond_1
    return-void
.end method

.method public final j(LbM2;)LmA2;
    .locals 12

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LbM2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LbM2;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LhL2;->D:Ljava/util/Map;

    iget-object v2, p1, LbM2;->n:Ljava/lang/String;

    new-instance v3, LhL2$b;

    iget-object v4, p1, LbM2;->J:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, LhL2$b;-><init>(LhL2;Ljava/lang/String;LxL2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v2, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v0

    iget-object v2, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v2

    iget-object v3, p1, LbM2;->I:Ljava/lang/String;

    invoke-static {v3}, LqE2;->q(Ljava/lang/String;)LqE2;

    move-result-object v3

    invoke-virtual {v2, v3}, LqE2;->k(LqE2;)LqE2;

    move-result-object v2

    invoke-virtual {v2}, LqE2;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LhL2;->i:LWJ2;

    iget-object v4, p1, LbM2;->n:Ljava/lang/String;

    iget-boolean v5, p1, LbM2;->B:Z

    invoke-virtual {v3, v4, v5}, LWJ2;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, LmA2;

    iget-object v5, p0, LhL2;->l:LyC2;

    iget-object v6, p1, LbM2;->n:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, LmA2;-><init>(LyC2;Ljava/lang/String;)V

    invoke-virtual {v2}, LqE2;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, LhL2;->h(LqE2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LmA2;->J(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LqE2;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, LmA2;->f0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, LqE2;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LmA2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, LmA2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, LmA2;->f0(Ljava/lang/String;)V

    iget-boolean v3, p1, LbM2;->B:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, LhL2;->i:LWJ2;

    iget-object v6, p1, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, LWJ2;->z(Ljava/lang/String;LqE2;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, LyL2;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v5, Luq2;->W0:LOy2;

    invoke-virtual {v3, v5}, Lso2;->t(LOy2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LqE2;->B()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, LhL2;->h(LqE2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmA2;->J(Ljava/lang/String;)V

    move v2, v4

    :goto_2
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v3

    iget-object v5, p1, LbM2;->n:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v3

    iget-object v5, p1, LbM2;->n:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, LIo2;->I0(Ljava/lang/String;Ljava/lang/String;)LJL2;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v3

    invoke-interface {v3}, LUr;->a()J

    move-result-wide v9

    new-instance v3, LJL2;

    iget-object v6, p1, LbM2;->n:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LJL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v5

    invoke-virtual {v5, v3}, LIo2;->k0(LJL2;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LmA2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LqE2;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, LhL2;->h(LqE2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmA2;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, LmA2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LqE2;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, LhL2;->h(LqE2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmA2;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object v3, p1, LbM2;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, LmA2;->Z(Ljava/lang/String;)V

    iget-object v3, p1, LbM2;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, LmA2;->f(Ljava/lang/String;)V

    iget-object v3, p1, LbM2;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, LbM2;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, LmA2;->W(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, LbM2;->r:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, LmA2;->u0(J)V

    :cond_a
    iget-object v3, p1, LbM2;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, LbM2;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, LmA2;->S(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, LbM2;->w:J

    invoke-virtual {v0, v5, v6}, LmA2;->H(J)V

    iget-object v3, p1, LbM2;->q:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, LmA2;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, LbM2;->s:J

    invoke-virtual {v0, v5, v6}, LmA2;->n0(J)V

    iget-boolean v3, p1, LbM2;->u:Z

    invoke-virtual {v0, v3}, LmA2;->K(Z)V

    iget-object v3, p1, LbM2;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, LbM2;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, LmA2;->c0(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, LbM2;->B:Z

    invoke-virtual {v0, v3}, LmA2;->h(Z)V

    iget-object v3, p1, LbM2;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LmA2;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, LbM2;->F:J

    invoke-virtual {v0, v5, v6}, LmA2;->q0(J)V

    iget-object v3, p1, LbM2;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, LmA2;->l0(Ljava/lang/String;)V

    invoke-static {}, LRL2;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v5, Luq2;->r0:LOy2;

    invoke-virtual {v3, v5}, Lso2;->t(LOy2;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p1, LbM2;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, LmA2;->g(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    invoke-static {}, LRL2;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v5, Luq2;->q0:LOy2;

    invoke-virtual {v3, v5}, Lso2;->t(LOy2;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, LmA2;->g(Ljava/util/List;)V

    :cond_f
    :goto_4
    invoke-static {}, LfN2;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v3, Luq2;->t0:LOy2;

    invoke-virtual {v1, v3}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    invoke-virtual {v0}, LmA2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LHL2;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, LbM2;->L:Z

    invoke-virtual {v0, v1}, LmA2;->P(Z)V

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v3, Luq2;->u0:LOy2;

    invoke-virtual {v1, v3}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, LbM2;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, LmA2;->o0(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LYM2;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v3, Luq2;->A0:LOy2;

    invoke-virtual {v1, v3}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, LbM2;->P:I

    invoke-virtual {v0, v1}, LmA2;->b(I)V

    :cond_11
    iget-wide v5, p1, LbM2;->M:J

    invoke-virtual {v0, v5, v6}, LmA2;->G0(J)V

    invoke-static {}, LmL2;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v3, Luq2;->Q0:LOy2;

    invoke-virtual {v1, v3}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, LbM2;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, LmA2;->i0(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LyL2;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p1

    sget-object v1, Luq2;->W0:LOy2;

    invoke-virtual {p1, v1}, Lso2;->t(LOy2;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, LmA2;->B()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, LIo2;->b0(LmA2;ZZ)V

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, LmA2;->B()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, LIo2;->b0(LmA2;ZZ)V

    :cond_15
    :goto_5
    return-object v0
.end method

.method public final j0(LbM2;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, LbM2;->E:Ljava/lang/Boolean;

    invoke-static {}, LmL2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v1

    sget-object v2, Luq2;->Q0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LbM2;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, LbM2;->S:Ljava/lang/String;

    invoke-static {p1}, LPA2;->a(Ljava/lang/String;)LPA2;

    move-result-object p1

    invoke-virtual {p1}, LPA2;->b()LnE2;

    move-result-object p1

    sget-object v1, LrL2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final k()LRz2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    return-object v0
.end method

.method public final k0()LAz2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-virtual {v0}, LyC2;->D()LAz2;

    move-result-object v0

    return-object v0
.end method

.method public final l()LgC2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    return-object v0
.end method

.method public final l0()LaA2;
    .locals 1

    iget-object v0, p0, LhL2;->b:LaA2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LaA2;

    return-object v0
.end method

.method public final n0()LvB2;
    .locals 1

    iget-object v0, p0, LhL2;->a:LvB2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LvB2;

    return-object v0
.end method

.method public final o0()LyC2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    return-object v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LhL2;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhL2;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LhL2;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0()LsH2;
    .locals 1

    iget-object v0, p0, LhL2;->h:LsH2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LsH2;

    return-object v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1}, LIo2;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1, p1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->L()LXz2;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p4

    invoke-interface {p4}, LUr;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, LmA2;->s0(J)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, LIo2;->b0(LmA2;ZZ)V

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p4

    invoke-virtual {p4}, LRz2;->K()LXz2;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object p3

    invoke-virtual {p3, p1}, LvB2;->U(Ljava/lang/String;)V

    iget-object p1, p0, LhL2;->i:LWJ2;

    iget-object p1, p1, LWJ2;->h:LaB2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p3

    invoke-interface {p3}, LUr;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LaB2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, LhL2;->i:LWJ2;

    iget-object p1, p1, LWJ2;->f:LaB2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p2

    invoke-interface {p2}, LUr;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LaB2;->b(J)V

    :cond_6
    invoke-direct {p0}, LhL2;->P()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, LvB2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, LhL2;->t:Z

    invoke-direct {p0}, LhL2;->O()V

    return-void

    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object p5

    invoke-virtual {p5, p1}, LvB2;->L(Ljava/lang/String;)LGy2;

    move-result-object p5

    if-nez p5, :cond_e

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, LvB2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, LhL2;->t:Z

    invoke-direct {p0}, LhL2;->O()V

    return-void

    :cond_e
    :try_start_5
    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object p3

    invoke-interface {p3}, LUr;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LmA2;->R(J)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, LIo2;->b0(LmA2;ZZ)V

    if-ne p2, v4, :cond_f

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->M()LXz2;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, LhL2;->l0()LaA2;

    move-result-object p1

    invoke-virtual {p1}, LaA2;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, LhL2;->Q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LhL2;->z0()V

    goto :goto_9

    :cond_10
    invoke-direct {p0}, LhL2;->P()V

    :goto_9
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, p0, LhL2;->t:Z

    invoke-direct {p0}, LhL2;->O()V

    return-void

    :goto_a
    :try_start_7
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->Z0()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    iput-boolean v0, p0, LhL2;->t:Z

    invoke-direct {p0}, LhL2;->O()V

    throw p1
.end method

.method public final q0()LWJ2;
    .locals 1

    iget-object v0, p0, LhL2;->i:LWJ2;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lgz2$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lgz2$a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LHL2;->J0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, LHL2;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lso2;->r(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lso2;->w(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lgz2$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgz2$a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    invoke-virtual {p2}, Lgz2$a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lgz2$a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lgz2$a;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LhL2;->t0()LHL2;

    invoke-virtual {p2}, Lgz2$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lso2;->w(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, LHL2;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p4

    invoke-virtual {p4}, LRz2;->M()LXz2;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    sget-object p4, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->mCeTrfJfuwmVL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lgz2$a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final r0()LdL2;
    .locals 1

    iget-object v0, p0, LhL2;->j:LdL2;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljz2$a;)V
    .locals 5

    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->S(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljz2$a;->f0(Ljava/lang/Iterable;)Ljz2$a;

    :cond_0
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljz2$a;->D0()Ljz2$a;

    :cond_1
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljz2$a;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljz2$a;->T0(Ljava/lang/String;)Ljz2$a;

    :cond_2
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, LzL2;->y(Ljz2$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Ljz2$a;->W(I)Ljz2$a;

    :cond_3
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljz2$a;->H0()Ljz2$a;

    :cond_4
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljz2$a;->v0()Ljz2$a;

    invoke-static {}, LyL2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->W0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v0

    invoke-virtual {v0}, LqE2;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, LhL2;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhL2$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, LhL2$b;->b:J

    invoke-virtual {p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v4, Luq2;->V:LOy2;

    invoke-virtual {v3, p1, v4}, Lso2;->z(Ljava/lang/String;LOy2;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v3

    invoke-interface {v3}, LUr;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, LhL2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhL2$b;-><init>(LhL2;LxL2;)V

    iget-object v1, p0, LhL2;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, LhL2$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljz2$a;->J0(Ljava/lang/String;)Ljz2$a;

    :cond_8
    invoke-virtual {p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->d0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljz2$a;->Y0()Ljz2$a;

    :cond_9
    return-void
.end method

.method public final s0()LzL2;
    .locals 1

    iget-object v0, p0, LhL2;->g:LzL2;

    invoke-static {v0}, LhL2;->n(LMK2;)LMK2;

    move-result-object v0

    check-cast v0, LzL2;

    return-object v0
.end method

.method public final t0()LHL2;
    .locals 1

    iget-object v0, p0, LhL2;->l:LyC2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyC2;

    invoke-virtual {v0}, LyC2;->L()LHL2;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;LyH2;)V
    .locals 1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LhL2;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, LhL2;->F:Ljava/lang/String;

    iput-object p2, p0, LhL2;->E:LyH2;

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    iget-boolean v0, p0, LhL2;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LhL2;->n:Z

    invoke-direct {p0}, LhL2;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LhL2;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, LhL2;->e(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, LhL2;->l:LyC2;

    invoke-virtual {v1}, LyC2;->B()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->D()I

    move-result v1

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LhL2;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1, v2}, LhL2;->L(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->K()LXz2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v2

    invoke-virtual {v2}, LRz2;->G()LXz2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;LbM2;)V
    .locals 8

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {p2}, LhL2;->m0(LbM2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LbM2;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LhL2;->j0(LbM2;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->UeomED:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, LXz2;->a(Ljava/lang/String;)V

    new-instance p1, LFL2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LFL2;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LhL2;->I(LFL2;LbM2;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    iget-object v1, p0, LhL2;->l:LyC2;

    invoke-virtual {v1}, LyC2;->D()LAz2;

    move-result-object v1

    invoke-virtual {v1, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v1, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, LIo2;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object p2, p2, LbM2;->n:Ljava/lang/String;

    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, LIo2;->O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->b1()V

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->F()LXz2;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, LhL2;->l:LyC2;

    invoke-virtual {v1}, LyC2;->D()LAz2;

    move-result-object v1

    invoke-virtual {v1, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V

    return-void

    :goto_2
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->Z0()V

    throw p1
.end method

.method public final v0()V
    .locals 2

    iget-boolean v0, p0, LhL2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LmA2;->T(Z)V

    invoke-virtual {p1, p3}, LmA2;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, LmA2;->I(Ljava/lang/Long;)V

    invoke-virtual {p1}, LmA2;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LIo2;->b0(LmA2;ZZ)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget v0, p0, LhL2;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LhL2;->s:I

    return-void
.end method

.method public final x0()V
    .locals 1

    iget v0, p0, LhL2;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LhL2;->r:I

    return-void
.end method

.method public final y(Lgo2;)V
    .locals 1

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LhL2;->Z(Ljava/lang/String;)LbM2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LhL2;->z(Lgo2;LbM2;)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 8

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->a1()V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {v0}, LMK2;->u()V

    invoke-virtual {v0}, LIo2;->l0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Luq2;->g0:LOy2;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LIo2;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v6

    invoke-interface {v6}, LUr;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LhL2;->i:LWJ2;

    iget-object v0, v0, LWJ2;->g:LaB2;

    invoke-virtual {v0}, LaB2;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LhL2;->i:LWJ2;

    iget-object v0, v0, LWJ2;->g:LaB2;

    invoke-virtual {p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LaB2;->b(J)V

    :cond_2
    invoke-direct {p0}, LhL2;->P()V

    return-void
.end method

.method public final z(Lgo2;LbM2;)V
    .locals 10

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lgo2;->p:LFL2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgo2;->p:LFL2;

    iget-object v0, v0, LFL2;->o:Ljava/lang/String;

    invoke-static {v0}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LhL2;->v0()V

    invoke-static {p2}, LhL2;->m0(LbM2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LbM2;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    return-void

    :cond_1
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual {v0}, LIo2;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, LhL2;->j(LbM2;)LmA2;

    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v1, p1, Lgo2;->p:LFL2;

    iget-object v1, v1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LIo2;->D0(Ljava/lang/String;Ljava/lang/String;)Lgo2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->F()LXz2;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lgo2;->n:Ljava/lang/String;

    iget-object v5, p0, LhL2;->l:LyC2;

    invoke-virtual {v5}, LyC2;->D()LAz2;

    move-result-object v5

    iget-object v6, p1, Lgo2;->p:LFL2;

    iget-object v6, v6, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v3, p1, Lgo2;->p:LFL2;

    iget-object v3, v3, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LIo2;->D(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lgo2;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object v1

    iget-object v3, p1, Lgo2;->p:LFL2;

    iget-object v3, v3, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LIo2;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lgo2;->x:Loq2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Loq2;->o:Llq2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llq2;->P()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LhL2;->t0()LHL2;

    move-result-object v1

    iget-object v3, p1, Lgo2;->x:Loq2;

    invoke-static {v3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq2;

    iget-object v3, v3, Loq2;->n:Ljava/lang/String;

    iget-object v5, v0, Lgo2;->o:Ljava/lang/String;

    iget-object p1, p1, Lgo2;->x:Loq2;

    iget-wide v6, p1, Loq2;->q:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LHL2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Loq2;

    move-result-object p1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq2;

    invoke-virtual {p0, p1, p2}, LhL2;->b0(Loq2;LbM2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LhL2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->L()LXz2;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lgo2;->n:Ljava/lang/String;

    invoke-static {v1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LhL2;->l:LyC2;

    invoke-virtual {v2}, LyC2;->D()LAz2;

    move-result-object v2

    iget-object p1, p1, Lgo2;->p:LFL2;

    iget-object p1, p1, LFL2;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p1

    invoke-virtual {p1}, LIo2;->Z0()V

    return-void

    :goto_4
    invoke-virtual {p0}, LhL2;->h0()LIo2;

    move-result-object p2

    invoke-virtual {p2}, LIo2;->Z0()V

    throw p1
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual/range {p0 .. p0}, LhL2;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LhL2;->v:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, LhL2;->l:LyC2;

    invoke-virtual {v1}, LyC2;->J()LVH2;

    move-result-object v1

    invoke-virtual {v1}, LVH2;->W()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :catchall_0
    move-exception v0

    move v1, v8

    goto/16 :goto_12

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v1, v7, LhL2;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :try_start_5
    invoke-direct/range {p0 .. p0}, LhL2;->P()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v8, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->n()V

    iget-object v1, v7, LhL2;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v8, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LhL2;->l0()LaA2;

    move-result-object v1

    invoke-virtual {v1}, LaA2;->A()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LhL2;->P()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v8, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LhL2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v5

    sget-object v6, Luq2;->T:LOy2;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    invoke-static {}, Lso2;->J()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v1, v10

    move v6, v8

    :goto_0
    if-ge v6, v5, :cond_5

    :try_start_b
    invoke-virtual {v7, v9, v10, v11}, LhL2;->M(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-static {}, LYM2;->a()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_8

    :try_start_d
    invoke-virtual/range {p0 .. p0}, LhL2;->l()LgC2;

    move-result-object v5

    invoke-virtual {v5}, LeE2;->n()V

    iget-object v5, v7, LhL2;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LYM2;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v10

    sget-object v11, Luq2;->A0:LOy2;

    invoke-virtual {v10, v6, v11}, Lso2;->E(Ljava/lang/String;LOy2;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v10

    invoke-virtual {v10}, LRz2;->F()LXz2;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, LhL2;->l:LyC2;

    invoke-virtual {v6}, LyC2;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget-object v5, v7, LhL2;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    iget-object v5, v7, LhL2;->i:LWJ2;

    iget-object v5, v5, LWJ2;->g:LaB2;

    invoke-virtual {v5}, LaB2;->a()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_9

    :try_start_f
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->F()LXz2;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3}, LIo2;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_2a

    iget-wide v10, v7, LhL2;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v3, v10, v4

    if-nez v3, :cond_a

    :try_start_11
    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v3

    invoke-virtual {v3}, LIo2;->y()J

    move-result-wide v3

    iput-wide v3, v7, LhL2;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    :try_start_12
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v4, Luq2;->h:LOy2;

    invoke-virtual {v3, v6, v4}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v4

    sget-object v5, Luq2;->i:LOy2;

    invoke-virtual {v4, v6, v5}, Lso2;->v(Ljava/lang/String;LOy2;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, LIo2;->M(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7, v6}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v4

    invoke-virtual {v4}, LqE2;->A()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_e

    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljz2;

    invoke-virtual {v5}, Ljz2;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5}, Ljz2;->r0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_e

    move v5, v8

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljz2;

    invoke-virtual {v10}, Ljz2;->r0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Ljz2;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    :try_start_14
    invoke-static {}, Liz2;->I()Liz2$b;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v11

    invoke-virtual {v11, v6}, Lso2;->M(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_f

    :try_start_15
    invoke-virtual {v7, v6}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v11

    invoke-virtual {v11}, LqE2;->A()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_f

    move v11, v0

    goto :goto_5

    :cond_f
    move v11, v8

    :goto_5
    :try_start_16
    invoke-virtual {v7, v6}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v12

    invoke-virtual {v12}, LqE2;->A()Z

    move-result v12

    invoke-virtual {v7, v6}, LhL2;->T(Ljava/lang/String;)LqE2;

    move-result-object v13

    invoke-virtual {v13}, LqE2;->B()Z

    move-result v13

    invoke-static {}, LZM2;->a()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_10

    :try_start_17
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v14

    sget-object v15, Luq2;->s0:LOy2;

    invoke-virtual {v14, v6, v15}, Lso2;->E(Ljava/lang/String;LOy2;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_10

    move v14, v0

    goto :goto_6

    :cond_10
    move v14, v8

    :goto_6
    :try_start_18
    iget-object v15, v7, LhL2;->j:LdL2;

    invoke-virtual {v15, v6}, LdL2;->u(Ljava/lang/String;)LQK2;

    move-result-object v17

    invoke-static {}, LfN2;->a()Z

    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v9, 0x3

    if-eqz v15, :cond_11

    :try_start_19
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v15

    sget-object v0, Luq2;->t0:LOy2;

    invoke-virtual {v15, v0}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    invoke-static {v6}, LHL2;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LhL2;->n0()LvB2;

    move-result-object v0

    invoke-virtual {v0, v6}, LvB2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LQK2;->a()I

    move-result v15

    if-ne v15, v9, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v4, v0}, Liz2$b;->t(Ljava/lang/String;)Liz2$b;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_11
    move v0, v8

    :goto_7
    if-ge v0, v5, :cond_25

    :try_start_1a
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljz2;

    invoke-virtual {v15}, LGF2;->v()LGF2$b;

    move-result-object v15

    check-cast v15, Ljz2$a;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    const-wide/32 v8, 0x17ae9

    invoke-virtual {v15, v8, v9}, Ljz2$a;->M0(J)Ljz2$a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljz2$a;->I0(J)Ljz2$a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljz2$a;->h0(Z)Ljz2$a;

    if-nez v11, :cond_12

    invoke-virtual {v15}, Ljz2$a;->H0()Ljz2$a;

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_12
    :goto_8
    if-nez v12, :cond_13

    invoke-virtual {v15}, Ljz2$a;->W0()Ljz2$a;

    invoke-virtual {v15}, Ljz2$a;->Q0()Ljz2$a;

    :cond_13
    if-nez v13, :cond_14

    invoke-virtual {v15}, Ljz2$a;->v0()Ljz2$a;

    :cond_14
    invoke-virtual {v7, v6, v15}, LhL2;->s(Ljava/lang/String;Ljz2$a;)V

    if-nez v14, :cond_15

    invoke-virtual {v15}, Ljz2$a;->Y0()Ljz2$a;

    :cond_15
    invoke-static {}, LyL2;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v8

    sget-object v9, Luq2;->X0:LOy2;

    invoke-virtual {v8, v9}, Lso2;->t(LOy2;)Z

    move-result v8

    if-eqz v8, :cond_16

    if-nez v13, :cond_16

    invoke-virtual {v15}, Ljz2$a;->z0()Ljz2$a;

    :cond_16
    invoke-static {}, LAL2;->a()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v8

    sget-object v9, Luq2;->L0:LOy2;

    invoke-virtual {v8, v9}, Lso2;->t(LOy2;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v15}, Ljz2$a;->i1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    goto/16 :goto_b

    :cond_18
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljz2$a;->I()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v21, v3

    move/from16 v22, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lez2;

    move/from16 v23, v13

    const-string v13, "_fx"

    move/from16 v25, v14

    invoke-virtual {v12}, Lez2;->Z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_19
    const-string v13, "_f"

    invoke-virtual {v12}, Lez2;->Z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v13

    sget-object v14, Luq2;->T0:LOy2;

    invoke-virtual {v13, v14}, Lso2;->t(LOy2;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    const-string v13, "_pfo"

    invoke-static {v12, v13}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lgz2;->V()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    const-string v13, "_uwa"

    invoke-static {v12, v13}, LzL2;->O(Lez2;Ljava/lang/String;)Lgz2;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lgz2;->V()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1b
    const/16 v20, 0x1

    :cond_1c
    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    goto :goto_a

    :cond_1d
    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    if-eqz v19, :cond_1e

    invoke-virtual {v15}, Ljz2$a;->L0()Ljz2$a;

    invoke-virtual {v15, v8}, Ljz2$a;->S(Ljava/lang/Iterable;)Ljz2$a;

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-virtual {v15}, Ljz2$a;->c1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9, v11, v3}, LhL2;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1f
    :goto_b
    invoke-virtual {v15}, Ljz2$a;->V()I

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    const/4 v8, 0x3

    goto :goto_e

    :cond_21
    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    :goto_c
    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v8, Luq2;->i0:LOy2;

    invoke-virtual {v3, v6, v8}, Lso2;->E(Ljava/lang/String;LOy2;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v15}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, Ljz2;

    invoke-virtual {v3}, LUC2;->h()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v8

    invoke-virtual {v8, v3}, LzL2;->A([B)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljz2$a;->y(J)Ljz2$a;

    :cond_22
    invoke-static {}, LfN2;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v3

    sget-object v8, Luq2;->t0:LOy2;

    invoke-virtual {v3, v8}, Lso2;->t(LOy2;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, LhL2;->t0()LHL2;

    invoke-static {v6}, LHL2;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual/range {v17 .. v17}, LQK2;->a()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_24

    invoke-virtual {v15}, Ljz2$a;->H0()Ljz2$a;

    goto :goto_d

    :cond_23
    const/4 v8, 0x3

    :cond_24
    :goto_d
    invoke-virtual {v4, v15}, Liz2$b;->v(Ljz2$a;)Liz2$b;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move v9, v8

    move-object/from16 v3, v21

    move/from16 v11, v22

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-static {}, LAL2;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    move-result-object v0

    sget-object v3, Luq2;->L0:LOy2;

    invoke-virtual {v0, v3}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Liz2$b;->s()I

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v7, v10}, LhL2;->x(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LhL2;->K(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :cond_26
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LRz2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    move-result-object v0

    invoke-virtual {v4}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, Liz2;

    invoke-virtual {v0, v3}, LzL2;->H(Liz2;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_27
    const/4 v9, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, LhL2;->s0()LzL2;

    invoke-virtual {v4}, LGF2$b;->l()LLH2;

    move-result-object v0

    check-cast v0, LGF2;

    check-cast v0, Liz2;

    invoke-virtual {v0}, LUC2;->h()[B

    move-result-object v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-direct {v7, v10}, LhL2;->x(Ljava/util/List;)V

    iget-object v0, v7, LhL2;->i:LWJ2;

    iget-object v0, v0, LWJ2;->h:LaB2;

    invoke-virtual {v0, v1, v2}, LaB2;->b(J)V

    const-string v0, "?"

    if-lez v5, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Liz2$b;->w(I)Ljz2;

    move-result-object v0

    invoke-virtual {v0}, Ljz2;->K3()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LhL2;->u:Z

    invoke-virtual/range {p0 .. p0}, LhL2;->l0()LaA2;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    invoke-virtual/range {v17 .. v17}, LQK2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LQK2;->c()Ljava/util/Map;

    move-result-object v15

    new-instance v0, LlL2;

    invoke-direct {v0, v7, v6}, LlL2;-><init>(LhL2;Ljava/lang/String;)V

    invoke-virtual {v11}, LeE2;->n()V

    invoke-virtual {v11}, LMK2;->u()V

    invoke-static {v13}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LeE2;->l()LgC2;

    move-result-object v1

    new-instance v2, LAA2;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LAA2;-><init>(LaA2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LxA2;)V

    invoke-virtual {v1, v2}, LgC2;->x(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_29
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :catch_0
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, LhL2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LQK2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_2a
    iput-wide v4, v7, LhL2;->A:J

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LhL2;->f0()Lso2;

    invoke-static {}, Lso2;->J()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LIo2;->K(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {p0 .. p0}, LhL2;->h0()LIo2;

    move-result-object v1

    invoke-virtual {v1, v0}, LIo2;->H0(Ljava/lang/String;)LmA2;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v7, v0}, LhL2;->X(LmA2;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_10

    :goto_11
    iput-boolean v1, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    return-void

    :goto_12
    iput-boolean v1, v7, LhL2;->v:Z

    invoke-direct/range {p0 .. p0}, LhL2;->O()V

    throw v0
.end method
