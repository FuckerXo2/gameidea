.class public final LS70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:J

.field public p:LiZ1;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LuP0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70$a;->n:LuP0;

    iput-wide p2, p0, LS70$a;->o:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, LS70$a;->p:LiZ1;

    iget-boolean v0, p0, LS70$a;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS70$a;->r:Z

    iget-object v0, p0, LS70$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LS70$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LS70$a;->q:J

    iget-wide v2, p0, LS70$a;->o:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS70$a;->r:Z

    iget-object v0, p0, LS70$a;->p:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, LS70$a;->p:LiZ1;

    iget-object v0, p0, LS70$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LS70$a;->q:J

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LS70$a;->p:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, LS70$a;->p:LiZ1;

    return-void
.end method

.method public e(LiZ1;)V
    .locals 2

    iget-object v0, p0, LS70$a;->p:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LS70$a;->p:LiZ1;

    iget-object v0, p0, LS70$a;->n:LuP0;

    invoke-interface {v0, p0}, LuP0;->c(LeS;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, LS70$a;->p:LiZ1;

    sget-object v1, LlZ1;->n:LlZ1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LS70$a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS70$a;->r:Z

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, LS70$a;->p:LiZ1;

    iget-object v0, p0, LS70$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
