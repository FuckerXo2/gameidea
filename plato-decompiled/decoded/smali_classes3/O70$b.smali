.class public abstract LO70$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LO70$f;
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final n:LO70$e;

.field public final o:LGc0;

.field public final p:I

.field public final q:I

.field public r:LiZ1;

.field public s:I

.field public t:LWS1;

.field public volatile u:Z

.field public volatile v:Z

.field public final w:LVa;

.field public volatile x:Z

.field public y:I


# direct methods
.method public constructor <init>(LGc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LO70$b;->o:LGc0;

    iput p2, p0, LO70$b;->p:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, LO70$b;->q:I

    new-instance p1, LO70$e;

    invoke-direct {p1, p0}, LO70$e;-><init>(LO70$f;)V

    iput-object p1, p0, LO70$b;->n:LO70$e;

    new-instance p1, LVa;

    invoke-direct {p1}, LVa;-><init>()V

    iput-object p1, p0, LO70$b;->w:LVa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO70$b;->u:Z

    invoke-virtual {p0}, LO70$b;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO70$b;->x:Z

    invoke-virtual {p0}, LO70$b;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO70$b;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LO70$b;->t:LWS1;

    invoke-interface {v0, p1}, LWS1;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LO70$b;->r:LiZ1;

    invoke-interface {p1}, LiZ1;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LO70$b;->h()V

    return-void
.end method

.method public final e(LiZ1;)V
    .locals 3

    iget-object v0, p0, LO70$b;->r:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LO70$b;->r:LiZ1;

    instance-of v0, p1, Ltu1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltu1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqu1;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LO70$b;->y:I

    iput-object v0, p0, LO70$b;->t:LWS1;

    iput-boolean v2, p0, LO70$b;->u:Z

    invoke-virtual {p0}, LO70$b;->i()V

    invoke-virtual {p0}, LO70$b;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LO70$b;->y:I

    iput-object v0, p0, LO70$b;->t:LWS1;

    invoke-virtual {p0}, LO70$b;->i()V

    iget v0, p0, LO70$b;->p:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    return-void

    :cond_1
    new-instance v0, LKV1;

    iget v1, p0, LO70$b;->p:I

    invoke-direct {v0, v1}, LKV1;-><init>(I)V

    iput-object v0, p0, LO70$b;->t:LWS1;

    invoke-virtual {p0}, LO70$b;->i()V

    iget v0, p0, LO70$b;->p:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_2
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
