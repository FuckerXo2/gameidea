.class public final Lui$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lac1;

.field public final b:Landroid/content/Context;

.field public volatile c:LQt1;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LfM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lui;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lui$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lui$a;->c:LQt1;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lui$a;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lui$a;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lui$a;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lui$a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lvs2;

    invoke-direct {v2, v3, v1, v3, v3}, Lvs2;-><init>(Ljava/lang/String;Landroid/content/Context;LPs2;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lwi;

    invoke-direct {v2, v3, v1, v3, v3}, Lwi;-><init>(Ljava/lang/String;Landroid/content/Context;LPs2;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lui$a;->a:Lac1;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lui$a;->a:Lac1;

    invoke-virtual {v1}, Lac1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lui$a;->c:LQt1;

    if-eqz v1, :cond_5

    iget-object v4, v0, Lui$a;->a:Lac1;

    iget-object v5, v0, Lui$a;->b:Landroid/content/Context;

    iget-object v6, v0, Lui$a;->c:LQt1;

    invoke-virtual/range {p0 .. p0}, Lui$a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lvs2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvs2;-><init>(Ljava/lang/String;Lac1;Landroid/content/Context;LQt1;Lcq2;LPs2;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lwi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lwi;-><init>(Ljava/lang/String;Lac1;Landroid/content/Context;LQt1;Lcq2;LPs2;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_5
    iget-object v12, v0, Lui$a;->a:Lac1;

    iget-object v13, v0, Lui$a;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lui$a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lvs2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lvs2;-><init>(Ljava/lang/String;Lac1;Landroid/content/Context;Lqt2;LPs2;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lwi;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lwi;-><init>(Ljava/lang/String;Lac1;Landroid/content/Context;Lqt2;LPs2;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lac1;)Lui$a;
    .locals 0

    iput-object p1, p0, Lui$a;->a:Lac1;

    return-object p0
.end method

.method public c(LQt1;)Lui$a;
    .locals 0

    iput-object p1, p0, Lui$a;->c:LQt1;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lui$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lui$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
