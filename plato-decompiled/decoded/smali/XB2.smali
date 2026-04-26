.class public final LXB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyN2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LA21;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LA21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXB2;->b:Ljava/lang/Object;

    iput-object p1, p0, LXB2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LXB2;->c:LA21;

    return-void
.end method

.method public static bridge synthetic b(LXB2;)LA21;
    .locals 0

    iget-object p0, p0, LXB2;->c:LA21;

    return-object p0
.end method

.method public static bridge synthetic c(LXB2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXB2;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 1

    invoke-virtual {p1}, LD12;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LXB2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LXB2;->c:LA21;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LXB2;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LnA2;

    invoke-direct {v0, p0}, LnA2;-><init>(LXB2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
