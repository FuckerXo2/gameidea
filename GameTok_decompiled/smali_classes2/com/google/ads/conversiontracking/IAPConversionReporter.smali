.class public Lcom/google/ads/conversiontracking/IAPConversionReporter;
.super Lcom/google/ads/conversiontracking/GoogleConversionReporter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/conversiontracking/g$d;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->b:Z

    .line 11
    .line 12
    sget-object p1, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 15
    .line 16
    return-void
.end method

.method public static reportWithProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/IAPConversionReporter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/conversiontracking/IAPConversionReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/IAPConversionReporter;->report()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public report()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->e(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$d;)Lcom/google/ads/conversiontracking/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->c(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->b:Z

    .line 27
    .line 28
    invoke-static {v0, v4, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/google/ads/conversiontracking/IAPConversionReporter;->b:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
