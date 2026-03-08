.class Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "RoomParticipantPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParticipantAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_participant:I

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


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;I)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;->getUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    move-result-object p3

    .line 3
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 4
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 5
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 7
    sget v0, Lmozat/rings/R$id;->tv_gifts:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;->getGiftCount()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;

    invoke-direct {p2, p0, p3}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
