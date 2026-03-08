.class Lcom/google/ads/conversiontracking/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/conversiontracking/e;->a(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/conversiontracking/d;

.field final synthetic b:Lcom/google/ads/conversiontracking/e;


# direct methods
.method constructor <init>(Lcom/google/ads/conversiontracking/e;Lcom/google/ads/conversiontracking/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/conversiontracking/e$1;->b:Lcom/google/ads/conversiontracking/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/conversiontracking/e$1;->a:Lcom/google/ads/conversiontracking/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/e$1;->b:Lcom/google/ads/conversiontracking/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$1;->a:Lcom/google/ads/conversiontracking/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/d;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
