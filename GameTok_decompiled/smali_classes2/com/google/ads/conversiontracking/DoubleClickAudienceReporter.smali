.class public Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;
.super Lcom/google/ads/conversiontracking/GoogleConversionReporter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static reportActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/conversiontracking/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->report()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public report()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GoogleConversionReporter"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Error sending activity ping with empty ad unit id."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/conversiontracking/g$c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$d;)Lcom/google/ads/conversiontracking/g$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/ads/conversiontracking/g$c;->a(Ljava/util/Map;)Lcom/google/ads/conversiontracking/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/ads/conversiontracking/g$c;->c(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, p0, Lcom/google/ads/conversiontracking/DoubleClickAudienceReporter;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "Error sending ping"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
