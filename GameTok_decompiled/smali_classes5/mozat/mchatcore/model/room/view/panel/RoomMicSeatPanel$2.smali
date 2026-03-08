.class Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;
.super Ljava/lang/Object;
.source "RoomMicSeatPanel.java"

# interfaces
.implements Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/darian/rtc/core/entity/RTCStreamInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 34
    .line 35
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 42
    .line 43
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;->onActionMicSeat(ILcom/darian/rtc/core/entity/RTCStreamInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onVoiceSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$2;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$OnPanelActionListener;->onVoiceSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
