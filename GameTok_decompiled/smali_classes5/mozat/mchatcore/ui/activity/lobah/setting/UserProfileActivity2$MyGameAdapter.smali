.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGameAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/content/Context;Ljava/util/List;I)V
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmozat/mchatcore/model/room/ExitOldRoomEvent;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/model/room/ExitOldRoomEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "userprofileactivity"

    .line 14
    .line 15
    const-string v0, "ExitOldRoomEvent \u4e8b\u4ef6"

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivityByGameId(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
    .locals 2

    .line 2
    sget v0, Lmozat/rings/R$id;->img_game:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 4
    sget v0, Lmozat/rings/R$id;->tv_game_name:I

    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getNameAr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/m;

    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/m;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
