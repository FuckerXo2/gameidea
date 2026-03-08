.class Lio/rong/imlib/RongCoreClientImpl$3;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongCoreClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$200(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RongCoreClientImpl"

    .line 10
    .line 11
    const-string v1, "in Foreground"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$300(Lio/rong/imlib/RongCoreClientImpl;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$202(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$200(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$200(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const-string p1, "RongCoreClientImpl"

    .line 22
    .line 23
    const-string v0, "in Background"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->access$300(Lio/rong/imlib/RongCoreClientImpl;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->access$200(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$3;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->access$202(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
