.class public abstract LJz;
.super LGe;
.source "SourceFile"


# instance fields
.field public final o:LyC;

.field public transient p:LHz;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LJz;-><init>(LHz;LyC;)V

    return-void
.end method

.method public constructor <init>(LHz;LyC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGe;-><init>(LHz;)V

    .line 2
    iput-object p2, p0, LJz;->o:LyC;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object v0, p0, LJz;->p:LHz;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LJz;->getContext()LyC;

    move-result-object v1

    sget-object v2, LKz;->b:LKz$b;

    invoke-interface {v1, v2}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v1, LKz;

    invoke-interface {v1, v0}, LKz;->q(LHz;)V

    :cond_0
    sget-object v0, LFu;->n:LFu;

    iput-object v0, p0, LJz;->p:LHz;

    return-void
.end method

.method public final D()LHz;
    .locals 2

    iget-object v0, p0, LJz;->p:LHz;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LJz;->getContext()LyC;

    move-result-object v0

    sget-object v1, LKz;->b:LKz$b;

    invoke-interface {v0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v0

    check-cast v0, LKz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKz;->J(LHz;)LHz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LJz;->p:LHz;

    :cond_2
    return-object v0
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LJz;->o:LyC;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method
