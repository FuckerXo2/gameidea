.class Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;
.super Ljava/lang/Object;
.source "PluginBoard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->d(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

    .line 20
    .line 21
    iget-object v2, v1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 22
    .line 23
    invoke-static {v2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->h(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

    .line 28
    .line 29
    iget-object v1, v1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 30
    .line 31
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->d(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int v7, v1, v0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v9}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->j(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;Landroid/view/ViewGroup;IIIIII)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

    .line 56
    .line 57
    iget-object v1, v1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 58
    .line 59
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->e(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->pageSet:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/GridView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->updateLayoutByCellSize(Landroid/util/Pair;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

    .line 92
    .line 93
    iget-object v0, v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 94
    .line 95
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->a(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "mViewContainer LayoutParams is not MarginLayoutParams"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
