.class public Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;,
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;,
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;,
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;,
        Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final TYPE_EMPTY:I

.field private final TYPE_GAME:I

.field private final TYPE_ROOM:I

.field private final TYPE_TITLE:I

.field private final TYPE_USER:I

.field private isShowEmpty:Z

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->TYPE_EMPTY:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->TYPE_TITLE:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->TYPE_USER:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->TYPE_GAME:I

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->TYPE_ROOM:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->lambda$onBindViewHolder$0(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->lambda$onBindViewHolder$3(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->lambda$onBindViewHolder$4(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->lambda$onBindViewHolder$2(Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->lambda$onBindViewHolder$1(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 2
    .line 3
    sget v0, Lmozat/rings/R$string;->lobah_search_people:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lmozat/mchatcore/event/lobah/EBSearchSwitch;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0}, Lmozat/mchatcore/event/lobah/EBSearchSwitch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$string;->lobah_search_game:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lmozat/mchatcore/event/lobah/EBSearchSwitch;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Lmozat/mchatcore/event/lobah/EBSearchSwitch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 58
    .line 59
    sget v0, Lmozat/rings/R$string;->lobah_search_rooms:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lmozat/mchatcore/event/lobah/EBSearchSwitch;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p2, v0}, Lmozat/mchatcore/event/lobah/EBSearchSwitch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;ILmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;Landroid/view/View;)V
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
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

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

.method private synthetic lambda$onBindViewHolder$4(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->isShowEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    return p1

    .line 47
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;

    .line 6
    .line 7
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lmozat/rings/R$string;->no_results_found:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lb0/f;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lb0/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;

    .line 66
    .line 67
    const-string v1, "#00BE6D"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;

    .line 75
    .line 76
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 77
    .line 78
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v4, v3

    .line 120
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 144
    .line 145
    invoke-static {v6}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6, v1}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "ID:"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 182
    .line 183
    invoke-static {v6}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6, v1}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lmozat/rings/R$drawable;->bg_guide_sign_in:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v1, Lmozat/rings/R$string;->add_text:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_5

    .line 239
    .line 240
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lmozat/rings/R$drawable;->bg_btn_pending_state:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v1, Lmozat/rings/R$string;->pending_text:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v2, Lmozat/rings/R$color;->black_30_alpha:I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x2

    .line 297
    if-ne v0, v1, :cond_6

    .line 298
    .line 299
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v1, Lmozat/rings/R$drawable;->bg_guide_sign_in:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget v1, Lmozat/rings/R$string;->add_text:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x3

    .line 337
    if-ne v0, v1, :cond_7

    .line 338
    .line 339
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_1
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;)Landroid/widget/Button;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/b;

    .line 358
    .line 359
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 366
    .line 367
    new-instance v0, Lb0/g;

    .line 368
    .line 369
    invoke-direct {v0, p0, p2}, Lb0/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_8
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;

    .line 382
    .line 383
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;

    .line 384
    .line 385
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getNameAr()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_2

    .line 410
    :cond_9
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_2
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 419
    .line 420
    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3, v1}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;)Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getCompanyName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getUv()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, ""

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getIcon()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 490
    .line 491
    new-instance v0, Lb0/h;

    .line 492
    .line 493
    invoke-direct {v0, p0, p2}, Lb0/h;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_a
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;

    .line 506
    .line 507
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 508
    .line 509
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->i(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 518
    .line 519
    invoke-static {v5}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v4, v5, v1}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v4, "("

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getWatching_users()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v4, ")"

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->h(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSubTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isChatting()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_b

    .line 594
    .line 595
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isPlayingGame()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_b

    .line 600
    .line 601
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isVoicing()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_b

    .line 606
    .line 607
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/LinearLayout;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_b
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/LinearLayout;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isChatting()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_c
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_3
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isPlayingGame()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_d
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :goto_4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isVoicing()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_e

    .line 669
    .line 670
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->j(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_e
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->j(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    :goto_5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->k(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget v1, Lmozat/rings/R$drawable;->bg_home_room_left_back:I

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_f
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->k(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget v1, Lmozat/rings/R$drawable;->bg_home_room_right_back:I

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 714
    .line 715
    .line 716
    :goto_6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGuests()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGuests()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-lez v0, :cond_10

    .line 746
    .line 747
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGuests()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;->render(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->h(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_10
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Lmozat/mchatcore/ui/activity/lobah/view/HomeRoomsItemGuestesView;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;->h(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;)Landroid/widget/TextView;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 788
    .line 789
    new-instance v0, Lb0/i;

    .line 790
    .line 791
    invoke-direct {v0, p0, p2}, Lb0/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    :cond_11
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;

    .line 27
    .line 28
    sget v2, Lmozat/rings/R$layout;->item_seach_room:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$RoomsHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;

    .line 40
    .line 41
    sget v2, Lmozat/rings/R$layout;->item_search_game:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$GameHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;

    .line 52
    .line 53
    sget v2, Lmozat/rings/R$layout;->item_search_top_people:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;

    .line 64
    .line 65
    sget v2, Lmozat/rings/R$layout;->item_search_top_title:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$TitleHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;

    .line 76
    .line 77
    sget v2, Lmozat/rings/R$layout;->item_empty:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$EmptyHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-object p1
.end method

.method public showEmptyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->isShowEmpty:Z

    .line 3
    .line 4
    return-void
.end method
