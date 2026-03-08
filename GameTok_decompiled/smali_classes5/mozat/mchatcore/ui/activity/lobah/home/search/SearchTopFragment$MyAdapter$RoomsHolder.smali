.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RoomsHolder"
.end annotation


# instance fields
.field private homeRoomsItemGuestesView:Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgGame:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private llRoom:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

.field private tvChat:Landroid/widget/TextView;

.field private tvCount:Landroid/widget/TextView;

.field private tvGame:Landroid/widget/TextView;

.field private tvHint:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvVoice:Landroid/widget/TextView;

.field private viewHomeRoomBg:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->this$1:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->img_avatar:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->img_game:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->imgGame:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->room_name:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvName:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->room_watcher_count:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvCount:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lmozat/rings/R$id;->room_hint:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvHint:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lmozat/rings/R$id;->tv_room_chat:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvChat:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lmozat/rings/R$id;->tv_room_game:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvGame:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lmozat/rings/R$id;->tv_room_voice:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvVoice:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lmozat/rings/R$id;->ll_room:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->llRoom:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p1, Lmozat/rings/R$id;->view_home_room_bg:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->viewHomeRoomBg:Landroid/view/View;

    .line 103
    .line 104
    sget p1, Lmozat/rings/R$id;->home_guests_view:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

    .line 111
    .line 112
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->homeRoomsItemGuestesView:Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

    .line 113
    .line 114
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->homeRoomsItemGuestesView:Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->imgGame:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->llRoom:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvChat:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvGame:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvHint:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->tvVoice:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->viewHomeRoomBg:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
