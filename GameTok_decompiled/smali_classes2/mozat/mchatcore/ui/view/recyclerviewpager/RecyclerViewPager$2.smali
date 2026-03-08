.class Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;
.super Ljava/lang/Object;
.source "RecyclerViewPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->c(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 19
    .line 20
    invoke-static {v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->c(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 25
    .line 26
    invoke-static {v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->d(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 33
    .line 34
    invoke-static {v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 41
    .line 42
    invoke-static {v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 65
    .line 66
    invoke-static {v2}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;

    .line 71
    .line 72
    invoke-virtual {v3}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v2, v3}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;->OnPageChanged(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
