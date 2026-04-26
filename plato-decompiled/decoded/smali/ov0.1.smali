.class public final Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0$a;,
        Lov0$b;,
        Lov0$c;
    }
.end annotation


# static fields
.field public static final M:Lov0$b;

.field public static N:Lov0$c;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public final C:Z

.field public final D:LZQ;

.field public final E:Lrv0;

.field public final F:Z

.field public final G:Lms;

.field public final H:LpS0;

.field public final I:LpS0;

.field public final J:LlN1;

.field public final K:LGj;

.field public final L:Ljava/util/Map;

.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:LSZ1;

.field public final c:LpS0$a;

.field public final d:LpS0$a;

.field public final e:LYC$b;

.field public final f:LMm;

.field public final g:Landroid/content/Context;

.field public final h:LoT;

.field public final i:LSZ1;

.field public final j:LSZ1;

.field public final k:LvZ;

.field public final l:Luu0;

.field public final m:Lzu0;

.field public final n:LBv0;

.field public final o:LSZ1;

.field public final p:Ljava/lang/Integer;

.field public final q:LSZ1;

.field public final r:LZQ;

.field public final s:LFS0;

.field public final t:I

.field public final u:LtY0;

.field public final v:I

.field public final w:Lpd1;

.field public final x:LJf1;

.field public final y:LTp1;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lov0$b;-><init>(LrM;)V

    sput-object v0, Lov0;->M:Lov0$b;

    new-instance v0, Lov0$c;

    invoke-direct {v0}, Lov0$c;-><init>()V

    sput-object v0, Lov0;->N:Lov0$c;

    return-void
.end method

