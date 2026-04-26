.class public final LW70$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:J

.field public final o:LW70$b;

.field public final p:I

.field public final q:I

.field public volatile r:Z

.field public volatile s:LWS1;

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>(LW70$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LW70$a;->n:J

    iput-object p1, p0, LW70$a;->o:LW70$b;

    iget p1, p1, LW70$b;->r:I

    iput p1, p0, LW70$a;->q:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, LW70$a;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW70$a;->r:Z

    iget-object v0, p0, LW70$a;->o:LW70$b;

    invoke-virtual {v0}, LW70$b;->i()V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, LW70$a;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, LW70$a;->t:J

    add-long/2addr v0, p1

    iget p1, p0, LW70$a;->p:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LW70$a;->t:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiZ1;

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LW70$a;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW70$a;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LW70$a;->o:LW70$b;

    invoke-virtual {v0, p1, p0}, LW70$b;->p(Ljava/lang/Object;LW70$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW70$a;->o:LW70$b;

    invoke-virtual {p1}, LW70$b;->i()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LlZ1;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(LiZ1;)V
    .locals 3

    invoke-static {p0, p1}, LlZ1;->m(Ljava/util/concurrent/atomic/AtomicReference;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ltu1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltu1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqu1;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LW70$a;->u:I

    iput-object v0, p0, LW70$a;->s:LWS1;

    iput-boolean v2, p0, LW70$a;->r:Z

    iget-object p1, p0, LW70$a;->o:LW70$b;

    invoke-virtual {p1}, LW70$b;->i()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LW70$a;->u:I

    iput-object v0, p0, LW70$a;->s:LWS1;

    :cond_1
    iget v0, p0, LW70$a;->q:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

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

    sget-object v0, LlZ1;->n:LlZ1;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LW70$a;->o:LW70$b;

    invoke-virtual {v0, p0, p1}, LW70$b;->m(LW70$a;Ljava/lang/Throwable;)V

    return-void
.end method
