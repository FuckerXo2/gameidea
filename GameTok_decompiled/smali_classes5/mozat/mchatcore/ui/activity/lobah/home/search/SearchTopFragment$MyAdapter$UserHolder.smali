.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserHolder"
.end annotation


# instance fields
.field private btAdd:Landroid/widget/Button;

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgOnline:Landroid/widget/ImageView;

.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

.field private tvFriendship:Landroid/widget/TextView;

.field private tvId:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->this$1:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->img_user_avatar:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->img_online:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->imgOnline:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->tv_user_name:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->tvName:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->tv_user_id:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->tvId:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lmozat/rings/R$id;->btn_add:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->btAdd:Landroid/widget/Button;

    .line 55
    .line 56
    sget p1, Lmozat/rings/R$id;->tv_friendship:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->tvFriendship:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->btAdd:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->imgOnline:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->tvFriendship:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->tvId:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->tvName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
