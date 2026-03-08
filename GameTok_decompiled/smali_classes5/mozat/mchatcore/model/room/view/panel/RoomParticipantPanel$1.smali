.class Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;
.super Ljava/lang/Object;
.source "RoomParticipantPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 40
    .line 41
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->b(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
