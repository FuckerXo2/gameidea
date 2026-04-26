.class public LSt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:LSt$c;

.field public volatile p:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LSt$c;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSt$a;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LSt$a;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LSt$a;->o:LSt$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, LSt$a;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LSt$a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LSt$a;->o:LSt$c;

    invoke-interface {v1, v0}, LSt$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSt$a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, LSt$a;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
