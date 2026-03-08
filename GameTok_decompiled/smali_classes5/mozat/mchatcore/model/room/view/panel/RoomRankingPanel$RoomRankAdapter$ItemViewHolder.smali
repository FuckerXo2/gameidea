.class public Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RoomRankingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

.field private tvEndRank:Landroid/widget/TextView;

.field private tvNickname:Landroid/widget/TextView;

.field private tvRank:Landroid/widget/TextView;

.field private tvUserId:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->tv_rank:I

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvRank:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->tv_nickname:I

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvNickname:Landroid/widget/TextView;

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvUserId:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lmozat/rings/R$id;->tv_end_rank:I

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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvEndRank:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bindData(Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvNickname:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvUserId:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getAvatar()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->tvEndRank:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getScore()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    new-instance v1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
