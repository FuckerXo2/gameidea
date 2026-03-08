.class Lio/rong/imkit/notification/RongNotificationManager$11;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->registerActivityLifecycleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

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
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/notification/RongNotificationManager;->e(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lio/rong/imkit/notification/RongNotificationManager;->h(Lio/rong/imkit/notification/RongNotificationManager;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->k(Lio/rong/imkit/notification/RongNotificationManager;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/notification/RongNotificationManager;->e(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/rong/imkit/notification/RongNotificationManager;->h(Lio/rong/imkit/notification/RongNotificationManager;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$11;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lio/rong/imkit/notification/RongNotificationManager;->k(Lio/rong/imkit/notification/RongNotificationManager;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
