.class public final LR30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:LR30;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(LR30;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR30$b;->n:LR30;

    iput-wide p2, p0, LR30$b;->o:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, LR30$b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR30$b;->p:Z

    iget-object v0, p0, LR30$b;->n:LR30;

    invoke-virtual {v0}, LR30;->q()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LR30$b;->n:LR30;

    invoke-static {v1}, LR30;->b(LR30;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, LR30;->o(LR30;I)V

    iget-object v1, p0, LR30$b;->n:LR30;

    invoke-static {v1}, LR30;->b(LR30;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LR30$b;->n:LR30;

    invoke-static {v1}, LR30;->a(LR30;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LR30$b;->n:LR30;

    invoke-virtual {v0}, LR30;->r()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public j()Lr42;
    .locals 1

    sget-object v0, Lr42;->e:Lr42;

    return-object v0
.end method

.method public r0(Lkl;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LR30$b;->p:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LR30$b;->n:LR30;

    iget-wide v2, p0, LR30$b;->o:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LR30;->g(LR30;JLkl;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, LR30$b;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LR30$b;->o:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
