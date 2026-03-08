.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmptyHolder"
.end annotation


# instance fields
.field private ivEmpty:Landroid/widget/ImageView;

.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

.field private tvEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->this$1:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->iv_empty:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->ivEmpty:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->tv_empty:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->tvEmpty:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->ivEmpty:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->tvEmpty:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
