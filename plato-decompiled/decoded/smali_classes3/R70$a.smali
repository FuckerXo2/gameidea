.class public final LR70$a;
.super LPO;
.source "SourceFile"

# interfaces
.implements Ln80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:J

.field public final q:Ljava/lang/Object;

.field public final r:Z

.field public s:LiZ1;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(LgZ1;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, LPO;-><init>(LgZ1;)V

    iput-wide p2, p0, LR70$a;->p:J

    iput-object p4, p0, LR70$a;->q:Ljava/lang/Object;

    iput-boolean p5, p0, LR70$a;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, LR70$a;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LR70$a;->u:Z

    iget-object v0, p0, LR70$a;->q:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LR70$a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPO;->n:LgZ1;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LPO;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LPO;->cancel()V

    iget-object v0, p0, LR70$a;->s:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LR70$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LR70$a;->t:J

    iget-wide v2, p0, LR70$a;->p:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR70$a;->u:Z

    iget-object v0, p0, LR70$a;->s:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    invoke-virtual {p0, p1}, LPO;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LR70$a;->t:J

    return-void
.end method

.method public e(LiZ1;)V
    .locals 2

    iget-object v0, p0, LR70$a;->s:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LR70$a;->s:LiZ1;

    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LR70$a;->u:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR70$a;->u:Z

    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
