.class public final LAv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld2;
.implements LYc2$a;
.implements LXc2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAv$b;,
        LAv$e;,
        LAv$c;,
        LAv$d;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBk1$a;

.field public c:LZr;

.field public d:LTc2;

.field public e:LXc2;

.field public f:LZ80;

.field public g:LQc2;

.field public h:Lrp0;

.field public i:LAv$e;

.field public j:Ljava/util/List;

.field public k:Landroid/util/Pair;

.field public l:Lkd2$a;

.field public m:Ljava/util/concurrent/Executor;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, LAv;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LAv$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LAv$b;->a(LAv$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LAv;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, LAv$b;->b(LAv$b;)LBk1$a;

    move-result-object p1

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBk1$a;

    iput-object p1, p0, LAv;->b:LBk1$a;

    .line 5
    sget-object p1, LZr;->a:LZr;

    iput-object p1, p0, LAv;->c:LZr;

    .line 6
    sget-object p1, Lkd2$a;->a:Lkd2$a;

    iput-object p1, p0, LAv;->l:Lkd2$a;

    .line 7
    sget-object p1, LAv;->p:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LAv;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LAv;->o:I

    return-void
.end method

.method public synthetic constructor <init>(LAv$b;LAv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAv;-><init>(LAv$b;)V

    return-void
.end method

.method public static synthetic B(Lkd2$a;LAv$e;Lmd2;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkd2$a;->b(Lkd2;Lmd2;)V

    return-void
.end method

.method public static synthetic C(Lkd2$a;LAv$e;)V
    .locals 0

    invoke-interface {p0, p1}, Lkd2$a;->c(Lkd2;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic o(LAv;Lkd2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LAv;->A(Lkd2$a;)V

    return-void
.end method

.method public static synthetic p(Lkd2$a;LAv$e;)V
    .locals 0

    invoke-static {p0, p1}, LAv;->C(Lkd2$a;LAv$e;)V

    return-void
.end method

.method public static synthetic q(Lkd2$a;LAv$e;Lmd2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAv;->B(Lkd2$a;LAv$e;Lmd2;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, LAv;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lvt;)Lvt;
    .locals 0

    invoke-static {p0}, LAv;->x(Lvt;)Lvt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LAv;)Z
    .locals 0

    invoke-virtual {p0}, LAv;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(LAv;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LAv;->y(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(LAv;Lkd2$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LAv;->G(Lkd2$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic w(LAv;F)V
    .locals 0

    invoke-virtual {p0, p1}, LAv;->H(F)V

    return-void
.end method

.method public static x(Lvt;)Lvt;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvt;->i(Lvt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvt;->h:Lvt;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lkd2$a;)V
    .locals 1

    iget-object v0, p0, LAv;->i:LAv$e;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    invoke-interface {p1, v0}, Lkd2$a;->a(Lkd2;)V

    return-void
.end method

.method public final E(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public F(JJ)V
    .locals 1

    iget v0, p0, LAv;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, LAv;->e:LXc2;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc2;

    invoke-virtual {v0, p1, p2, p3, p4}, LXc2;->f(JJ)V

    :cond_0
    return-void
.end method

.method public final G(Lkd2$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LAv;->l:Lkd2$a;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LAv;->m:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lea;->f(Z)V

    return-void

    :cond_0
    iput-object p1, p0, LAv;->l:Lkd2$a;

    iput-object p2, p0, LAv;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, LAv;->e:LXc2;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc2;

    invoke-virtual {v0, p1}, LXc2;->h(F)V

    return-void
.end method

.method public a(Lmd2;)V
    .locals 4

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    iget v1, p1, Lmd2;->a:I

    invoke-virtual {v0, v1}, LZ80$b;->p0(I)LZ80$b;

    move-result-object v0

    iget v1, p1, Lmd2;->b:I

    invoke-virtual {v0, v1}, LZ80$b;->V(I)LZ80$b;

    move-result-object v0

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    iput-object v0, p0, LAv;->f:LZ80;

    iget-object v0, p0, LAv;->i:LAv$e;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv$e;

    iget-object v1, p0, LAv;->l:Lkd2$a;

    iget-object v2, p0, LAv;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lyv;

    invoke-direct {v3, v1, v0, p1}, Lyv;-><init>(Lkd2$a;LAv$e;Lmd2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, LAv;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p1, p0, LAv;->m:Ljava/util/concurrent/Executor;

    sget-object p2, LAv;->p:Ljava/util/concurrent/Executor;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LAv;->i:LAv$e;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAv$e;

    iget-object p2, p0, LAv;->l:Lkd2$a;

    iget-object p7, p0, LAv;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lxv;

    invoke-direct {v0, p2, p1}, Lxv;-><init>(Lkd2$a;LAv$e;)V

    invoke-interface {p7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, LAv;->g:LQc2;

    if-eqz p1, :cond_2

    iget-object p1, p0, LAv;->f:LZ80;

    if-nez p1, :cond_1

    new-instance p1, LZ80$b;

    invoke-direct {p1}, LZ80$b;-><init>()V

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget-object v0, p0, LAv;->g:LQc2;

    sub-long v1, p3, p5

    iget-object p1, p0, LAv;->c:LZr;

    invoke-interface {p1}, LZr;->b()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LQc2;->e(JJLZ80;Landroid/media/MediaFormat;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(LTc2;)V
    .locals 1

    invoke-virtual {p0}, LAv;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lea;->f(Z)V

    iput-object p1, p0, LAv;->d:LTc2;

    new-instance v0, LXc2;

    invoke-direct {v0, p0, p1}, LXc2;-><init>(LXc2$a;LTc2;)V

    iput-object v0, p0, LAv;->e:LXc2;

    return-void
.end method

.method public e(Landroid/view/Surface;LBT1;)V
    .locals 1

    iget-object v0, p0, LAv;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAv;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LBT1;

    invoke-virtual {v0, p2}, LBT1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LAv;->k:Landroid/util/Pair;

    invoke-virtual {p2}, LBT1;->b()I

    move-result v0

    invoke-virtual {p2}, LBT1;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, LAv;->E(Landroid/view/Surface;II)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LAv;->l:Lkd2$a;

    iget-object v1, p0, LAv;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lzv;

    invoke-direct {v2, p0, v0}, Lzv;-><init>(LAv;Lkd2$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public g(LZr;)V
    .locals 1

    invoke-virtual {p0}, LAv;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lea;->f(Z)V

    iput-object p1, p0, LAv;->c:LZr;

    return-void
.end method

.method public h()V
    .locals 3

    sget-object v0, LBT1;->c:LBT1;

    invoke-virtual {v0}, LBT1;->b()I

    move-result v1

    invoke-virtual {v0}, LBT1;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, LAv;->E(Landroid/view/Surface;II)V

    iput-object v2, p0, LAv;->k:Landroid/util/Pair;

    return-void
.end method

.method public i(LZ80;)V
    .locals 14

    iget v0, p0, LAv;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LAv;->j:Ljava/util/List;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LAv;->e:LXc2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LAv;->d:LTc2;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lea;->f(Z)V

    iget-object v0, p0, LAv;->c:LZr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LZr;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrp0;

    move-result-object v0

    iput-object v0, p0, LAv;->h:Lrp0;

    iget-object v0, p1, LZ80;->y:Lvt;

    invoke-static {v0}, LAv;->x(Lvt;)Lvt;

    move-result-object v6

    iget v0, v6, Lvt;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Lvt;->a()Lvt$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvt$b;->e(I)Lvt$b;

    move-result-object v0

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    :try_start_0
    iget-object v4, p0, LAv;->b:LBk1$a;

    iget-object v5, p0, LAv;->a:Landroid/content/Context;

    sget-object v8, LTI;->a:LTI;

    iget-object v0, p0, LAv;->h:Lrp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lvv;

    invoke-direct {v10, v0}, Lvv;-><init>(Lrp0;)V

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v11

    const-wide/16 v12, 0x0

    move-object v9, p0

    invoke-interface/range {v4 .. v13}, LBk1$a;->a(Landroid/content/Context;Lvt;Lvt;LTI;LYc2$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)LBk1;

    iget-object v0, p0, LAv;->k:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LBT1;

    invoke-virtual {v0}, LBT1;->b()I

    move-result v4

    invoke-virtual {v0}, LBT1;->a()I

    move-result v0

    invoke-virtual {p0, v1, v4, v0}, LAv;->E(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LAv$e;

    iget-object v1, p0, LAv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v3}, LAv$e;-><init>(Landroid/content/Context;LAv;LBk1;)V

    iput-object v0, p0, LAv;->i:LAv$e;
    :try_end_0
    .catch LRc2; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LAv;->j:Ljava/util/List;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LAv$e;->m(Ljava/util/List;)V

    iput v2, p0, LAv;->o:I

    return-void

    :goto_3
    new-instance v1, Lkd2$b;

    invoke-direct {v1, v0, p1}, Lkd2$b;-><init>(Ljava/lang/Throwable;LZ80;)V

    throw v1
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LAv;->j:Ljava/util/List;

    invoke-virtual {p0}, LAv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAv;->i:LAv$e;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv$e;

    invoke-virtual {v0, p1}, LAv$e;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k()LTc2;
    .locals 1

    iget-object v0, p0, LAv;->d:LTc2;

    return-object v0
.end method

.method public l(LQc2;)V
    .locals 0

    iput-object p1, p0, LAv;->g:LQc2;

    return-void
.end method

.method public m()Lkd2;
    .locals 1

    iget-object v0, p0, LAv;->i:LAv$e;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    return-object v0
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, LAv;->i:LAv$e;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv$e;

    invoke-virtual {v0, p1, p2}, LAv$e;->l(J)V

    return-void
.end method

.method public release()V
    .locals 3

    iget v0, p0, LAv;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAv;->h:Lrp0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lrp0;->j(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LAv;->k:Landroid/util/Pair;

    iput v1, p0, LAv;->o:I

    return-void
.end method

.method public final y(J)Z
    .locals 1

    iget v0, p0, LAv;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, LAv;->e:LXc2;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc2;

    invoke-virtual {v0, p1, p2}, LXc2;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, LAv;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, LAv;->e:LXc2;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc2;

    invoke-virtual {v0}, LXc2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
