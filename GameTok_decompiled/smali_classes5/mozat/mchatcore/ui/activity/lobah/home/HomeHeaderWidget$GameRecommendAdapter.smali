.class Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "HomeHeaderWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GameRecommendAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_home_land_game:I

    .line 4
    .line 5
    sget v0, Lmozat/rings/R$layout;->item_home_empty:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;-><init>(Landroid/content/Context;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onGameRecommendItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 11
    .line 12
    const/16 v1, 0x89

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "user_id"

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "game_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "number"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUv()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "|-1|"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getTagType()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "sub_content"

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 6

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
    sget v2, Lmozat/rings/R$id;->iv_game_label:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    sget v3, Lmozat/rings/R$id;->tv_people_count:I

    invoke-virtual {p1, v3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    const/16 v5, 0xc

    invoke-static {v4, v0, v5}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->h(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/view/View;I)V

    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getDynamicImgUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getDynamicImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getDynamicImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayAnimation(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getNameAr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUv()I

    move-result v1

    invoke-static {v1}, Lmozat/mchatcore/util/NumberUtil;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getTagType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    sget v0, Lmozat/rings/R$drawable;->ic_recommend_tag_like:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getTagType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget v0, Lmozat/rings/R$drawable;->ic_recommend_tag_hot:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getTagType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    sget v0, Lmozat/rings/R$drawable;->ic_recommend_tag_new:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getTagType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    sget v0, Lmozat/rings/R$drawable;->ic_recommend_tag_pk:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/f;

    invoke-direct {v0, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameRecommendAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lmozat/rings/R$id;->ll_empty:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
