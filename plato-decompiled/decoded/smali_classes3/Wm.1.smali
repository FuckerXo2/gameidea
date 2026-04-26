.class public final LWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm$a;
    }
.end annotation


# instance fields
.field public final n:LMr;

.field public final o:LVm;

.field public final p:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LMr;LVm;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMr;

    iput-object p1, p0, LWm;->n:LMr;

    iput-object p2, p0, LWm;->o:LVm;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LWm;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LWm;)LVm;
    .locals 0

    iget-object p0, p0, LWm;->o:LVm;

    return-object p0
.end method

.method public static synthetic b(LWm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LWm;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public E1()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LWm;->n:LMr;

    invoke-interface {v0}, LMr;->E1()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/net/SocketAddress;LMr$a;LJp;)LHx;
    .locals 2

    new-instance v0, LWm$a;

    iget-object v1, p0, LWm;->n:LMr;

    invoke-interface {v1, p1, p2, p3}, LMr;->L(Ljava/net/SocketAddress;LMr$a;LJp;)LHx;

    move-result-object p1

    invoke-virtual {p2}, LMr$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, LWm$a;-><init>(LWm;LHx;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LWm;->n:LMr;

    invoke-interface {v0}, LMr;->close()V

    return-void
.end method

.method public m1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LWm;->n:LMr;

    invoke-interface {v0}, LMr;->m1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
