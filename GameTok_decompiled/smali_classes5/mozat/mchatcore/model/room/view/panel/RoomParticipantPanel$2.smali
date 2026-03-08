.class Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;
.super Ljava/lang/Object;
.source "RoomParticipantPanel.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 16
    .line 17
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->d(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;->onLoadMoreList(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->e(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 16
    .line 17
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 22
    .line 23
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->d(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;->onRefreshList(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
