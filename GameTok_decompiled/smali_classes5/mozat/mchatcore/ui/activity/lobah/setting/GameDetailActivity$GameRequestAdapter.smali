.class Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "GameDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GameRequestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;-><init>(Landroid/content/Context;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivityByGameId(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 2

    .line 2
    sget p3, Lmozat/rings/R$id;->img_game:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v0, Lmozat/rings/R$id;->tv_game_name:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getNameAr()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/setting/j;

    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
