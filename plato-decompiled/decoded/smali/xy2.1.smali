.class public final Lxy2;
.super Lsx2;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/concurrent/Callable;

.field public final synthetic q:LAy2;


# direct methods
.method public constructor <init>(LAy2;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lxy2;->q:LAy2;

    invoke-direct {p0}, Lsx2;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxy2;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxy2;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxy2;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxy2;->q:LAy2;

    invoke-virtual {v0, p1}, Lew2;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxy2;->q:LAy2;

    invoke-virtual {v0, p1}, Lew2;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxy2;->q:LAy2;

    invoke-virtual {v0}, Lew2;->isDone()Z

    move-result v0

    return v0
.end method
