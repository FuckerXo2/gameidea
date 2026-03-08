.class Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/conversiontracking/GoogleConversionReporter;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/conversiontracking/g$c;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/google/ads/conversiontracking/GoogleConversionReporter;


# direct methods
.method constructor <init>(Lcom/google/ads/conversiontracking/GoogleConversionReporter;Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->f:Lcom/google/ads/conversiontracking/GoogleConversionReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->b:Lcom/google/ads/conversiontracking/g$c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->d:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->b:Lcom/google/ads/conversiontracking/g$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->b:Lcom/google/ads/conversiontracking/g$c;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->c:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->d:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/google/ads/conversiontracking/GoogleConversionReporter$1;->e:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/conversiontracking/e;->a(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "GoogleConversionReporter"

    .line 31
    .line 32
    const-string v2, "Error sending ping"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method
