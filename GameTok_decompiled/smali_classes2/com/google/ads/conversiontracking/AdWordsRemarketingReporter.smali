.class public final Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;
.super Lcom/google/ads/conversiontracking/GoogleConversionReporter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->c:Ljava/util/Map;

    return-void
.end method

.method public static reportWithConversionId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->reportWithConversionId(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportWithConversionId(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->report()V

    return-void
.end method


# virtual methods
.method public report()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/conversiontracking/c;->a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/c;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/google/ads/conversiontracking/g$c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/ads/conversiontracking/g$c;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/ads/conversiontracking/g$c;->a()Lcom/google/ads/conversiontracking/g$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/ads/conversiontracking/g$c;->a(Ljava/util/Map;)Lcom/google/ads/conversiontracking/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/ads/conversiontracking/c;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/ads/conversiontracking/g$c;->a(Z)Lcom/google/ads/conversiontracking/g$c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, Lcom/google/ads/conversiontracking/AdWordsRemarketingReporter;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "GoogleConversionReporter"

    .line 55
    .line 56
    const-string v2, "Error sending ping"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
