.class public Lmozat/mchatcore/ui/activity/lobah/room/RoomDialogControlManager;
.super Ljava/lang/Object;
.source "RoomDialogControlManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showGiftPanelDialog(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->shortFromUserBean(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->newInstance(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "giftDialog"

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
