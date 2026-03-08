.class Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;
.super Ljava/lang/Object;
.source "MoListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/widget/MoListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ELScrollChangedListener"
.end annotation


# instance fields
.field private lastItemIndex:I

.field final synthetic this$0:Lmozat/mchatcore/ui/widget/MoListView;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/ui/widget/MoListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/ui/widget/MoListView;Lmozat/mchatcore/ui/widget/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;-><init>(Lmozat/mchatcore/ui/widget/MoListView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->a(Lmozat/mchatcore/ui/widget/MoListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->a(Lmozat/mchatcore/ui/widget/MoListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/2addr p2, p3

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    iput p2, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->lastItemIndex:I

    .line 22
    .line 23
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->c(Lmozat/mchatcore/ui/widget/MoListView;)Lmozat/mchatcore/ui/widget/MoListView$OnLoadMoreListener;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->lastItemIndex:I

    .line 14
    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 29
    .line 30
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->b(Lmozat/mchatcore/ui/widget/MoListView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 37
    .line 38
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->c(Lmozat/mchatcore/ui/widget/MoListView;)Lmozat/mchatcore/ui/widget/MoListView$OnLoadMoreListener;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 42
    .line 43
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->a(Lmozat/mchatcore/ui/widget/MoListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;->this$0:Lmozat/mchatcore/ui/widget/MoListView;

    .line 50
    .line 51
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/MoListView;->a(Lmozat/mchatcore/ui/widget/MoListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
