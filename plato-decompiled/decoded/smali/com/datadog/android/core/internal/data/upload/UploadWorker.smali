.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;,
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;-><init>(LrM;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->s:Lcom/datadog/android/core/internal/data/upload/UploadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public q()Landroidx/work/c$a;
    .locals 11

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v0

    const-string v1, "_dd.sdk.instanceName"

    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXH;->a(Ljava/lang/String;)LSL1;

    move-result-object v0

    instance-of v1, v0, LAz0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LAz0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "success()"

    if-eqz v0, :cond_7

    instance-of v3, v0, LPZ0;

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    invoke-interface {v0}, LAz0;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD20;

    instance-of v6, v5, LVL1;

    if-eqz v6, :cond_3

    check-cast v5, LVL1;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljt;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVL1;

    new-instance v5, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    invoke-direct {v5, v3, v0, v4}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;-><init>(Ljava/util/Queue;LAz0;LVL1;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->run()V

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, Lcom/datadog/android/core/internal/data/upload/UploadWorker$c;->o:Lcom/datadog/android/core/internal/data/upload/UploadWorker$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
