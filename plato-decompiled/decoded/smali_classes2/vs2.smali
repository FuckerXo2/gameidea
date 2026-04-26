.class public final Lvs2;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final G:Landroid/content/Context;

.field public volatile H:I

.field public volatile I:Lop2;

.field public volatile J:Los2;

.field public volatile K:Lzx2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lac1;Landroid/content/Context;LQt1;Lcq2;LPs2;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lwi;-><init>(Ljava/lang/String;Lac1;Landroid/content/Context;LQt1;Lcq2;LPs2;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lvs2;->H:I

    iput-object p3, p0, Lvs2;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lac1;Landroid/content/Context;Lqt2;LPs2;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lwi;-><init>(Ljava/lang/String;Lac1;Landroid/content/Context;Lqt2;LPs2;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lvs2;->H:I

    iput-object p3, p0, Lvs2;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LPs2;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lwi;-><init>(Ljava/lang/String;Landroid/content/Context;LPs2;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lvs2;->H:I

    iput-object p2, p0, Lvs2;->G:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic H0(Lvs2;I)Z
    .locals 0

    invoke-static {p1}, Lvs2;->R0(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic J0(Lvs2;II)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvs2;->S0(II)Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L0(Lvs2;IILcom/android/billingclient/api/a;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2, p3}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static bridge synthetic M0(Lvs2;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lvs2;->V0(I)V

    return-void
.end method

.method public static final R0(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic Y0(Lvs2;Lop2;)V
    .locals 0

    iput-object p1, p0, Lvs2;->I:Lop2;

    return-void
.end method

.method public static bridge synthetic Z0(Lvs2;I)V
    .locals 0

    iput p1, p0, Lvs2;->H:I

    return-void
.end method


# virtual methods
.method public final synthetic E0(LIy;LJy;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwi;->a(LIy;LJy;)V

    return-void
.end method

.method public final synthetic F0(Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-super {p0, p1}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-void
.end method

.method public final synthetic G0(Lgu1;LMo1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwi;->f(Lgu1;LMo1;)V

    return-void
.end method

.method public final declared-synchronized I0()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvs2;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvs2;->I:Lop2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs2;->J:Los2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic K0(ILGN2;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvs2;->I:Lop2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs2;->I:Lop2;

    iget-object v1, p0, Lvs2;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, LOr2;

    invoke-direct {v2, p2}, LOr2;-><init>(LGN2;)V

    invoke-interface {v0, v1, p1, v2}, Lop2;->H(Ljava/lang/String;Ljava/lang/String;Lup2;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v0, 0x1c

    sget-object v1, Lcom/android/billingclient/api/b;->G:Lcom/android/billingclient/api/a;

    const/16 v2, 0x6b

    invoke-virtual {p0, v2, v0, v1}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, LGN2;->b(Ljava/lang/Object;)Z

    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(Lwx2;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/b;->G:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v3, v2, v4}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    const-string v2, "An error occurred while retrieving billing override."

    invoke-static {v0, v2, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/b;->G:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v3, v2, v4}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    const-string v2, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v2, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final declared-synchronized O0()Lzx2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvs2;->K:Lzx2;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldy2;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lzx2;

    move-result-object v0

    iput-object v0, p0, Lvs2;->K:Lzx2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvs2;->K:Lzx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P0()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Lvs2;->V0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lvs2;->J:Los2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvs2;->I:Lop2;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v3, "Unbinding from Billing Override Service."

    invoke-static {v1, v3}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvs2;->G:Landroid/content/Context;

    iget-object v3, p0, Lvs2;->J:Los2;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Los2;

    invoke-direct {v1, p0, v2}, Los2;-><init>(Lvs2;Lss2;)V

    iput-object v1, p0, Lvs2;->J:Los2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lvs2;->I:Lop2;

    iget-object v1, p0, Lvs2;->K:Lzx2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvs2;->K:Lzx2;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lvs2;->K:Lzx2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lvs2;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lvs2;->H:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized Q0()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvs2;->I0()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvs2;->V0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget v0, p0, Lvs2;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lvs2;->H:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1, v0}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lvs2;->H:I

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->mBlZaaoX:Ljava/lang/String;

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Los2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Los2;-><init>(Lvs2;Lss2;)V

    iput-object v0, p0, Lvs2;->J:Los2;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lvs2;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x29

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x27

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lvs2;->G:Landroid/content/Context;

    iget-object v5, p0, Lvs2;->J:Los2;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v2}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v2}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    iput v4, p0, Lvs2;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final S0(II)Lcom/android/billingclient/api/a;
    .locals 1

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1, p2}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    return-object p2
.end method

.method public final T0(I)Lwx2;
    .locals 2

    invoke-virtual {p0}, Lvs2;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x6a

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcx2;->a(Ljava/lang/Object;)Lwx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lqr2;

    invoke-direct {v0, p0, p1}, Lqr2;-><init>(Lvs2;I)V

    invoke-static {v0}, LrO2;->a(Lqr2;)Lwx2;

    move-result-object p1

    return-object p1
.end method

.method public final U0(IILcom/android/billingclient/api/a;)V
    .locals 0

    invoke-static {p1, p2, p3}, LLs2;->b(IILcom/android/billingclient/api/a;)LvG2;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwi;->v0()LPs2;

    move-result-object p2

    invoke-interface {p2, p1}, LPs2;->g(LvG2;)V

    return-void
.end method

.method public final V0(I)V
    .locals 1

    invoke-static {p1}, LLs2;->d(I)LNG2;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwi;->v0()LPs2;

    move-result-object v0

    invoke-interface {v0, p1}, LPs2;->c(LNG2;)V

    return-void
.end method

.method public final W0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lvs2;->T0(I)Lwx2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lvs2;->O0()Lzx2;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcx2;->b(Lwx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwx2;

    move-result-object v0

    new-instance v1, LKr2;

    invoke-direct {v1, p0, p1, p2, p3}, LKr2;-><init>(Lvs2;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lwi;->z0()Lyx2;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcx2;->c(Lwx2;LVw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic X0(Landroid/app/Activity;Lzi;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lwi;->d(Landroid/app/Activity;Lzi;)Lcom/android/billingclient/api/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(LIy;LJy;)V
    .locals 2

    new-instance v0, Lir2;

    invoke-direct {v0, p2, p1}, Lir2;-><init>(LJy;LIy;)V

    new-instance v1, Lmr2;

    invoke-direct {v1, p0, p1, p2}, Lmr2;-><init>(Lvs2;LIy;LJy;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lvs2;->W0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lvs2;->P0()V

    invoke-super {p0}, Lwi;->b()V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lzi;)Lcom/android/billingclient/api/a;
    .locals 3

    new-instance v0, LGr2;

    invoke-direct {v0, p0}, LGr2;-><init>(Lvs2;)V

    new-instance v1, Lar2;

    invoke-direct {v1, p0, p1, p2}, Lar2;-><init>(Lvs2;Landroid/app/Activity;Lzi;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lvs2;->T0(I)Lwx2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvs2;->N0(Lwx2;)I

    move-result p2

    invoke-static {p2}, Lvs2;->R0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lvs2;->S0(II)Lcom/android/billingclient/api/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v1, 0x73

    invoke-virtual {p0, v1, p1, v0}, Lvs2;->U0(IILcom/android/billingclient/api/a;)V

    const-string p1, "BillingClientTesting"

    const-string v1, "An internal error occurred."

    invoke-static {p1, v1, p2}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Lgu1;LMo1;)V
    .locals 2

    new-instance v0, LWq2;

    invoke-direct {v0, p2}, LWq2;-><init>(LMo1;)V

    new-instance v1, Ler2;

    invoke-direct {v1, p0, p1, p2}, Ler2;-><init>(Lvs2;Lgu1;LMo1;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lvs2;->W0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lxi;)V
    .locals 0

    invoke-virtual {p0}, Lvs2;->Q0()V

    invoke-super {p0, p1}, Lwi;->h(Lxi;)V

    return-void
.end method
