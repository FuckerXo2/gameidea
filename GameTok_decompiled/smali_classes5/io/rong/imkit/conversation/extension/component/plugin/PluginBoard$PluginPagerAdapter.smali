.class Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PluginBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field items:I

.field pageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field pages:I

.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->pages:I

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->items:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->pageSet:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->pages:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->onBindViewHolder(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;I)V
    .locals 3
    .param p1    # Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;->gridView:Landroid/widget/GridView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    new-instance v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->f(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I

    move-result v2

    mul-int/2addr p2, v2

    iget v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->items:I

    invoke-direct {v0, v1, p2, v2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;II)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$layout;->rc_ext_plugin_grid_view:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 4
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->pageSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    invoke-direct {p2, v0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->items:I

    .line 2
    .line 3
    return-void
.end method

.method public setPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->pages:I

    .line 2
    .line 3
    return-void
.end method
