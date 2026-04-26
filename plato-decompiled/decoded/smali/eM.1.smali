.class public LeM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAT;


# instance fields
.field public final a:LA5;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LEV0;

.field public final e:Lpd1;

.field public final f:LYC;

.field public final g:LSZ1;

.field public final h:LSZ1;

.field public final i:LSZ1;

.field public final j:LSZ1;

.field public final k:LSZ1;

.field public final l:LSZ1;

.field public final m:LSZ1;

.field public final n:LSZ1;


# direct methods
.method public constructor <init>(LA5;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LEV0;Lpd1;LYC;LSZ1;LSZ1;LSZ1;LSZ1;LSZ1;LSZ1;LSZ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LVZ1;->b:LSZ1;

    iput-object v0, p0, LeM;->n:LSZ1;

    iput-object p1, p0, LeM;->a:LA5;

    iput-object p2, p0, LeM;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LeM;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LeM;->d:LEV0;

    iput-object p5, p0, LeM;->e:Lpd1;

    iput-object p6, p0, LeM;->f:LYC;

    iput-object p7, p0, LeM;->g:LSZ1;

    iput-object p8, p0, LeM;->h:LSZ1;

    iput-object p9, p0, LeM;->i:LSZ1;

    iput-object p10, p0, LeM;->j:LSZ1;

    iput-object p12, p0, LeM;->l:LSZ1;

    iput-object p11, p0, LeM;->k:LSZ1;

    iput-object p13, p0, LeM;->m:LSZ1;

    return-void
.end method


# virtual methods
.method public a(Lhs;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, LeM;->b(Lhs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lds;

    invoke-virtual {p1}, Lds;->E0()LK5;

    move-result-object v0

    invoke-virtual {p1}, Lds;->O0()LQ5;

    move-result-object p1

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LK5;->w()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LeM;->e(LQ5;Landroid/graphics/Bitmap$Config;Lbv0;)LW5;

    move-result-object p1

    iget-object v0, p0, LeM;->n:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LoC0;

    invoke-direct {v0, p1}, LoC0;-><init>(LW5;)V

    return-object v0

    :cond_2
    new-instance v0, Lv5;

    invoke-direct {v0, p1}, Lv5;-><init>(LW5;)V

    return-object v0
.end method

.method public b(Lhs;)Z
    .locals 0

    instance-of p1, p1, Lds;

    return p1
.end method

.method public final c(LQ5;)Lw5;
    .locals 4

    invoke-virtual {p1}, LQ5;->d()LK5;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, LK5;->getWidth()I

    move-result v2

    invoke-interface {v0}, LK5;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LeM;->a:LA5;

    invoke-interface {v0, p1, v1}, LA5;->a(LQ5;Landroid/graphics/Rect;)Lw5;

    move-result-object p1

    return-object p1
.end method

.method public final d(LQ5;)LI5;
    .locals 3

    new-instance v0, LI5;

    new-instance v1, Le6;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, LeM;->i:LSZ1;

    invoke-interface {v2}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Le6;-><init>(IZ)V

    iget-object p1, p0, LeM;->f:LYC;

    invoke-direct {v0, v1, p1}, LI5;-><init>(LLm;LYC;)V

    return-object v0
.end method

.method public final e(LQ5;Landroid/graphics/Bitmap$Config;Lbv0;)LW5;
    .locals 10

    invoke-virtual {p0, p1}, LeM;->c(LQ5;)Lw5;

    move-result-object p3

    new-instance v6, Lx5;

    invoke-direct {v6, p3}, Lx5;-><init>(Lw5;)V

    invoke-virtual {p0, p1}, LeM;->f(LQ5;)Lyj;

    move-result-object v7

    new-instance v8, Ly5;

    iget-object v0, p0, LeM;->j:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v8, v7, p3, v0}, Ly5;-><init>(Lyj;Lw5;Z)V

    iget-object p3, p0, LeM;->h:LSZ1;

    invoke-interface {p3}, LSZ1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    new-instance v0, LK60;

    invoke-direct {v0, p3}, LK60;-><init>(I)V

    invoke-virtual {p0, v8, p2}, LeM;->g(LBj;Landroid/graphics/Bitmap$Config;)LAj;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    iget-object p3, p0, LeM;->j:LSZ1;

    invoke-interface {p3}, LSZ1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, LQa0;

    invoke-virtual {p1}, LQ5;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LOa0;

    iget-object p1, p0, LeM;->e:Lpd1;

    iget-object v0, p0, LeM;->l:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LeM;->m:LSZ1;

    invoke-interface {v2}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, p1, v0, v2}, LOa0;-><init>(Lpd1;II)V

    iget-object p1, p0, LeM;->k:LSZ1;

    invoke-interface {p1}, LSZ1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p3

    move-object v2, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, LQa0;-><init>(Ljava/lang/String;Lh6;LBj;LOa0;Z)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    new-instance p1, Llj;

    iget-object v1, p0, LeM;->e:Lpd1;

    iget-object v0, p0, LeM;->j:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v6, p3

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Llj;-><init>(Lpd1;Lyj;Lh6;LBj;ZLzj;LAj;LLF1;)V

    iget-object p2, p0, LeM;->d:LEV0;

    iget-object p3, p0, LeM;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3}, LY5;->s(LW5;LEV0;Ljava/util/concurrent/ScheduledExecutorService;)LX5;

    move-result-object p1

    return-object p1
.end method

.method public final f(LQ5;)Lyj;
    .locals 2

    iget-object v0, p0, LeM;->g:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, LuZ0;

    invoke-direct {p1}, LuZ0;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, LAC0;

    invoke-direct {p1}, LAC0;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ltb0;

    invoke-virtual {p0, p1}, LeM;->d(LQ5;)LI5;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltb0;-><init>(LI5;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ltb0;

    invoke-virtual {p0, p1}, LeM;->d(LQ5;)LI5;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltb0;-><init>(LI5;Z)V

    return-object v0
.end method

.method public final g(LBj;Landroid/graphics/Bitmap$Config;)LAj;
    .locals 3

    new-instance v0, LfM;

    iget-object v1, p0, LeM;->e:Lpd1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, LeM;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, LfM;-><init>(Lpd1;LBj;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
