.class public Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoomRankingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoomRankAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;,
        Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;
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
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->l(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->l(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->l(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->bindData(Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;

    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 30
    .line 31
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->l(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;->bindData(Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 2
    .line 3
    invoke-static {p2}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->g(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, Lmozat/rings/R$layout;->item_room_ranking_mic:I

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$SmallViewHolder;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v1, Lmozat/rings/R$layout;->item_room_ranking_panel:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;-><init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
