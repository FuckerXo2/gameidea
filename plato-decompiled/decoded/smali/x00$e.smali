.class public final Lx00$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc2;
.implements Lqn;
.implements LRe1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public n:LQc2;

.field public o:Lqn;

.field public p:LQc2;

.field public q:Lqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx00$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx00$e;-><init>()V

    return-void
.end method


# virtual methods
.method public H(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LoV1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lx00$e;->p:LQc2;

    iput-object p1, p0, Lx00$e;->q:Lqn;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LoV1;->getVideoFrameMetadataListener()LQc2;

    move-result-object p1

    iput-object p1, p0, Lx00$e;->p:LQc2;

    invoke-virtual {p2}, LoV1;->getCameraMotionListener()Lqn;

    move-result-object p1

    iput-object p1, p0, Lx00$e;->q:Lqn;

    goto :goto_0

    :cond_2
    check-cast p2, Lqn;

    iput-object p2, p0, Lx00$e;->o:Lqn;

    goto :goto_0

    :cond_3
    check-cast p2, LQc2;

    iput-object p2, p0, Lx00$e;->n:LQc2;

    :goto_0
    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lx00$e;->q:Lqn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqn;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lx00$e;->o:Lqn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lqn;->a(J[F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lx00$e;->q:Lqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqn;->d()V

    :cond_0
    iget-object v0, p0, Lx00$e;->o:Lqn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqn;->d()V

    :cond_1
    return-void
.end method

.method public e(JJLZ80;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lx00$e;->p:LQc2;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LQc2;->e(JJLZ80;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lx00$e;->n:LQc2;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LQc2;->e(JJLZ80;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
