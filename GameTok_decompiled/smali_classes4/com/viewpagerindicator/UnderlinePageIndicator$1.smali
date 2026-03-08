.class Lcom/viewpagerindicator/UnderlinePageIndicator$1;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->c(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->d(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->a(Lcom/viewpagerindicator/UnderlinePageIndicator;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->d(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 49
    .line 50
    const-wide/16 v1, 0x1e

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
