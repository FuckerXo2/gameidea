.class Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "MyGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GameRequestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x7

    .line 18
    :goto_0
    invoke-static {p2, p1, v1}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivityByGameId(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
    .locals 3

    .line 2
    sget v0, Lmozat/rings/R$id;->img_game:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v1, Lmozat/rings/R$id;->tv_game_name:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getNameAr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/k;

    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/k;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
