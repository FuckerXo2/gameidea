.class public final LrT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxB1;
.implements LDT1;
.implements LbC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrT1$a;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:LxW1;

.field public final c:Ljava/lang/Object;

.field public final d:LIB1;

.field public final e:LAB1;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lzh;

.field public final k:I

.field public final l:I

.field public final m:LHk1;

.field public final n:Lz12;

.field public final o:Ljava/util/List;

.field public final p:Lv62;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:LXB1;

.field public s:LAX$d;

.field public t:J

.field public volatile u:LAX;

.field public v:LrT1$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LrT1;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lzh;IILHk1;Lz12;LIB1;Ljava/util/List;LAB1;LAX;Lv62;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, LrT1;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LrT1;->a:Ljava/lang/String;

    invoke-static {}, LxW1;->a()LxW1;

    move-result-object v1

    iput-object v1, v0, LrT1;->b:LxW1;

    move-object v1, p3

    iput-object v1, v0, LrT1;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, LrT1;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LrT1;->g:Lcom/bumptech/glide/c;

    move-object v2, p4

    iput-object v2, v0, LrT1;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, LrT1;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, LrT1;->j:Lzh;

    move v2, p7

    iput v2, v0, LrT1;->k:I

    move v2, p8

    iput v2, v0, LrT1;->l:I

    move-object v2, p9

    iput-object v2, v0, LrT1;->m:LHk1;

    move-object v2, p10

    iput-object v2, v0, LrT1;->n:Lz12;

    move-object v2, p11

    iput-object v2, v0, LrT1;->d:LIB1;

    move-object v2, p12

    iput-object v2, v0, LrT1;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, LrT1;->e:LAB1;

    move-object/from16 v2, p14

    iput-object v2, v0, LrT1;->u:LAX;

    move-object/from16 v2, p15

    iput-object v2, v0, LrT1;->p:Lv62;

    move-object/from16 v2, p16

    iput-object v2, v0, LrT1;->q:Ljava/util/concurrent/Executor;

    sget-object v2, LrT1$a;->n:LrT1$a;

    iput-object v2, v0, LrT1;->v:LrT1$a;

    iget-object v2, v0, LrT1;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LrT1;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lzh;IILHk1;Lz12;LIB1;Ljava/util/List;LAB1;LAX;Lv62;Ljava/util/concurrent/Executor;)LrT1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, LrT1;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, LrT1;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lzh;IILHk1;Lz12;LIB1;Ljava/util/List;LAB1;LAX;Lv62;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(LXB1;Ljava/lang/Object;LyH;)V
    .locals 10

    invoke-virtual {p0}, LrT1;->s()Z

    move-result v6

    sget-object v0, LrT1$a;->q:LrT1$a;

    iput-object v0, p0, LrT1;->v:LrT1$a;

    iput-object p1, p0, LrT1;->r:LXB1;

    iget-object p1, p0, LrT1;->g:Lcom/bumptech/glide/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LrT1;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LrT1;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LrT1;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LrT1;->t:J

    invoke-static {v0, v1}, LIK0;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LrT1;->B:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LrT1;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIB1;

    iget-object v2, p0, LrT1;->h:Ljava/lang/Object;

    iget-object v3, p0, LrT1;->n:Lz12;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, LIB1;->b(Ljava/lang/Object;Ljava/lang/Object;Lz12;LyH;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v9, v7

    :cond_2
    iget-object v0, p0, LrT1;->d:LIB1;

    if-eqz v0, :cond_3

    iget-object v2, p0, LrT1;->h:Ljava/lang/Object;

    iget-object v3, p0, LrT1;->n:Lz12;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, LIB1;->b(Ljava/lang/Object;Ljava/lang/Object;Lz12;LyH;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, LrT1;->p:Lv62;

    invoke-interface {p1, p3, v6}, Lv62;->a(LyH;Z)Lu62;

    move-result-object p1

    iget-object p3, p0, LrT1;->n:Lz12;

    invoke-interface {p3, p2, p1}, Lz12;->d(Ljava/lang/Object;Lu62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, LrT1;->B:Z

    invoke-virtual {p0}, LrT1;->x()V

    return-void

    :goto_2
    iput-boolean v7, p0, LrT1;->B:Z

    throw p1
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, LrT1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LrT1;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LrT1;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LrT1;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LrT1;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LrT1;->n:Lz12;

    invoke-interface {v1, v0}, Lz12;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->q:LrT1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LrT1;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LrT1;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(LXB1;LyH;)V
    .locals 5

    iget-object v0, p0, LrT1;->b:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, LrT1;->s:LAX$d;

    if-nez p1, :cond_0

    new-instance p1, Lim0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LrT1;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LrT1;->d(Lim0;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, LXB1;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LrT1;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LrT1;->n()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, LrT1;->r:LXB1;

    sget-object p2, LrT1$a;->q:LrT1$a;

    iput-object p2, p0, LrT1;->v:LrT1$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LrT1;->u:LAX;

    invoke-virtual {p2, p1}, LAX;->k(LXB1;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, LrT1;->A(LXB1;Ljava/lang/Object;LyH;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, LrT1;->r:LXB1;

    new-instance p2, Lim0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LrT1;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->zntlTNgDBDZpJt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LrT1;->d(Lim0;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, LrT1;->u:LAX;

    invoke-virtual {p2, p1}, LAX;->k(LXB1;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, LrT1;->u:LAX;

    invoke-virtual {p2, v0}, LAX;->k(LXB1;)V

    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LrT1;->h()V

    iget-object v1, p0, LrT1;->b:LxW1;

    invoke-virtual {v1}, LxW1;->c()V

    iget-object v1, p0, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->s:LrT1$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LrT1;->o()V

    iget-object v1, p0, LrT1;->r:LXB1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LrT1;->r:LXB1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LrT1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LrT1;->n:Lz12;

    invoke-virtual {p0}, LrT1;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lz12;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, LrT1;->v:LrT1$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, LrT1;->u:LAX;

    invoke-virtual {v0, v1}, LAX;->k(LXB1;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lim0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LrT1;->z(Lim0;I)V

    return-void
.end method

.method public e(LxB1;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LrT1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, LrT1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, LrT1;->k:I

    iget v5, v1, LrT1;->l:I

    iget-object v6, v1, LrT1;->h:Ljava/lang/Object;

    iget-object v7, v1, LrT1;->i:Ljava/lang/Class;

    iget-object v8, v1, LrT1;->j:Lzh;

    iget-object v9, v1, LrT1;->m:LHk1;

    iget-object v10, v1, LrT1;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LrT1;

    iget-object v11, v0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, LrT1;->k:I

    iget v12, v0, LrT1;->l:I

    iget-object v13, v0, LrT1;->h:Ljava/lang/Object;

    iget-object v14, v0, LrT1;->i:Ljava/lang/Class;

    iget-object v15, v0, LrT1;->j:Lzh;

    iget-object v3, v0, LrT1;->m:LHk1;

    iget-object v0, v0, LrT1;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, LJb2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public f(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, LrT1;->b:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-object v14, v15, LrT1;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, LrT1;->D:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, LrT1;->t:J

    invoke-static {v2, v3}, LIK0;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LrT1;->u(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, v15, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->p:LrT1$a;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, LrT1$a;->o:LrT1$a;

    iput-object v13, v15, LrT1;->v:LrT1$a;

    iget-object v1, v15, LrT1;->j:Lzh;

    invoke-virtual {v1}, Lzh;->z()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, LrT1;->v(IF)I

    move-result v2

    iput v2, v15, LrT1;->z:I

    move/from16 v2, p2

    invoke-static {v2, v1}, LrT1;->v(IF)I

    move-result v1

    iput v1, v15, LrT1;->A:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, LrT1;->t:J

    invoke-static {v2, v3}, LIK0;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LrT1;->u(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, LrT1;->u:LAX;

    iget-object v2, v15, LrT1;->g:Lcom/bumptech/glide/c;

    iget-object v3, v15, LrT1;->h:Ljava/lang/Object;

    iget-object v4, v15, LrT1;->j:Lzh;

    invoke-virtual {v4}, Lzh;->y()LBC0;

    move-result-object v4

    iget v5, v15, LrT1;->z:I

    iget v6, v15, LrT1;->A:I

    iget-object v7, v15, LrT1;->j:Lzh;

    invoke-virtual {v7}, Lzh;->x()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, LrT1;->i:Ljava/lang/Class;

    iget-object v9, v15, LrT1;->m:LHk1;

    iget-object v10, v15, LrT1;->j:Lzh;

    invoke-virtual {v10}, Lzh;->h()LdR;

    move-result-object v10

    iget-object v11, v15, LrT1;->j:Lzh;

    invoke-virtual {v11}, Lzh;->B()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, LrT1;->j:Lzh;

    invoke-virtual {v12}, Lzh;->K()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, LrT1;->j:Lzh;

    invoke-virtual {v13}, Lzh;->G()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->n()Lq31;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->E()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->D()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->C()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->m()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, LrT1;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, LAX;->f(Lcom/bumptech/glide/c;Ljava/lang/Object;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZLq31;ZZZZLbC1;Ljava/util/concurrent/Executor;)LAX$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, LrT1;->s:LAX$d;

    iget-object v0, v1, LrT1;->v:LrT1$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LrT1;->s:LAX$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LrT1;->t:J

    invoke-static {v2, v3}, LIK0;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LrT1;->u(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrT1;->b:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, LrT1;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LrT1;->e:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LAB1;->g(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->o:LrT1$a;

    if-eq v1, v2, :cond_1

    sget-object v2, LrT1$a;->p:LrT1$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->s:LrT1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LrT1;->h()V

    iget-object v1, p0, LrT1;->b:LxW1;

    invoke-virtual {v1}, LxW1;->c()V

    invoke-static {}, LIK0;->b()J

    move-result-wide v1

    iput-wide v1, p0, LrT1;->t:J

    iget-object v1, p0, LrT1;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, LrT1;->k:I

    iget v2, p0, LrT1;->l:I

    invoke-static {v1, v2}, LJb2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LrT1;->k:I

    iput v1, p0, LrT1;->z:I

    iget v1, p0, LrT1;->l:I

    iput v1, p0, LrT1;->A:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LrT1;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lim0;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LrT1;->z(Lim0;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->o:LrT1$a;

    if-eq v1, v2, :cond_8

    sget-object v3, LrT1$a;->q:LrT1$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LrT1;->r:LXB1;

    sget-object v2, LyH;->r:LyH;

    invoke-virtual {p0, v1, v2}, LrT1;->c(LXB1;LyH;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, LrT1$a;->p:LrT1$a;

    iput-object v1, p0, LrT1;->v:LrT1$a;

    iget v3, p0, LrT1;->k:I

    iget v4, p0, LrT1;->l:I

    invoke-static {v3, v4}, LJb2;->r(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, LrT1;->k:I

    iget v4, p0, LrT1;->l:I

    invoke-virtual {p0, v3, v4}, LrT1;->f(II)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LrT1;->n:Lz12;

    invoke-interface {v3, p0}, Lz12;->c(LDT1;)V

    :goto_2
    iget-object v3, p0, LrT1;->v:LrT1$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, LrT1;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LrT1;->n:Lz12;

    invoke-virtual {p0}, LrT1;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lz12;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, LrT1;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LrT1;->t:J

    invoke-static {v2, v3}, LIK0;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LrT1;->u(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LrT1;->v:LrT1$a;

    sget-object v2, LrT1$a;->q:LrT1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LrT1;->e:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LAB1;->h(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LrT1;->e:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LAB1;->i(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, LrT1;->h()V

    iget-object v0, p0, LrT1;->b:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-object v0, p0, LrT1;->n:Lz12;

    invoke-interface {v0, p0}, Lz12;->g(LDT1;)V

    iget-object v0, p0, LrT1;->s:LAX$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAX$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LrT1;->s:LAX$d;

    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LrT1;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LrT1;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->i()I

    move-result v0

    invoke-virtual {p0, v0}, LrT1;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LrT1;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LrT1;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LrT1;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LrT1;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->l()I

    move-result v0

    invoke-virtual {p0, v0}, LrT1;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LrT1;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LrT1;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LrT1;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LrT1;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->v()I

    move-result v0

    invoke-virtual {p0, v0}, LrT1;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LrT1;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LrT1;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, LrT1;->e:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LAB1;->f()LAB1;

    move-result-object v0

    invoke-interface {v0}, LAB1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrT1;->j:Lzh;

    invoke-virtual {v0}, Lzh;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrT1;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LrT1;->g:Lcom/bumptech/glide/c;

    invoke-static {v1, p1, v0}, LzT;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LrT1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LrT1;->e:LAB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LAB1;->c(LxB1;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LrT1;->e:LAB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LAB1;->d(LxB1;)V

    :cond_0
    return-void
.end method

.method public final z(Lim0;I)V
    .locals 8

    iget-object v0, p0, LrT1;->b:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-object v0, p0, LrT1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LrT1;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lim0;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, LrT1;->g:Lcom/bumptech/glide/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LrT1;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LrT1;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LrT1;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lim0;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, LrT1;->s:LAX$d;

    sget-object p2, LrT1$a;->r:LrT1$a;

    iput-object p2, p0, LrT1;->v:LrT1$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, LrT1;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LrT1;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIB1;

    iget-object v5, p0, LrT1;->h:Ljava/lang/Object;

    iget-object v6, p0, LrT1;->n:Lz12;

    invoke-virtual {p0}, LrT1;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, LIB1;->a(Lim0;Ljava/lang/Object;Lz12;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, LrT1;->d:LIB1;

    if-eqz v2, :cond_3

    iget-object v4, p0, LrT1;->h:Ljava/lang/Object;

    iget-object v5, p0, LrT1;->n:Lz12;

    invoke-virtual {p0}, LrT1;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, LIB1;->a(Lim0;Ljava/lang/Object;Lz12;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, LrT1;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v1, p0, LrT1;->B:Z

    invoke-virtual {p0}, LrT1;->w()V

    monitor-exit v0

    return-void

    :goto_3
    iput-boolean v1, p0, LrT1;->B:Z

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
