.class Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->count:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->count:I

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
    check-cast p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->onBindViewHolder(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;I)V
    .locals 3
    .param p1    # Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;->gridView:Landroid/widget/GridView;

    .line 3
    new-instance v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;

    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I

    move-result v2

    mul-int/2addr p2, v2

    .line 4
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->getEmojiSize()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;

    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->c(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$layout;->rc_ext_emoji_grid_view:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 4
    new-instance p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;

    invoke-direct {p2, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