.method public constructor <init>(Lov0$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lov0$a;->w()Lrv0$a;

    move-result-object v0

    invoke-virtual {v0}, Lrv0$a;->c()Lrv0;

    move-result-object v0

    iput-object v0, p0, Lov0;->E:Lrv0;

    .line 6
    invoke-virtual {p1}, Lov0$a;->g()LSZ1;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    .line 7
    new-instance v0, LgM;

    .line 8
    invoke-virtual {p1}, Lov0$a;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-direct {v0, v2}, LgM;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object v0, p0, Lov0;->b:LSZ1;

    .line 12
    invoke-virtual {p1}, Lov0$a;->h()LpS0$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LLj;

    invoke-direct {v0}, LLj;-><init>()V

    .line 13
    :cond_3
    iput-object v0, p0, Lov0;->c:LpS0$a;

    .line 14
    invoke-virtual {p1}, Lov0$a;->u()LpS0$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LFX0;

    invoke-direct {v0}, LFX0;-><init>()V

    .line 15
    :cond_4
    iput-object v0, p0, Lov0;->d:LpS0$a;

    .line 16
    invoke-virtual {p1}, Lov0$a;->e()LYC$b;

    move-result-object v0

    iput-object v0, p0, Lov0;->e:LYC$b;

    .line 17
    invoke-virtual {p1}, Lov0$a;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iput-object v0, p0, Lov0;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, Lov0$a;->i()LMm;

    move-result-object v0

    const-string v2, "getInstance(...)"

    if-nez v0, :cond_6

    invoke-static {}, LkM;->e()LkM;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v0, p0, Lov0;->f:LMm;

    .line 19
    invoke-virtual {p1}, Lov0$a;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lov0;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lov0$a;->p()LoT;

    move-result-object v0

    iput-object v0, p0, Lov0;->h:LoT;

    .line 21
    invoke-virtual {p1}, Lov0$a;->t()LSZ1;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LJM;

    invoke-direct {v0}, LJM;-><init>()V

    .line 22
    :cond_7
    iput-object v0, p0, Lov0;->j:LSZ1;

    .line 23
    invoke-virtual {p1}, Lov0$a;->z()Luu0;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LMZ0;->o()LMZ0;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_8
    iput-object v0, p0, Lov0;->l:Luu0;

    .line 25
    invoke-virtual {p1}, Lov0$a;->A()Lzu0;

    move-result-object v0

    iput-object v0, p0, Lov0;->m:Lzu0;

    .line 26
    invoke-virtual {p1}, Lov0$a;->r()LSZ1;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LVZ1;->b:LSZ1;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_9
    iput-object v0, p0, Lov0;->o:LSZ1;

    .line 28
    sget-object v0, Lov0;->M:Lov0$b;

    invoke-static {v0, p1}, Lov0$b;->b(Lov0$b;Lov0$a;)LBv0;

    move-result-object v1

    iput-object v1, p0, Lov0;->n:LBv0;

    .line 29
    invoke-virtual {p1}, Lov0$a;->D()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lov0;->p:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lov0$a;->Q()LSZ1;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LVZ1;->a:LSZ1;

    const-string v3, "BOOLEAN_TRUE"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iput-object v1, p0, Lov0;->q:LSZ1;

    .line 31
    invoke-virtual {p1}, Lov0$a;->E()LZQ;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lov0$a;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lov0$b;->a(Lov0$b;Landroid/content/Context;)LZQ;

    move-result-object v1

    .line 32
    :cond_b
    iput-object v1, p0, Lov0;->r:LZQ;

    .line 33
    invoke-virtual {p1}, Lov0$a;->G()LFS0;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, LQZ0;->b()LQZ0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_c
    iput-object v1, p0, Lov0;->s:LFS0;

    .line 35
    invoke-virtual {p0}, Lov0;->F()Lrv0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lov0$b;->c(Lov0$b;Lov0$a;Lrv0;)I

    move-result v1

    iput v1, p0, Lov0;->t:I

    .line 36
    invoke-virtual {p1}, Lov0$a;->y()I

    move-result v1

    if-gez v1, :cond_d

    const/16 v1, 0x7530

    goto :goto_1

    .line 37
    :cond_d
    invoke-virtual {p1}, Lov0$a;->y()I

    move-result v1

    .line 38
    :goto_1
    iput v1, p0, Lov0;->v:I

    .line 39
    invoke-static {}, Lxb0;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 40
    invoke-virtual {p1}, Lov0$a;->H()LtY0;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, LHr0;

    invoke-direct {v2, v1}, LHr0;-><init>(I)V

    goto :goto_3

    .line 41
    :cond_e
    const-string v2, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v2}, Lxb0;->a(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lov0$a;->H()LtY0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, LHr0;

    invoke-direct {v2, v1}, LHr0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 43
    :cond_f
    :goto_2
    invoke-static {}, Lxb0;->b()V

    .line 44
    :cond_10
    :goto_3
    iput-object v2, p0, Lov0;->u:LtY0;

    .line 45
    invoke-virtual {p1}, Lov0$a;->I()Lpd1;

    move-result-object v1

    iput-object v1, p0, Lov0;->w:Lpd1;

    .line 46
    invoke-virtual {p1}, Lov0$a;->J()LJf1;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, LJf1;

    invoke-static {}, LGf1;->n()LGf1$a;

    move-result-object v2

    invoke-virtual {v2}, LGf1$a;->m()LGf1;

    move-result-object v2

    invoke-direct {v1, v2}, LJf1;-><init>(LGf1;)V

    :cond_11
    iput-object v1, p0, Lov0;->x:LJf1;

    .line 47
    invoke-virtual {p1}, Lov0$a;->K()LTp1;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, LUS1;

    invoke-direct {v1}, LUS1;-><init>()V

    :cond_12
    iput-object v1, p0, Lov0;->y:LTp1;

    .line 48
    invoke-virtual {p1}, Lov0$a;->M()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lov0;->z:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lov0$a;->L()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lov0;->A:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Lov0$a;->m()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lov0;->B:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lov0$a;->N()Z

    move-result v1

    iput-boolean v1, p0, Lov0;->C:Z

    .line 52
    invoke-virtual {p1}, Lov0$a;->P()LZQ;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lov0;->i()LZQ;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lov0;->D:LZQ;

    .line 53
    invoke-virtual {p1}, Lov0$a;->B()LAu0;

    .line 54
    invoke-virtual {p0}, Lov0;->a()LJf1;

    move-result-object v1

    invoke-virtual {v1}, LJf1;->e()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lov0$a;->v()LvZ;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, LNM;

    invoke-direct {v2, v1}, LNM;-><init>(I)V

    :cond_17
    iput-object v2, p0, Lov0;->k:LvZ;

    .line 56
    invoke-virtual {p1}, Lov0$a;->n()Z

    move-result v1

    iput-boolean v1, p0, Lov0;->F:Z

    .line 57
    invoke-virtual {p1}, Lov0$a;->j()Lkn;

    .line 58
    invoke-virtual {p1}, Lov0$a;->k()Lms;

    move-result-object v1

    iput-object v1, p0, Lov0;->G:Lms;

    .line 59
    invoke-virtual {p1}, Lov0$a;->d()LpS0;

    move-result-object v1

    iput-object v1, p0, Lov0;->H:LpS0;

    .line 60
    invoke-virtual {p1}, Lov0$a;->f()LGj;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, LWC;

    invoke-direct {v1}, LWC;-><init>()V

    .line 61
    :cond_18
    iput-object v1, p0, Lov0;->K:LGj;

    .line 62
    invoke-virtual {p1}, Lov0$a;->s()LpS0;

    move-result-object v1

    iput-object v1, p0, Lov0;->I:LpS0;

    .line 63
    invoke-virtual {p1}, Lov0$a;->O()LlN1;

    move-result-object v1

    iput-object v1, p0, Lov0;->J:LlN1;

    .line 64
    invoke-virtual {p1}, Lov0$a;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lov0;->L:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Lov0$a;->o()LSZ1;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 66
    new-instance v1, LpR;

    .line 67
    invoke-virtual {p1}, Lov0$a;->x()LI30;

    move-result-object p1

    if-nez p1, :cond_19

    .line 68
    new-instance p1, LvR;

    new-instance v2, LYU;

    invoke-direct {v2}, LYU;-><init>()V

    invoke-direct {p1, v2}, LvR;-><init>(LwR;)V

    .line 69
    :cond_19
    invoke-direct {v1, p1, p0}, LpR;-><init>(LI30;Lpv0;)V

    .line 70
    :cond_1a
    iput-object v1, p0, Lov0;->i:LSZ1;

    .line 71
    invoke-virtual {p0}, Lov0;->F()Lrv0;

    move-result-object p1

    invoke-virtual {p1}, Lrv0;->x()LGg2;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 72
    new-instance v1, LQq0;

    invoke-virtual {p0}, Lov0;->a()LJf1;

    move-result-object v2

    invoke-direct {v1, v2}, LQq0;-><init>(LJf1;)V

    .line 73
    invoke-virtual {p0}, Lov0;->F()Lrv0;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lov0$b;->d(Lov0$b;LGg2;Lrv0;Lpj;)V

    .line 74
    :cond_1b
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 75
    invoke-static {}, Lxb0;->b()V

    :cond_1c
    return-void

    .line 76
    :goto_4
    invoke-static {}, Lxb0;->b()V

    throw p1

    .line 77
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lov0$a;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov0;-><init>(Lov0$a;)V

    return-void
.end method

.method public static final synthetic I()Lov0$c;
    .locals 1

    sget-object v0, Lov0;->N:Lov0$c;

    return-object v0
.end method

.method public static final J()Lov0$c;
    .locals 1

    sget-object v0, Lov0;->M:Lov0$b;

    invoke-virtual {v0}, Lov0$b;->e()Lov0$c;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Landroid/content/Context;)Lov0$a;
    .locals 1

    sget-object v0, Lov0;->M:Lov0$b;

    invoke-virtual {v0, p0}, Lov0$b;->i(Landroid/content/Context;)Lov0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lov0;->F:Z

    return v0
