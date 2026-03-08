.class public Lcom/google/ads/conversiontracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/conversiontracking/a$b;,
        Lcom/google/ads/conversiontracking/a$c;,
        Lcom/google/ads/conversiontracking/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/conversiontracking/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/conversiontracking/a$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/conversiontracking/i$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/conversiontracking/i;->a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/conversiontracking/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/conversiontracking/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
