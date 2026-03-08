.class public Lio/rong/imkit/picture/broadcast/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private action:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIntent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "intent is not created"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "intent created with action"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public broadcast()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public extras(Landroid/os/Bundle;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "intent create failed"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public intent(Landroid/content/Intent;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 17
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 18
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 19
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;F)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 14
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 30
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 31
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 22
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 23
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 10
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 33
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 34
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 35
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/ArrayList;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lio/rong/imkit/picture/broadcast/BroadcastManager;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 25
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 26
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 27
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Landroid/os/Parcelable;)Lio/rong/imkit/picture/broadcast/BroadcastManager;
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->createIntent()V

    .line 6
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lio/rong/imkit/picture/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/picture/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs unregisterReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
