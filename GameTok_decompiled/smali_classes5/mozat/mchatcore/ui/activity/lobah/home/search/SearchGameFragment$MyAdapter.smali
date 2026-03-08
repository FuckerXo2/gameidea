.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "SearchGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;-><init>(Landroid/content/Context;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getDebugKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getDirectUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivityByGameId(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;I)V
    .locals 3

    .line 2
    sget p3, Lmozat/rings/R$id;->tv_company_name:I

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 3
    sget p3, Lmozat/rings/R$id;->tv_count:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getUv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 4
    sget p3, Lmozat/rings/R$id;->tv_game_name:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getNameAr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#00BE6D"

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p3, Lmozat/rings/R$id;->img_game:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/home/search/a;

    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 4
    .line 5
    sget v2, Lmozat/rings/R$string;->no_results_found:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 12
    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 4
    .line 5
    sget v2, Lmozat/rings/R$string;->no_results_found:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 12
    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
