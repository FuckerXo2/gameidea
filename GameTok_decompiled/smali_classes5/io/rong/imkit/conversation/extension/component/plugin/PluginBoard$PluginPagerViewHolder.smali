.class Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PluginBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginPagerViewHolder"
.end annotation


# instance fields
.field gridView:Landroid/widget/GridView;

.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;Landroid/view/View;)V
    .locals 0
    .param p1    # Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/widget/GridView;

    .line 7
    .line 8
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;->gridView:Landroid/widget/GridView;

    .line 9
    .line 10
    return-void
.end method
