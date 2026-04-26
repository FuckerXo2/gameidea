.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/util/Queue;

.field public final o:LAz0;

.field public final p:LVL1;


# direct methods
.method public constructor <init>(Ljava/util/Queue;LAz0;LVL1;)V
    .locals 1

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->n:Ljava/util/Queue;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->o:LAz0;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->p:LVL1;

    return-void
.end method


# virtual methods
.method public final a(LYH;Ljava/util/List;[BLRH;)LV92;
    .locals 0

    invoke-interface {p4, p1, p2, p3}, LRH;->a(LYH;Ljava/util/List;[B)LV92;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->o:LAz0;

    invoke-interface {v0}, LAz0;->p()LYH;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->p:LVL1;

    invoke-virtual {v1}, LVL1;->h()LCX1;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->p:LVL1;

    invoke-virtual {v2}, LVL1;->i()LRH;

    move-result-object v2

    invoke-interface {v1}, LCX1;->c()LYh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LYh;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LYh;->c()[B

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->a(LYH;Ljava/util/List;[BLRH;)LV92;

    move-result-object v0

    invoke-virtual {v3}, LYh;->b()Lci;

    move-result-object v2

    new-instance v3, LmA1$a;

    invoke-virtual {v0}, LV92;->a()I

    move-result v4

    invoke-direct {v3, v4}, LmA1$a;-><init>(I)V

    invoke-virtual {v0}, LV92;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LCX1;->a(Lci;LmA1;Z)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->n:Ljava/util/Queue;

    new-instance v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->o:LAz0;

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->p:LVL1;

    invoke-direct {v1, v0, v2, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;-><init>(Ljava/util/Queue;LAz0;LVL1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
