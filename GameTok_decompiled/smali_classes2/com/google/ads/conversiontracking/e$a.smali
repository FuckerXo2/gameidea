.class Lcom/google/ads/conversiontracking/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/conversiontracking/e;


# direct methods
.method private constructor <init>(Lcom/google/ads/conversiontracking/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/conversiontracking/e;Lcom/google/ads/conversiontracking/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/conversiontracking/e$a;-><init>(Lcom/google/ads/conversiontracking/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->b(Lcom/google/ads/conversiontracking/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->c(Lcom/google/ads/conversiontracking/e;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/ads/conversiontracking/g;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->d(Lcom/google/ads/conversiontracking/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->f(Lcom/google/ads/conversiontracking/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/ads/conversiontracking/e;->e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/conversiontracking/f;->a(J)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->c(Lcom/google/ads/conversiontracking/e;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/ads/conversiontracking/g;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v1, v2}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$a;->a:Lcom/google/ads/conversiontracking/e;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method
