.class Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "RoomRankingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->bindData(Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

.field final synthetic val$data:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;->this$2:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;->val$data:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;->this$2:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;->this$2:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 18
    .line 19
    iget-object v0, v0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 20
    .line 21
    iget-object v0, v0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;->this$2:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;

    .line 42
    .line 43
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 46
    .line 47
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->j(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$RoomRankAdapter$ItemViewHolder$1;->val$data:Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/JsRoomGameRankInfo;->getUid()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$onRoomListener;->openUserProfile(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
