.class public Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RoomRankingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmallViewHolder"
.end annotation


# instance fields
.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

.field private tvNickname:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->iv_small_avatar:I

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->tv_small_nickname:I

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->tvNickname:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bindData(Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->tvNickname:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
