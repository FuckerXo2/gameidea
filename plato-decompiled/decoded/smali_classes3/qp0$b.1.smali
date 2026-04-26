.class public final Lqp0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/Runnable;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0$b;->n:Landroid/os/Handler;

    iput-object p2, p0, Lqp0$b;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqp0$b;->n:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp0$b;->p:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lqp0$b;->p:Z

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqp0$b;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
