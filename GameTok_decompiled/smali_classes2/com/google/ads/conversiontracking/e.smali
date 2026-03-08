.class public Lcom/google/ads/conversiontracking/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/conversiontracking/e$b;,
        Lcom/google/ads/conversiontracking/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/conversiontracking/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/ads/conversiontracking/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/conversiontracking/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/conversiontracking/e;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/ads/conversiontracking/e;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/conversiontracking/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/conversiontracking/f;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/ads/conversiontracking/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/ads/conversiontracking/e;->f:Lcom/google/ads/conversiontracking/f;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/ads/conversiontracking/e;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v2, Lcom/google/ads/conversiontracking/e$b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/ads/conversiontracking/e$b;-><init>(Lcom/google/ads/conversiontracking/e;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->b(Landroid/content/Context;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/32 v6, 0x493e0

    .line 60
    .line 61
    .line 62
    add-long/2addr v0, v6

    .line 63
    sub-long/2addr v0, v4

    .line 64
    new-instance v4, Lcom/google/ads/conversiontracking/e$a;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v4, p0, p1}, Lcom/google/ads/conversiontracking/e$a;-><init>(Lcom/google/ads/conversiontracking/e;Lcom/google/ads/conversiontracking/e$1;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long p1, v0, v5

    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    move-wide v5, v0

    .line 77
    :cond_0
    const-wide/32 v7, 0x493e0

    .line 78
    .line 79
    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/conversiontracking/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/conversiontracking/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/ads/conversiontracking/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/conversiontracking/e;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/google/ads/conversiontracking/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/conversiontracking/e;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/google/ads/conversiontracking/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/conversiontracking/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/conversiontracking/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/e;->f:Lcom/google/ads/conversiontracking/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/conversiontracking/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a(Lcom/google/ads/conversiontracking/d;)I
    .locals 9

    .line 14
    iget-object v0, p1, Lcom/google/ads/conversiontracking/d;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Pinging: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "GoogleConversionReporter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p1, Lcom/google/ads/conversiontracking/d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 16
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v3, 0xea60

    .line 19
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x12c

    if-gt v5, v3, :cond_2

    const/16 v7, 0x190

    if-ge v3, v7, :cond_2

    .line 23
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    const-string p1, "Unable to follow redirect, no Location header."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v2

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v4, v4, 0x1

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    .line 27
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Receive response code "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xc8

    const/4 v7, 0x2

    if-gt v4, v3, :cond_3

    if-ge v3, v5, :cond_3

    move v6, v7

    :cond_3
    if-ne v6, v7, :cond_4

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/ads/conversiontracking/e;->b(Lcom/google/ads/conversiontracking/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v6

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    :goto_2
    :try_start_3
    const-string v0, "Error sending ping"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return v2

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1

    .line 32
    :cond_7
    const-string p1, "Ping failed; too many redirects."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/ads/conversiontracking/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/conversiontracking/d;-><init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/conversiontracking/e;->a:Ljava/lang/Object;

    monitor-enter p1

    if-nez p5, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Lcom/google/ads/conversiontracking/e$1;

    invoke-direct {p2, p0, v0}, Lcom/google/ads/conversiontracking/e$1;-><init>(Lcom/google/ads/conversiontracking/e;Lcom/google/ads/conversiontracking/d;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/conversiontracking/e;->a(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/ads/conversiontracking/e;->f:Lcom/google/ads/conversiontracking/f;

    invoke-virtual {p2, v0}, Lcom/google/ads/conversiontracking/f;->b(Lcom/google/ads/conversiontracking/d;)V

    .line 8
    iget-boolean p2, p0, Lcom/google/ads/conversiontracking/e;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/conversiontracking/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/ads/conversiontracking/g;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/ads/conversiontracking/e;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/google/ads/conversiontracking/e;->d:Z

    .line 11
    iget-object p2, p0, Lcom/google/ads/conversiontracking/e;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_1
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected b(Lcom/google/ads/conversiontracking/d;)V
    .locals 2

    .line 3
    iget-boolean v0, p1, Lcom/google/ads/conversiontracking/d;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/ads/conversiontracking/d;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/conversiontracking/e;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/ads/conversiontracking/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/conversiontracking/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
