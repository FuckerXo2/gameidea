.class public Lcom/google/ads/conversiontracking/b;
.super Lcom/google/ads/conversiontracking/GoogleConversionReporter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/conversiontracking/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/conversiontracking/g$c;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/conversiontracking/g$c;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/ads/conversiontracking/g$c;->a(Z)Lcom/google/ads/conversiontracking/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/conversiontracking/g$c;->b()Lcom/google/ads/conversiontracking/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/conversiontracking/g$c;->a(J)Lcom/google/ads/conversiontracking/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "GoogleConversionReporter"

    .line 35
    .line 36
    const-string p3, "Error sending ping"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public report()V
    .locals 0

    .line 1
    return-void
.end method
