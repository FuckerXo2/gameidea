.class public abstract Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWT;
.implements LNO$a;
.implements Ljj0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/lang/Class;


# instance fields
.field public final a:LXT;

.field public final b:LNO;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:LQC1;

.field public e:Ljj0;

.field public f:LOz;

.field public g:Lk90;

.field public h:LJO1;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:LzH;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls0;->w:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls0;->x:Ljava/util/Map;

    const-class v0, Ls0;

    sput-object v0, Ls0;->y:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LNO;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LXT;->a()LXT;

    move-result-object v0

    iput-object v0, p0, Ls0;->a:LXT;

    new-instance v0, Lk90;

    invoke-direct {v0}, Lk90;-><init>()V

    iput-object v0, p0, Ls0;->g:Lk90;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0;->u:Z

    iput-object p1, p0, Ls0;->b:LNO;

    iput-object p2, p0, Ls0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p3, p4}, Ls0;->C(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic g(Ls0;Ljava/lang/String;LzH;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0;->L(Ljava/lang/String;LzH;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static bridge synthetic h(Ls0;Ljava/lang/String;LzH;Ljava/lang/Object;FZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ls0;->N(Ljava/lang/String;LzH;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method public static bridge synthetic i(Ls0;Ljava/lang/String;LzH;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0;->O(Ljava/lang/String;LzH;FZ)V

    return-void
.end method


# virtual methods
.method public A()LQC1;
    .locals 1

    iget-object v0, p0, Ls0;->d:LQC1;

    if-nez v0, :cond_0

    new-instance v0, LQC1;

    invoke-direct {v0}, LQC1;-><init>()V

    iput-object v0, p0, Ls0;->d:LQC1;

    :cond_0
    iget-object v0, p0, Ls0;->d:LQC1;

    return-object v0
.end method

.method public final B()LJO1;
    .locals 3

    iget-object v0, p0, Ls0;->h:LJO1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls0;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ls0;->a:LXT;

    sget-object v1, LXT$a;->s:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    iget-boolean v0, p0, Ls0;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0;->b:LNO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LNO;->a(LNO$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0;->l:Z

    iput-boolean v0, p0, Ls0;->n:Z

    invoke-virtual {p0}, Ls0;->Q()V

    iput-boolean v0, p0, Ls0;->p:Z

    iget-object v0, p0, Ls0;->d:LQC1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQC1;->a()V

    :cond_2
    iget-object v0, p0, Ls0;->e:Ljj0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljj0;->a()V

    iget-object v0, p0, Ls0;->e:Ljj0;

    invoke-virtual {v0, p0}, Ljj0;->f(Ljj0$a;)V

    :cond_3
    iget-object v0, p0, Ls0;->f:LOz;

    instance-of v1, v0, Ls0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ls0$b;

    invoke-virtual {v0}, Ll90;->h()V

    goto :goto_1

    :cond_4
    iput-object v2, p0, Ls0;->f:LOz;

    :goto_1
    iget-object v0, p0, Ls0;->h:LJO1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LJO1;->reset()V

    iget-object v0, p0, Ls0;->h:LJO1;

    invoke-interface {v0, v2}, LJO1;->b(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ls0;->h:LJO1;

    :cond_5
    iput-object v2, p0, Ls0;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ls0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, LF10;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Ls0;->j:Ljava/lang/String;

    iput-object p2, p0, Ls0;->k:Ljava/lang/Object;

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lxb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0;->C(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0;->t:Z

    iput-boolean p1, p0, Ls0;->u:Z

    return-void
.end method

.method public final E(Ljava/lang/String;LzH;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Ls0;->r:LzH;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls0;->r:LzH;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Ls0;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Ls0;->u:Z

    return v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ls0;->j:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LF10;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ls0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Ls0;->x(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v2, p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, p2, p1}, LF10;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(LzH;Ljava/lang/Object;Landroid/net/Uri;)LNz$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LzH;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Ls0;->K(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ls0;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)LNz$a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)LNz$a;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ls0;->h:LJO1;

    instance-of v2, v1, Ldj0;

    if-eqz v2, :cond_0

    check-cast v1, Ldj0;

    invoke-virtual {v1}, Ldj0;->n()LJK1;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldj0;->m()Landroid/graphics/PointF;

    move-result-object v1

    move-object v9, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    move-object v9, v8

    :goto_0
    sget-object v3, Ls0;->w:Ljava/util/Map;

    sget-object v4, Ls0;->x:Ljava/util/Map;

    invoke-virtual {p0}, Ls0;->t()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Ls0;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p0}, Ls0;->F()Z

    move-result v12

    const/4 v6, 0x0

    move-object v5, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v13}, LXU0;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)LNz$a;

    move-result-object v1

    return-object v1
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public final L(Ljava/lang/String;LzH;Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0;->E(Ljava/lang/String;LzH;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Ls0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, LzH;->close()Z

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ls0;->a:LXT;

    if-eqz p4, :cond_3

    sget-object v0, LXT$a;->z:LXT$a;

    goto :goto_0

    :cond_3
    sget-object v0, LXT$a;->A:LXT$a;

    :goto_0
    invoke-virtual {p1, v0}, LXT;->b(LXT$a;)V

    if-eqz p4, :cond_7

    const-string p1, "final_failed @ onFailure"

    invoke-virtual {p0, p1, p3}, Ls0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0;->r:LzH;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0;->o:Z

    iget-object p4, p0, Ls0;->h:LJO1;

    if-eqz p4, :cond_6

    iget-boolean v0, p0, Ls0;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls0;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, v1, p1}, LJO1;->g(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ls0;->g0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p4, p3}, LJO1;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {p4, p3}, LJO1;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p3, p2}, Ls0;->T(Ljava/lang/Throwable;LzH;)V

    goto :goto_2

    :cond_7
    const-string p1, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p1, p3}, Ls0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Ls0;->U(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lxb0;->b()V

    :cond_8
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final N(Ljava/lang/String;LzH;Ljava/lang/Object;FZZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls0;->E(Ljava/lang/String;LzH;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p1, p3}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ls0;->R(Ljava/lang/Object;)V

    invoke-interface {p2}, LzH;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Ls0;->a:LXT;

    if-eqz p5, :cond_3

    sget-object v1, LXT$a;->x:LXT$a;

    goto :goto_1

    :cond_3
    sget-object v1, LXT$a;->y:LXT$a;

    :goto_1
    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Ls0;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ls0;->s:Ljava/lang/Object;

    iget-object v2, p0, Ls0;->v:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ls0;->s:Ljava/lang/Object;

    iput-object v0, p0, Ls0;->v:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p4, p3}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Ls0;->r:LzH;

    invoke-virtual {p0}, Ls0;->B()LJO1;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, LJO1;->g(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Ls0;->Y(Ljava/lang/String;Ljava/lang/Object;LzH;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p4, p3}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0;->B()LJO1;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, LJO1;->g(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Ls0;->Y(Ljava/lang/String;Ljava/lang/Object;LzH;)V

    goto :goto_2

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p2, p3}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0;->B()LJO1;

    move-result-object p2

    invoke-interface {p2, v0, p4, p6}, LJO1;->g(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3}, Ls0;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_5
    invoke-virtual {p0, v2}, Ls0;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-virtual {p0, v3, v1}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ls0;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lxb0;->b()V

    :cond_8
    return-void

    :goto_3
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    :try_start_6
    invoke-virtual {p0, v2}, Ls0;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    invoke-virtual {p0, v3, v1}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ls0;->R(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p6, p3}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ls0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Ls0;->L(Ljava/lang/String;LzH;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lxb0;->b()V

    :cond_b
    return-void

    :goto_4
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lxb0;->b()V

    :cond_c
    throw p1
.end method

.method public final O(Ljava/lang/String;LzH;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0;->E(Ljava/lang/String;LzH;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Ls0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, LzH;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Ls0;->h:LJO1;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, LJO1;->e(FZ)V

    :cond_1
    return-void
.end method

.method public abstract P(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final Q()V
    .locals 6

    iget-boolean v0, p0, Ls0;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0;->m:Z

    iput-boolean v1, p0, Ls0;->o:Z

    iget-object v1, p0, Ls0;->r:LzH;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LzH;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Ls0;->r:LzH;

    invoke-interface {v3}, LzH;->close()Z

    iput-object v2, p0, Ls0;->r:LzH;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ls0;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Ls0;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Ls0;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v2, p0, Ls0;->q:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Ls0;->v:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ls0;->s:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ls0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ls0;->K(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "release"

    iget-object v5, p0, Ls0;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Ls0;->H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Ls0;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ls0;->R(Ljava/lang/Object;)V

    iput-object v2, p0, Ls0;->s:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Ls0;->W(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public abstract R(Ljava/lang/Object;)V
.end method

.method public S(LNz;)V
    .locals 1

    iget-object v0, p0, Ls0;->g:Lk90;

    invoke-virtual {v0, p1}, Lk90;->J(LNz;)V

    return-void
.end method

.method public final T(Ljava/lang/Throwable;LzH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Ls0;->I(LzH;Ljava/lang/Object;Landroid/net/Uri;)LNz$a;

    move-result-object p2

    invoke-virtual {p0}, Ls0;->p()LOz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LOz;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls0;->q()LNz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, LNz;->p(Ljava/lang/String;Ljava/lang/Throwable;LNz$a;)V

    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ls0;->p()LOz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LOz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls0;->q()LNz;

    move-result-object p1

    iget-object v0, p0, Ls0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, LNz;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Ls0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ls0;->p()LOz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0;->q()LNz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LNz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Ls0;->p()LOz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, LOz;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0;->q()LNz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Ls0;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)LNz$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LNz;->g(Ljava/lang/String;LNz$a;)V

    return-void
.end method

.method public X(LzH;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ls0;->p()LOz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    iget-object v2, p0, Ls0;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LOz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0;->q()LNz;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    iget-object v2, p0, Ls0;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Ls0;->z()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Ls0;->I(LzH;Ljava/lang/Object;Landroid/net/Uri;)LNz$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, LNz;->q(Ljava/lang/String;Ljava/lang/Object;LNz$a;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/Object;LzH;)V
    .locals 2

    invoke-virtual {p0, p2}, Ls0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ls0;->p()LOz;

    move-result-object v0

    invoke-virtual {p0}, Ls0;->m()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, LOz;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Ls0;->q()LNz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p2, v1}, Ls0;->I(LzH;Ljava/lang/Object;Landroid/net/Uri;)LNz$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, LNz;->b(Ljava/lang/String;Ljava/lang/Object;LNz$a;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0;->q:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ls0;->a:LXT;

    sget-object v1, LXT$a;->u:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0;->l:Z

    iget-object v0, p0, Ls0;->b:LNO;

    invoke-virtual {v0, p0}, LNO;->d(LNO$a;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-void
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Ls0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ls0;->h:LJO1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJO1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b()LYT;
    .locals 1

    iget-object v0, p0, Ls0;->h:LJO1;

    return-object v0
.end method

.method public b0(LPz;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, LF10;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls0;->e:Ljj0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljj0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls0;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ls0;->e:Ljj0;

    invoke-virtual {v0, p1}, Ljj0;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c0(Ljj0;)V
    .locals 0

    iput-object p1, p0, Ls0;->e:Ljj0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljj0;->f(Ljj0$a;)V

    :cond_0
    return-void
.end method

.method public d(LYT;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, LF10;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls0;->a:LXT;

    if-eqz p1, :cond_1

    sget-object v1, LXT$a;->n:LXT$a;

    goto :goto_0

    :cond_1
    sget-object v1, LXT$a;->o:LXT$a;

    :goto_0
    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    iget-boolean v0, p0, Ls0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0;->b:LNO;

    invoke-virtual {v0, p0}, LNO;->a(LNO$a;)V

    invoke-virtual {p0}, Ls0;->release()V

    :cond_2
    iget-object v0, p0, Ls0;->h:LJO1;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJO1;->b(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ls0;->h:LJO1;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, LJO1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLj1;->b(Ljava/lang/Boolean;)V

    check-cast p1, LJO1;

    iput-object p1, p0, Ls0;->h:LJO1;

    iget-object v0, p0, Ls0;->i:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LJO1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0;->u:Z

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ls0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0;->d:LQC1;

    invoke-virtual {v0}, LQC1;->b()V

    iget-object v0, p0, Ls0;->h:LJO1;

    invoke-interface {v0}, LJO1;->reset()V

    invoke-virtual {p0}, Ls0;->h0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0;->p:Z

    return-void
.end method

.method public f()V
    .locals 5

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    iget-boolean v3, p0, Ls0;->m:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, LF10;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ls0;->a:LXT;

    sget-object v1, LXT$a;->t:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    iget-object v0, p0, Ls0;->h:LJO1;

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls0;->b:LNO;

    invoke-virtual {v0, p0}, LNO;->a(LNO$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0;->l:Z

    iget-boolean v0, p0, Ls0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls0;->h0()V

    :cond_3
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lxb0;->b()V

    :cond_4
    return-void
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Ls0;->g0()Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Ls0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0;->d:LQC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQC1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()V
    .locals 9

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ls0;->n()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lxb0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Lxb0;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Ls0;->r:LzH;

    iput-boolean v2, p0, Ls0;->m:Z

    iput-boolean v0, p0, Ls0;->o:Z

    iget-object v0, p0, Ls0;->a:LXT;

    sget-object v1, LXT$a;->K:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    iget-object v0, p0, Ls0;->r:LzH;

    invoke-virtual {p0, v4}, Ls0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls0;->X(LzH;Ljava/lang/Object;)V

    iget-object v0, p0, Ls0;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ls0;->M(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    iget-object v3, p0, Ls0;->r:LzH;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ls0;->N(Ljava/lang/String;LzH;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Ls0;->a:LXT;

    sget-object v4, LXT$a;->w:LXT$a;

    invoke-virtual {v3, v4}, LXT;->b(LXT$a;)V

    iget-object v3, p0, Ls0;->h:LJO1;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, LJO1;->e(FZ)V

    iput-boolean v2, p0, Ls0;->m:Z

    iput-boolean v0, p0, Ls0;->o:Z

    invoke-virtual {p0}, Ls0;->s()LzH;

    move-result-object v0

    iput-object v0, p0, Ls0;->r:LzH;

    invoke-virtual {p0, v0, v1}, Ls0;->X(LzH;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls0;->j:Ljava/lang/String;

    iget-object v3, p0, Ls0;->r:LzH;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, LF10;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ls0;->j:Ljava/lang/String;

    iget-object v1, p0, Ls0;->r:LzH;

    invoke-interface {v1}, LzH;->b()Z

    move-result v1

    new-instance v2, Ls0$a;

    invoke-direct {v2, p0, v0, v1}, Ls0$a;-><init>(Ls0;Ljava/lang/String;Z)V

    iget-object v0, p0, Ls0;->r:LzH;

    iget-object v1, p0, Ls0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void
.end method

.method public j(LOz;)V
    .locals 2

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls0;->f:LOz;

    instance-of v1, v0, Ls0$b;

    if-eqz v1, :cond_0

    check-cast v0, Ls0$b;

    invoke-virtual {v0, p1}, Ll90;->g(LOz;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ls0$b;->j(LOz;LOz;)Ls0$b;

    move-result-object p1

    iput-object p1, p0, Ls0;->f:LOz;

    return-void

    :cond_1
    iput-object p1, p0, Ls0;->f:LOz;

    return-void
.end method

.method public k(LNz;)V
    .locals 1

    iget-object v0, p0, Ls0;->g:Lk90;

    invoke-virtual {v0, p1}, Lk90;->u(LNz;)V

    return-void
.end method

.method public abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Ls0;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public p()LOz;
    .locals 1

    iget-object v0, p0, Ls0;->f:LOz;

    if-nez v0, :cond_0

    invoke-static {}, LIe;->g()LOz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()LNz;
    .locals 1

    iget-object v0, p0, Ls0;->g:Lk90;

    return-object v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls0;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ls0;->a:LXT;

    sget-object v1, LXT$a;->v:LXT$a;

    invoke-virtual {v0, v1}, LXT;->b(LXT$a;)V

    iget-object v0, p0, Ls0;->d:LQC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQC1;->c()V

    :cond_0
    iget-object v0, p0, Ls0;->e:Ljj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljj0;->e()V

    :cond_1
    iget-object v0, p0, Ls0;->h:LJO1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LJO1;->reset()V

    :cond_2
    invoke-virtual {p0}, Ls0;->Q()V

    return-void
.end method

.method public abstract s()LzH;
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ls0;->h:LJO1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LYT;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Ls0;->l:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Ls0;->m:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Ls0;->o:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    iget-object v1, p0, Ls0;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ls0;->x(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lt11$a;->a(Ljava/lang/String;I)Lt11$a;

    move-result-object v0

    iget-object v1, p0, Ls0;->a:LXT;

    invoke-virtual {v1}, LXT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljj0;
    .locals 1

    iget-object v0, p0, Ls0;->e:Ljj0;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract z()Landroid/net/Uri;
.end method
