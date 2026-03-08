.class Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;
.super Ljava/lang/Object;
.source "RoomParticipantPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

.field final synthetic val$simpleUserInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->val$simpleUserInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

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
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Navigator;->openOrientLoginPage(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->val$simpleUserInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 50
    .line 51
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->val$simpleUserInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->this$1:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;

    .line 70
    .line 71
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;->c(Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel;)Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$ParticipantAdapter$1;->val$simpleUserInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/room/view/panel/RoomParticipantPanel$OnPanelListener;->openRoomDialog(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
