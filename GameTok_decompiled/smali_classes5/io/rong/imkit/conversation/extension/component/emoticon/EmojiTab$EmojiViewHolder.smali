.class Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmojiTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiViewHolder"
.end annotation


# instance fields
.field gridView:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/GridView;

    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;->gridView:Landroid/widget/GridView;

    .line 7
    .line 8
    return-void
.end method
