.class Lcom/google/ads/conversiontracking/a$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/conversiontracking/a$b;

.field private final b:Lcom/google/ads/conversiontracking/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/conversiontracking/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/conversiontracking/a$b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/conversiontracking/a$a;->a:Lcom/google/ads/conversiontracking/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/conversiontracking/a$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/ads/conversiontracking/a$c;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/conversiontracking/a$a;->b:Lcom/google/ads/conversiontracking/a$c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a$a;->a:Lcom/google/ads/conversiontracking/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a$a;->b:Lcom/google/ads/conversiontracking/a$c;

    .line 2
    .line 3
    return-object v0
.end method
