.class public Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;
.super Landroid/app/Dialog;
.source "GameInviteFriendDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;
    }
.end annotation


# instance fields
.field private emptyView:Landroid/widget/TextView;

.field private etSearch:Landroid/widget/EditText;

.field private friendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private hasNext:Z

.field private inviteFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;

.field private mGameId:I

.field private pageIndex:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requesting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmozat/rings/R$style;->common_dialog_btm_1:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->friendItems:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->pageIndex:I

    .line 15
    .line 16
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->mGameId:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->emptyView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->etSearch:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->friendItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->hasNext:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->inviteFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->pageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->friendItems:Ljava/util/List;

    .line 24
    .line 25
    sget v4, Lmozat/rings/R$layout;->item_room_invite:I

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->inviteFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->handler:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->etSearch:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requestList()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lmozat/rings/R$id;->recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->emptyView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->et_search:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->etSearch:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->img_close:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LW/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LW/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->init()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private invite(ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->mGameId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInviteFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requesting:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->hasNext:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requesting:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->invite(ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requestList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestList()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requesting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requesting:Z

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->pageIndex:I

    .line 14
    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->etSearch:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInviteList(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$layout;->dialog_room_invite:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
