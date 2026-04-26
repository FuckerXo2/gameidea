.class public LDz0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFN0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:LHx;

.field public b:Z

.field public final synthetic c:LDz0;


# direct methods
.method public constructor <init>(LDz0;LHx;)V
    .locals 0

    iput-object p1, p0, LDz0$l;->c:LDz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LDz0$l;->b:Z

    iput-object p2, p0, LDz0$l;->a:LHx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->z(LDz0;)LJp;

    move-result-object v0

    sget-object v1, LJp$a;->o:LJp$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, LJp;->a(LJp$a;Ljava/lang/String;)V

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->t(LDz0;)LG02;

    move-result-object v0

    new-instance v1, LDz0$l$a;

    invoke-direct {v1, p0}, LDz0$l$a;-><init>(LDz0$l;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, LDz0$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->z(LDz0;)LJp;

    move-result-object v0

    sget-object v1, LJp$a;->o:LJp$a;

    iget-object v2, p0, LDz0$l;->a:LHx;

    invoke-interface {v2}, LGz0;->h()Luz0;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->F(LDz0;)Llz0;

    move-result-object v0

    iget-object v1, p0, LDz0$l;->a:LHx;

    invoke-virtual {v0, v1}, Llz0;->i(Ltz0;)V

    iget-object v0, p0, LDz0$l;->c:LDz0;

    iget-object v1, p0, LDz0$l;->a:LHx;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LDz0;->C(LDz0;LHx;Z)V

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->A(LDz0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->t(LDz0;)LG02;

    move-result-object v0

    new-instance v1, LDz0$l$c;

    invoke-direct {v1, p0}, LDz0$l$c;-><init>(LDz0$l;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LDz0$l;->a:LHx;

    invoke-interface {v0}, LHx;->c()LWa;

    const/4 v0, 0x0

    throw v0
.end method

.method public c(LWa;)LWa;
    .locals 2

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->A(LDz0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(LNW1;)V
    .locals 4

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->z(LDz0;)LJp;

    move-result-object v0

    sget-object v1, LJp$a;->o:LJp$a;

    iget-object v2, p0, LDz0$l;->a:LHx;

    invoke-interface {v2}, LGz0;->h()Luz0;

    move-result-object v2

    iget-object v3, p0, LDz0$l;->c:LDz0;

    invoke-static {v3, p1}, LDz0;->D(LDz0;LNW1;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDz0$l;->b:Z

    iget-object v0, p0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->t(LDz0;)LG02;

    move-result-object v0

    new-instance v1, LDz0$l$b;

    invoke-direct {v1, p0, p1}, LDz0$l$b;-><init>(LDz0$l;LNW1;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, LDz0$l;->c:LDz0;

    iget-object v1, p0, LDz0$l;->a:LHx;

    invoke-static {v0, v1, p1}, LDz0;->C(LDz0;LHx;Z)V

    return-void
.end method