.end method

.method public B()LoT;
    .locals 1

    iget-object v0, p0, Lov0;->h:LoT;

    return-object v0
.end method

.method public C()Lkn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()LSZ1;
    .locals 1

    iget-object v0, p0, Lov0;->b:LSZ1;

    return-object v0
.end method

.method public E()Lzu0;
    .locals 1

    iget-object v0, p0, Lov0;->m:Lzu0;

    return-object v0
.end method

.method public F()Lrv0;
    .locals 1

    iget-object v0, p0, Lov0;->E:Lrv0;

    return-object v0
.end method

.method public G()LSZ1;
    .locals 1

    iget-object v0, p0, Lov0;->j:LSZ1;

    return-object v0
.end method

.method public H()LvZ;
    .locals 1

    iget-object v0, p0, Lov0;->k:LvZ;

    return-object v0
.end method

.method public a()LJf1;
    .locals 1

    iget-object v0, p0, Lov0;->x:LJf1;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lov0;->A:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lov0;->t:I

    return v0
.end method

.method public d()LSZ1;
    .locals 1

    iget-object v0, p0, Lov0;->i:LSZ1;

    return-object v0
.end method

.method public e()Lms;
    .locals 1

    iget-object v0, p0, Lov0;->G:Lms;

    return-object v0
.end method

.method public f()LGj;
    .locals 1

    iget-object v0, p0, Lov0;->K:LGj;

    return-object v0
.end method

.method public g()LtY0;
    .locals 1

    iget-object v0, p0, Lov0;->u:LtY0;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lov0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public h()LpS0;
    .locals 1

    iget-object v0, p0, Lov0;->I:LpS0;

    return-object v0
.end method

.method public i()LZQ;
    .locals 1

    iget-object v0, p0, Lov0;->r:LZQ;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lov0;->z:Ljava/util/Set;

    return-object v0
.end method

.method public k()LpS0$a;
    .locals 1

    iget-object v0, p0, Lov0;->d:LpS0$a;

    return-object v0
.end method

.method public l()LMm;
    .locals 1

    iget-object v0, p0, Lov0;->f:LMm;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lov0;->C:Z

    return v0
.end method

.method public n()LpS0$a;
    .locals 1

    iget-object v0, p0, Lov0;->c:LpS0$a;

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lov0;->B:Ljava/util/Set;

    return-object v0
.end method

.method public p()LTp1;
    .locals 1

    iget-object v0, p0, Lov0;->y:LTp1;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lov0;->L:Ljava/util/Map;

    return-object v0
.end method

.method public r()LZQ;
    .locals 1

    iget-object v0, p0, Lov0;->D:LZQ;

    return-object v0
.end method

.method public s()Luu0;
    .locals 1

    iget-object v0, p0, Lov0;->l:Luu0;

    return-object v0
.end method

.method public t()LYC$b;
    .locals 1

    iget-object v0, p0, Lov0;->e:LYC$b;

    return-object v0
.end method

.method public u()LSZ1;
    .locals 1

    iget-object v0, p0, Lov0;->q:LSZ1;

    return-object v0
.end method

.method public v()LlN1;
    .locals 1

    iget-object v0, p0, Lov0;->J:LlN1;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lov0;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()LBv0;
    .locals 1

    iget-object v0, p0, Lov0;->n:LBv0;

    return-object v0
.end method

.method public y()LFS0;
    .locals 1

    iget-object v0, p0, Lov0;->s:LFS0;

    return-object v0
.end method

.method public z()LAu0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
