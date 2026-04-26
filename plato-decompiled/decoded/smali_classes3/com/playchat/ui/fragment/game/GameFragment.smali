.class public final Lcom/playchat/ui/fragment/game/GameFragment;
.super Lcom/playchat/ui/fragment/game/Hilt_GameFragment;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/gameview/GameViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/game/GameFragment$Companion;,
        Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/game/GameFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

.field public static final B1:Ljava/lang/String;


# instance fields
.field public G0:LdE0;

.field public H0:Lcom/playchat/ui/customview/NewMessagesView;

.field public I0:Lcom/playchat/ui/customview/gameview/GameView;

.field public J0:Landroid/widget/RelativeLayout;

.field public K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/view/View;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/ImageView;

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Landroid/widget/ImageView;

.field public V0:Landroid/widget/ImageButton;

.field public W0:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

.field public X0:Z

.field public Y0:Z

.field public Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

.field public a1:Landroid/widget/ImageView;

.field public b1:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

.field public c1:LGa2;

.field public d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

.field public e1:Z

.field public f1:Z

.field public g1:Ljava/lang/String;

.field public h1:LE82;

.field public i1:LVa1;

.field public j1:Z

.field public final k1:LrD0;

.field public final l1:LrD0;

.field public final m1:LrD0;

.field public final n1:LrD0;

.field public final o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

.field public p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

.field public final q1:LrD0;

.field public r1:LZU;

.field public s1:Lk22;

.field public t1:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

.field public final u1:Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;

.field public v1:LT;

.field public w1:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

.field public x1:Lcom/playchat/ui/fragment/game/GameStateModel;

.field public y1:Ljava/lang/Boolean;

.field public final z1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->A1:Lcom/playchat/ui/fragment/game/GameFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->B1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/playchat/ui/fragment/game/Hilt_GameFragment;-><init>()V

    const-string v0, "Not Specified"

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->g1:Ljava/lang/String;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->k1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$6;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$7;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/game/MuteViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$8;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$9;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$10;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->l1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$11;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$12;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$13;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$14;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$15;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->m1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$16;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$17;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$18;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$19;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$20;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->n1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->n5()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;-><init>(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    sget-object v0, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$NotInProgress;->a:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$NotInProgress;

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$21;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$21;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$22;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$22;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/game/GameViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$23;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$23;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$24;

    invoke-direct {v3, v5, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$24;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$25;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$25;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->q1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->u1:Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;

    new-instance v0, Lcom/playchat/ui/fragment/game/GameStateModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/game/GameStateModel;-><init>(Z)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->x1:Lcom/playchat/ui/fragment/game/GameStateModel;

    sget-object v0, LIY$a;->o:LIY$a;

    sget-object v1, LIY$a;->E:LIY$a;

    sget-object v2, LIY$a;->J:LIY$a;

    sget-object v3, LIY$a;->S:LIY$a;

    filled-new-array {v0, v1, v2, v3}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/StickerPickerView;->L0:Lcom/playchat/ui/customview/StickerPickerView$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/StickerPickerView$Companion;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->z1:Ljava/util/List;

    return-void
.end method

.method public static synthetic A4(Lcom/playchat/ui/fragment/game/GameFragment;IILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->k6(Lcom/playchat/ui/fragment/game/GameFragment;IILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->t6(Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final B6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->j7()V

    return-void
.end method

.method public static synthetic C4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->J6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final C6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->j7()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic D4(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->a6(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/playchat/ui/fragment/game/GameFragment;LY22;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->S6(Lcom/playchat/ui/fragment/game/GameFragment;LY22;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(LE82;Ljava/lang/Long;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->c6(LE82;Ljava/lang/Long;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->r6(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->q6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method private final H5(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "ak"

    if-eqz v0, :cond_0

    const-class v0, Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    :cond_2
    return-void
.end method

.method public static synthetic I4(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->Z5(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->b6(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final J6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/game/MuteViewModel;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/game/MuteViewModel;->D(LF3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/game/MuteViewModel;->C(Lcom/playchat/ui/fragment/game/MuteViewModel;LF3;JILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K4(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/game/GameFragment;->o6(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final K5(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAa2;

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/playchat/ui/customview/gameview/GameView;->l0(LE82;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic L4(Lcom/playchat/ui/fragment/game/GameFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->g6(Lcom/playchat/ui/fragment/game/GameFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final L6(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->f1:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->s4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->u4()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic M4(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->t5()V

    return-void
.end method

.method public static final M5(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->s5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final M6()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, LJv1;->nd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->a1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v1, LJv1;->X4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/customview/GameStickerPickerView;

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->N5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/playchat/ui/customview/GameStickerPickerView;->N()V

    :cond_2
    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->f1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->u5()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/GameStickerPickerView;->M(I)V

    :cond_3
    invoke-direct {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->i5()V

    return-void
.end method

.method public static final synthetic N4(Lcom/playchat/ui/fragment/game/GameFragment;)LdE0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    return-object p0
.end method

.method private final N6(I)V
    .locals 1

    new-instance v0, Lse0;

    invoke-direct {v0, p1}, Lse0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final synthetic O4(Lcom/playchat/ui/fragment/game/GameFragment;)Lcom/playchat/ui/fragment/game/GameViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->y5()Lcom/playchat/ui/fragment/game/GameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final O6(ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->B6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P4(Lcom/playchat/ui/fragment/game/GameFragment;)Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->z5()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final P5(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->P6()V

    return-void
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->K5(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/playchat/ui/fragment/game/GameFragment;)LVa1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    return-object p0
.end method

.method public static final Q5(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->m6(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment;->B1:Ljava/lang/String;

    return-object v0
.end method

.method public static final R5(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;LW12;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/game/GameFragment;->O5(Ljava/lang/String;LW12;J)V

    return-void
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->Y5(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->G5(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V

    return-void
.end method

.method public static final S6(Lcom/playchat/ui/fragment/game/GameFragment;LY22;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Low1;->g6:I

    invoke-virtual {p0, p2}, LI90;->j1(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->U0:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->p:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->B5()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p0

    const-string p2, "getParentFragmentManager(...)"

    invoke-static {p0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "LobbyNoticeDialogFragment"

    invoke-virtual {p1, p0, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->v3(Lia0;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T3(LE82;LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->j6(LE82;LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T4(Lcom/playchat/ui/fragment/game/GameFragment;LCC1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->S5(LCC1;)V

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->Q5(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-void
.end method

.method public static final synthetic U4(Lcom/playchat/ui/fragment/game/GameFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->T5(LuQ;)V

    return-void
.end method

.method private final U5(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->D6(Ljava/lang/String;)V

    return-void
.end method

.method public static final U6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->u()V

    return-void
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->h7(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V4(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->U5(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V

    return-void
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->n6(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W4(Lcom/playchat/ui/fragment/game/GameFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->V5(Z)V

    return-void
.end method

.method public static final W6(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Long;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->X0:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    const-string v2, "getPsession(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;->c(LdE0;LVa1;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object p0

    invoke-virtual {p0}, LVa1;->i()LE82;

    move-result-object v4

    new-instance v7, Lge0;

    invoke-direct {v7, p2}, Lge0;-><init>(Ljava/lang/Long;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;->b(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Companion;LN90;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;LE82;Ljava/lang/Long;LE82;LDc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->L6(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X4(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/fragment/game/GameStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->W5(Lcom/playchat/ui/fragment/game/GameStateModel;)V

    return-void
.end method

.method public static final X5(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->clb:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/game/GameFragment;->m7(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/game/GameFragment;->v6()V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/MainActivity;->h3()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X6(Ljava/lang/Long;LN90;LE82;)Ld92;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$AfterGameStartActions;

    invoke-direct {v0, p1, p2, p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$AfterGameStartActions;-><init>(Landroid/app/Activity;LE82;Ljava/lang/Long;)V

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->e(Landroid/app/Activity;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Y3(LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->c7(LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y4(Lcom/playchat/ui/fragment/game/GameFragment;LNd0;LW12;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->d6(LNd0;LW12;)V

    return-void
.end method

.method public static final Y5(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->l0(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/customview/gameview/menu/MenuButton;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->Z6(Lcom/playchat/ui/customview/gameview/menu/MenuButton;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z4(Lcom/playchat/ui/fragment/game/GameFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->f6(I)V

    return-void
.end method

.method public static final Z5(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, Lke0;

    invoke-direct {v1, p0}, Lke0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->v0(Landroid/app/Activity;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z6(Lcom/playchat/ui/customview/gameview/menu/MenuButton;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;)Ld92;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->q:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/game/GameFragment;->s6()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->r:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/game/GameFragment;->V6(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->s:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/game/GameFragment;->k7()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0}, Lcom/playchat/ui/customview/gameview/GameView;->S(Lcom/playchat/ui/customview/gameview/menu/MenuButton;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->l7(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a5(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)LW12;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->r7(LVa1;)LW12;

    move-result-object p0

    return-object p0
.end method

.method public static final a6(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->u()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final a7(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->G6()V

    return-void
.end method

.method public static synthetic b4(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->a7(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-void
.end method

.method public static final b6(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "GameInviteDialogResult"

    if-eqz p1, :cond_0

    const-class p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    invoke-static {p2, v1, p1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    :goto_0
    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    invoke-static {}, LLl;->b()Z

    move-result v1

    const-string v2, "PSession"

    if-eqz v1, :cond_2

    const-class v1, LE82;

    invoke-static {p2, v2, v1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, LE82;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, LE82;

    :goto_1
    check-cast v1, LE82;

    const-string v2, "PreferredSeat"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance p2, Lje0;

    invoke-direct {p2, v1, v0, p1}, Lje0;-><init>(LE82;Ljava/lang/Long;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_5
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->m5(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c5(ILcom/playchat/ui/fragment/game/GameFragment;ILandroid/view/View;Luh2;)Luh2;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "insets"

    invoke-static {p4, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luh2$m;->f()I

    move-result p3

    invoke-static {}, Luh2$m;->a()I

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p4, p3}, Luh2;->f(I)Lhy0;

    move-result-object p3

    iget p3, p3, Lhy0;->b:I

    add-int/2addr p0, p3

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->fPtnQx:Ljava/lang/String;

    const-string v2, "info"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p0}, Lcom/playchat/ui/customview/gameview/GameView;->D0(II)V

    :cond_1
    iget-object p0, p1, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p0, p1, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lqv1;->o:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p4
.end method

.method public static final c6(LE82;Ljava/lang/Long;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$AfterGameStartActions;

    invoke-direct {v0, p3, p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$AfterGameStartActions;-><init>(Landroid/app/Activity;LE82;Ljava/lang/Long;)V

    instance-of p1, p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p3, p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->e(Landroid/app/Activity;LE82;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$CloseSelected;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->d()V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$AfterGameStartActions;->j(Ljava/util/List;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_2
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0
.end method

.method public static final c7(LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/playchat/ui/fragment/game/GameFragment;->W0:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->M(LE82;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->j5(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e4(LNd0;Lcom/playchat/ui/fragment/game/GameFragment;LW12;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->e6(LNd0;Lcom/playchat/ui/fragment/game/GameFragment;LW12;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e6(LNd0;Lcom/playchat/ui/fragment/game/GameFragment;LW12;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNd0;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, LNd0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p3

    iget-object v0, p1, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LVa1;->h()Lvh0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvh0;->n()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameFetchInfo.revision is empty for game "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {p3, v0, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LVa1;->h()Lvh0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lvh0;->n()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    const-string p3, ""

    :cond_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object p0, LW12;->h:LW12$a;

    invoke-virtual {p0}, LW12$a;->b()J

    move-result-wide v0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->O5(Ljava/lang/String;LW12;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LNd0;->f()LcT;

    move-result-object p0

    const-string p2, "Game Download Error: Invalid revision"

    invoke-virtual {p1, p0, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->T6(LcT;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LNd0;->f()LcT;

    move-result-object p0

    const-string p2, "Game Download Error"

    invoke-virtual {p1, p0, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->T6(LcT;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e7(Lcom/playchat/ui/fragment/game/GameFragment;JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LVa1;->h()Lvh0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyo;->G(Lyo;Ljava/lang/String;ZLyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->r()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LNG1;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to show item purchase dialog. Item doesn\'t exist. GameId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", GameSkuId: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    const-string p2, "error"

    invoke-interface {p0, p1, p2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    iget-object v4, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;->J(Lvh0;Ljava/lang/Long;LVa1;LdE0;LE82;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f4(Ljava/lang/Long;LN90;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->X6(Ljava/lang/Long;LN90;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lcom/playchat/ui/fragment/game/GameFragment;JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->e7(Lcom/playchat/ui/fragment/game/GameFragment;JLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lcom/playchat/ui/fragment/game/GameFragment;LE82;)Ld92;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->c1:LGa2;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, LGa2;->j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g6(Lcom/playchat/ui/fragment/game/GameFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->L0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment;->D5(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->L0:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->D5(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic h4(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->k5(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h7(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->w1:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM7;->dismiss()V

    :cond_0
    sget-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->w1:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic i4(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->M5(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final i5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->a1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->a1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lne0;

    invoke-direct {v1, p0}, Lne0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic j4(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Long;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->W6(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Long;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->l5()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->o5()Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;

    move-result-object v0

    new-instance v1, Lxe0;

    invoke-direct {v1, p0}, Lxe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/customview/GameStickerPickerView;->R(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lnc0;)V

    :cond_0
    return-void
.end method

.method public static final j6(LE82;LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-static {p0, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/game/GameFragment;->u()V

    sget-object p0, Lgh1;->a:Lgh1;

    sget p1, Low1;->N1:I

    sget p2, Low1;->M1:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->k8:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/playchat/ui/fragment/game/GameFragment;->W0:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->K(LE82;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/playchat/ui/fragment/game/GameFragment;->W0:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->J(LE82;)V

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->U6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k5(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->i5()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k6(Lcom/playchat/ui/fragment/game/GameFragment;IILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LVa1;->t()[LE82;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, p1}, LR9;->C([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE82;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LVa1;->t()[LE82;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3, p2}, LR9;->C([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->W0:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->L(LE82;LE82;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic l4(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->t7(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final l5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->a1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, LCe0;

    invoke-direct {v1, p0}, LCe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final l6(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final l7(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    if-eqz v3, :cond_0

    sget-object v1, LZJ;->a:LZJ;

    sget-object v5, LZJ$a;->n:LZJ$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LZJ;->q(LZJ;Landroid/app/Activity;LE82;ZLZJ$a;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic m4(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->X5(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    :cond_0
    return-void
.end method

.method public static final m6(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->h6(LVa1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic n4(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->P5(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-void
.end method

.method public static final n6(Lcom/playchat/ui/fragment/game/GameFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->i6()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n7(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->lLzWRDLMS:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/a$a;

    sget v2, Lww1;->a:I

    invoke-direct {v0, p2, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    sget p2, Low1;->g6:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a$a;->l(I)Landroidx/appcompat/app/a$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    sget p2, Low1;->k8:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    new-instance p2, Lte0;

    invoke-direct {p2, p1}, Lte0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    move-result-object p0

    const p2, 0x102000b

    invoke-virtual {p0, p2}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iput-boolean v1, p1, Lcom/playchat/ui/fragment/game/GameFragment;->Y0:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lgh1;->a:Lgh1;

    sget v0, Low1;->g6:I

    sget v2, Low1;->Xd:I

    invoke-virtual {p1, v2}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->k8:I

    invoke-virtual {p0, p2, v0, v2, v3}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lue0;

    invoke-direct {p2, p1}, Lue0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p1, Lcom/playchat/ui/fragment/game/GameFragment;->Y0:Z

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic o4(Lcom/playchat/ui/fragment/game/GameFragment;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->g5(Lcom/playchat/ui/fragment/game/GameFragment;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final o6(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lle0;

    invoke-direct {v6, p0}, Lle0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->f0(Ljava/lang/ref/WeakReference;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Lpc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o7(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Y0:Z

    return-void
.end method

.method public static synthetic p4(Lcom/playchat/ui/fragment/game/GameFragment;LE82;)Llu;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->p6(Lcom/playchat/ui/fragment/game/GameFragment;LE82;)Llu;

    move-result-object p0

    return-object p0
.end method

.method public static final p6(Lcom/playchat/ui/fragment/game/GameFragment;LE82;)Llu;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->E5(LE82;)Llu;

    move-result-object p0

    return-object p0
.end method

.method public static final p7(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Y0:Z

    return-void
.end method

.method public static synthetic q4(ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->O6(ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final q6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->u()V

    return-void
.end method

.method public static synthetic r4(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->l6(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-void
.end method

.method public static final r6(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->m7(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic s4(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->n7(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->C6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final t6(Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInfoDialog;->v:Lcom/playchat/ui/customview/dialog/ingame/GameInfoDialog$Companion;

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInfoDialog$Companion;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final t7(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->j0(LVa1;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->p7(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;LW12;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/game/GameFragment;->R5(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;LW12;J)V

    return-void
.end method

.method public static synthetic w4(ILcom/playchat/ui/fragment/game/GameFragment;ILandroid/view/View;Luh2;)Luh2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/game/GameFragment;->c5(ILcom/playchat/ui/fragment/game/GameFragment;ILandroid/view/View;Luh2;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->y6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->o7(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final y6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic z4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->z6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z6(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->Y6(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A5()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->m1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    return-object v0
.end method

.method public final A6()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->Q6()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, LKe0;

    invoke-direct {v1, p0}, LKe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, LLe0;

    invoke-direct {v1, p0}, LLe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final B5()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->t1:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lobbySoundManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C3()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->X()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->v6()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C5()Lcom/playchat/ui/fragment/game/MuteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->l1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/game/MuteViewModel;

    return-object v0
.end method

.method public D3()V
    .locals 3

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->y1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->v1:LT;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LT;->h()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->v1:LT;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LT;->i()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->b0(Z)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->y1:Ljava/lang/Boolean;

    return-void
.end method

.method public final D5(I)Ljava/lang/String;
    .locals 1

    sget v0, Low1;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->x5()Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->B(Ljava/lang/String;)V

    return-void
.end method

.method public E1(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->S0:Z

    const-string v0, ""

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_7

    if-eqz p3, :cond_3

    const-string p1, "extra_result_string"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->T(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->S0:Z

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->R0:Z

    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->Q6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->G6()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment;->D6(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final E5(LE82;)Llu;
    .locals 7

    new-instance v6, Llu;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->w5()LSA1;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    return-object v6
.end method

.method public final E6()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->N5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li32$a;->r:Li32$a;

    goto :goto_0

    :cond_0
    sget-object v0, Li32$a;->s:Li32$a;

    :goto_0
    invoke-virtual {v0}, Li32$a;->k()I

    move-result v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/Hilt_GameFragment;->J0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a()I

    move-result v2

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->N5()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lzv1;->a3:I

    goto :goto_1

    :cond_3
    sget v2, Lzv1;->b3:I

    :goto_1
    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->f()I

    move-result v2

    invoke-static {v2, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->f1:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz v3, :cond_6

    sget v4, Lzv1;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v3, v2}, Lsd2;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v2

    invoke-static {v2, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->P0:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->g()I

    move-result v1

    invoke-static {v1, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->T0:I

    return-void
.end method

.method public final F5()Lk22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->s1:Lk22;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "telemetryPoster"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6(F)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/game/Hilt_GameFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    return-void
.end method

.method public final G5(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;)V
    .locals 4

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    new-instance v3, Lcom/playchat/ui/fragment/game/GameFragment$handleGeneralChipsPurchaseFlowUiEffect$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/game/GameFragment$handleGeneralChipsPurchaseFlowUiEffect$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->h(LSK0;Ljava/lang/Boolean;LE82;Lnc0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyCoinsDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyCoinsDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyPipsDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowBuyPipsDialog;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->f(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmationDialog;->a()LNG1;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->l(LNG1;LE82;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmedDialog;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;-><init>(Z)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->o1:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmedDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowPurchaseConfirmedDialog;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowErrorDialog;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowErrorDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowErrorDialog;->a()LY22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->R6(LY22;)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final G6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;->s(Z)V

    :cond_0
    return-void
.end method

.method public final H6()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, LJv1;->Bd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v2, LJv1;->P8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->b1:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    sget v2, LJv1;->ce:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    sget v1, LJv1;->de:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->X0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    sget v2, LJv1;->be:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final I5(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    return-void

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->H5(Landroid/os/Bundle;)V

    const-string v0, "fosjk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->e1:Z

    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "si"

    if-eqz v0, :cond_2

    const-class v0, LE82;

    invoke-static {p1, v1, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LE82;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, LE82;

    :goto_0
    check-cast v0, LE82;

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    const-string v0, "ept"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->g1:Ljava/lang/String;

    :cond_4
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->g1:Ljava/lang/String;

    return-void
.end method

.method public final I6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget v1, LJv1;->Xb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lpe0;

    invoke-direct {v1, p0}, Lpe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v2, LJv1;->be:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Low1;->x6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Low1;->y6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, LNe0;

    invoke-direct {v1, p0}, LNe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "Game sync error"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->I5(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->x5()Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->A5()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->z5()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/game/GameFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment$onCreate$1;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v7

    new-instance v10, Lcom/playchat/ui/fragment/game/GameFragment$onCreate$2;

    invoke-direct {v10, p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment$onCreate$2;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LHz;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final J5(LVa1;LdE0;LW12;)Lcom/playchat/ui/customview/gameview/GameView;
    .locals 8

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->H0()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/game/GameFragment;->B1:Ljava/lang/String;

    new-instance v3, LJe0;

    invoke-direct {v3, p0}, LJe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-interface {v1, v2, v3}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->c1:LGa2;

    new-instance v1, Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/customview/gameview/GameView;-><init>(Landroid/content/Context;LVa1;LdE0;Lcom/playchat/ui/customview/gameview/GameViewObserver;LW12;)V

    new-instance p3, Lcom/playchat/ui/fragment/game/GameFragment$initGameView$gameView$1$delegate$1;

    invoke-direct {p3, p2}, Lcom/playchat/ui/fragment/game/GameFragment$initGameView$gameView$1$delegate$1;-><init>(LdE0;)V

    new-instance p2, LkK;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v2

    invoke-direct {p2, v1, v2}, LkK;-><init>(Lcom/playchat/ui/customview/gameview/GameView;LSK0;)V

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->v1:LT;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->v5()LZU;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, Lcom/playchat/ui/customview/gameview/GameView;->I0(LZU;LKU1;LT;)V

    const-string p2, "activeGameViews"

    invoke-static {v0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->N6(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p2

    invoke-interface {p2}, LSK0;->c()LBD;

    move-result-object p2

    sget-object p3, LyF;->o:LyF;

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, LBD;->b(LyF;Ljava/lang/String;)V

    sget-object p3, LyF;->p:LyF;

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, LBD;->b(LyF;Ljava/lang/String;)V

    sget-object p3, LyF;->q:LyF;

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->g1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, LBD;->b(LyF;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->x()Lorg/json/JSONObject;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Psession settings: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LBD;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final K6()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI82;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->f1:Z

    new-instance v0, Loe0;

    invoke-direct {v0, p0}, Loe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final L5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->K6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->G6()V

    sget v0, Lbw1;->O3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->H6()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    sget v0, LJv1;->ld:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvh0;->t()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    sget v1, LJv1;->gc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->W0:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    :goto_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget v1, LJv1;->rd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->f1:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->u5()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    :goto_5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_6
    move-object v1, p2

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz p1, :cond_8

    sget v1, LJv1;->pd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    move-object p1, p2

    :goto_7
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->P0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    sget v1, LJv1;->P4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/gameover/GameOverLayout;

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_8
    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->f1:Z

    new-instance v2, Lie0;

    invoke-direct {v2, p0}, Lie0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->R(ZLnc0;)V

    :cond_b
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    sget p2, LJv1;->fc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/playchat/ui/customview/NewMessagesView;

    :cond_c
    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->H0:Lcom/playchat/ui/customview/NewMessagesView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->x6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->E6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->I6()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->M6()V

    sget-object p1, Lwe2;->a:Lwe2;

    invoke-virtual {p1}, Lwe2;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    invoke-static {p1}, LEd2;->b(Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->A5()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->v(LVa1;)V

    :cond_e
    return v0
.end method

.method public M(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->V6(Ljava/lang/Long;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->I5(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->x5()Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa1;

    iput-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-nez v1, :cond_0

    sget-object v1, LIr1;->a:LIr1;

    invoke-virtual {v1, p3}, LIr1;->k(LE82;)LVa1;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LVa1;->x()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v1

    invoke-interface {v1}, LSK0;->c()LBD;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pSession readFromActivePSessions, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, LBD;->f(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LVa1;->h()Lvh0;

    move-result-object p3

    invoke-virtual {p3}, Lvh0;->v()Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->X0:Z

    new-instance p3, Lde0;

    invoke-direct {p3, p0}, Lde0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->h5()V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->L5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->r5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->x5()Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->z()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/game/MuteViewModel;->y()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$4;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->A5()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->t()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$5;

    invoke-direct {p3, p0}, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v3

    new-instance v6, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$6;

    invoke-direct {v6, p0, v2}, Lcom/playchat/ui/fragment/game/GameFragment$onCreateView$6;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_4
    new-instance p1, Lee0;

    invoke-direct {p1, p0}, Lee0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    const-string p2, "GameInviteDialogRequest"

    invoke-static {p0, p2, p1}, LY90;->c(LI90;Ljava/lang/String;LDc0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final N5()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->O1()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->p5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    sget-object v1, LyF;->o:LyF;

    invoke-interface {v0, v1}, LBD;->e(LyF;)V

    sget-object v1, LyF;->p:LyF;

    invoke-interface {v0, v1}, LBD;->e(LyF;)V

    sget-object v1, LyF;->q:LyF;

    invoke-interface {v0, v1}, LBD;->e(LyF;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->v5()LZU;

    move-result-object v0

    invoke-interface {v0}, LZU;->dispose()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->U()V

    :cond_0
    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p0}, LoU1;->b(LI90;)V

    return-void
.end method

.method public final O5(Ljava/lang/String;LW12;J)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->x1:Lcom/playchat/ui/fragment/game/GameStateModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/GameStateModel;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz v0, :cond_0

    sget-object v0, LW12;->h:LW12$a;

    invoke-virtual {v0}, LW12$a;->b()J

    move-result-wide v5

    const-string v2, "Load and init Sonic"

    move-object v1, p2

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, LW12;->c(Ljava/lang/String;JJ)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    invoke-static {p3}, LJz0;->c(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    invoke-static {p4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->J5(LVa1;LdE0;LW12;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->d5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->A6()V

    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz p2, :cond_0

    new-instance p3, LEe0;

    invoke-direct {p3, p0}, LEe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/16 p3, 0x64

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/game/GameFragment;->D5(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p2, Li7;->g:Landroid/os/Handler;

    new-instance p3, LFe0;

    invoke-direct {p3, p0}, LFe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/gameview/GameView;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v7, LGe0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LGe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;LW12;J)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final P6()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lqv1;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    sget-object v1, Lwe2;->a:Lwe2;

    invoke-virtual {v1}, Lwe2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v0, v3}, Lcom/playchat/ui/fragment/game/GameFragment;->b5(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v3}, Lcom/playchat/ui/customview/gameview/GameView;->D0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->c1:LGa2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LGa2;->h()V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->c1:LGa2;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->w1:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM7;->dismiss()V

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->w1:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method

.method public final Q6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->N()Z

    move-result v0

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->R0:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public R(LE82;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->l()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->b7(LE82;)V

    return-void
.end method

.method public final R6(LY22;)V
    .locals 1

    new-instance v0, LWd0;

    invoke-direct {v0, p0, p1}, LWd0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LY22;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final S5(LCC1;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LCC1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LAB0$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->O()V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LAB0$b;->a()LF3;

    move-result-object v1

    invoke-virtual {p1}, LAB0$b;->b()LE82;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "Play Again (Quick Game)"

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;->e(LF3;LE82;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->Q()V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->i7()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->Q()V

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->i7()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final T5(LuQ;)V
    .locals 2

    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->b1:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->H()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->b1:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    if-eqz v0, :cond_1

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    new-instance v1, Lcom/playchat/ui/fragment/game/GameFragment$observeLobbyQueueViewState$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/game/GameFragment$observeLobbyQueueViewState$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->N(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;Lnc0;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final T6(LcT;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->N0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v2, LJv1;->be:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Low1;->j6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LcT;->a()LcT$a;

    move-result-object v1

    sget-object v2, LcT$a;->t:LcT$a;

    const/4 v3, 0x0

    sget-object v3, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->VofjuedYwOws:Ljava/lang/String;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Low1;->h6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LcT;->a()LcT$a;

    move-result-object v1

    sget-object v2, LcT$a;->s:LcT$a;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Low1;->i6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Low1;->y6:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lfe0;

    invoke-direct {v1, p0}, Lfe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->A5()Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/InGameLobbyQueueViewModel;->w()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    invoke-virtual {p1}, LcT;->a()LcT$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load game. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". pSession:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Code: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lzv1;->l0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lav1;->r:I

    invoke-static {v0, p1}, LLO0;->d(Landroid/view/View;I)I

    move-result p1

    invoke-static {v0, p1}, LAO1;->b(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->m0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lav1;->j:I

    invoke-static {v0, p1}, LLO0;->d(Landroid/view/View;I)I

    move-result p1

    invoke-static {v0, p1}, LAO1;->b(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V6(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lce0;

    invoke-direct {v1, p0, v0, p1}, Lce0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Long;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final W5(Lcom/playchat/ui/fragment/game/GameStateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->x1:Lcom/playchat/ui/fragment/game/GameStateModel;

    return-void
.end method

.method public final Y6(Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    const-string v3, "menu_buttons"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    new-instance v4, Lcom/playchat/ui/customview/ListMenu$LocalizedListMenuItem;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lye0;

    invoke-direct {v6, v3, p0, v1}, Lye0;-><init>(Lcom/playchat/ui/customview/gameview/menu/MenuButton;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;)V

    invoke-direct {v4, v5, v6}, Lcom/playchat/ui/customview/ListMenu$LocalizedListMenuItem;-><init>(Ljava/lang/String;Lnc0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->R()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/Hilt_GameFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/playchat/ui/customview/ListMenu;

    invoke-direct {v2, v1, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lze0;

    invoke-direct {p1, p0}, Lze0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v2, p1}, LMF0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v0}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    invoke-static {v0}, LeY0;->q1(LE82;)V

    :cond_0
    return-void
.end method

.method public final b5(Landroid/view/View;II)V
    .locals 1

    new-instance v0, LMe0;

    invoke-direct {v0, p3, p0, p2}, LMe0;-><init>(ILcom/playchat/ui/fragment/game/GameFragment;I)V

    invoke-static {p1, v0}, Lsd2;->z0(Landroid/view/View;Lu21;)V

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    return-void
.end method

.method public final b7(LE82;)V
    .locals 1

    new-instance v0, LZd0;

    invoke-direct {v0, p1, p0}, LZd0;-><init>(LE82;Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final d5()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    sget v1, LJv1;->td:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final d6(LNd0;LW12;)V
    .locals 1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1, p0, p2}, Lwe0;-><init>(LNd0;Lcom/playchat/ui/fragment/game/GameFragment;LW12;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final d7()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->e1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->j1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->r()LE82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->j1:Z

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment;->b7(LE82;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public e(LE82;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0, p1}, LPn0;->C(LE82;)V

    return-void
.end method

.method public e2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->e2()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->G6()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object v1

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/fragment/game/MuteViewModel;->A(LE82;)V

    :cond_0
    return-void
.end method

.method public final e5(LF3;)Z
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz v0, :cond_0

    const-string v1, "ak"

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "si"

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->nSBcpwwPURpEVwp:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->e1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ept"

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->g1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f5(LU22;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/MuteViewModel;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->R0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->H0:Lcom/playchat/ui/customview/NewMessagesView;

    if-eqz v0, :cond_0

    new-instance v1, LIe0;

    invoke-direct {v1, p0}, LIe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/NewMessagesView;->d(LU22;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final f6(I)V
    .locals 1

    new-instance v0, Lve0;

    invoke-direct {v0, p0, p1}, Lve0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final f7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/Hilt_GameFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->w6()V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/playchat/ui/fragment/game/GameFragment;->S0:Z

    sget-object v0, Lcom/playchat/ui/activity/GameChatActivity;->n0:Lcom/playchat/ui/activity/GameChatActivity$Companion;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->N5()Z

    move-result v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/playchat/ui/activity/GameChatActivity$Companion;->b(Landroid/content/Context;LF3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lih0;->a:Lih0;

    invoke-virtual {p2}, Lih0;->e()V

    invoke-virtual {p0, p1, v8}, LI90;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public g(Lcom/playchat/Sonic$d;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->R0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/playchat/Sonic$d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/playchat/Sonic$d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/playchat/Sonic$d;->b:Ljava/lang/String;

    iget p1, p1, Lcom/playchat/Sonic$d;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->f7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 3

    new-instance v0, Lhx0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lhx0;-><init>(ILjava/lang/Object;)V

    sget-object v1, LIY;->a:LIY;

    sget-object v2, LIY$a;->E:LIY$a;

    invoke-virtual {v1, v2, v0}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public final g7(LE82;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v3

    iget-object v5, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->E5(LE82;)Llu;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;-><init>(LE82;LVa1;ZLdE0;Llu;)V

    new-instance p1, LDe0;

    invoke-direct {p1, p0, v7}, LDe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final h5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->o()LI82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI82;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public final h6(LVa1;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->i0()V

    :cond_0
    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->x()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->y5()Lcom/playchat/ui/fragment/game/GameViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/playchat/ui/fragment/game/GameViewModel;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->d7()V

    return-void
.end method

.method public i0(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->l()V

    new-instance v0, LOe0;

    invoke-direct {v0, p0, p1, p2}, LOe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;II)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final i6()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    check-cast v0, LBx0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->i0()V

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_3

    sget-object v2, LGr1;->a:LGr1;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    const-string v3, "getPsession(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "GameFragment"

    invoke-virtual {v2, v1, v0, v3}, LGr1;->i(LVa1;LBx0;Ljava/lang/String;)LE82;

    :cond_3
    return-void
.end method

.method public final i7()V
    .locals 1

    sget v0, Low1;->v8:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    return-void
.end method

.method public j0(J)V
    .locals 1

    new-instance v0, LPe0;

    invoke-direct {v0, p0, p1, p2}, LPe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;J)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final j7()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/Hilt_GameFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->w6()V

    sget-object v2, Lcom/playchat/ui/activity/GameChatActivity;->n0:Lcom/playchat/ui/activity/GameChatActivity$Companion;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->N5()Z

    move-result v3

    iget-object v4, p0, Lcom/playchat/ui/fragment/game/GameFragment;->P0:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/playchat/ui/activity/GameChatActivity$Companion;->c(Landroid/content/Context;LF3;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lih0;->a:Lih0;

    invoke-virtual {v1}, Lih0;->e()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LI90;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final k7()V
    .locals 1

    new-instance v0, LAe0;

    invoke-direct {v0, p0}, LAe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->Q6()V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LYd0;

    invoke-direct {v0, p1, p0}, LYd0;-><init>(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public m(Ljava/util/Set;)V
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->c1:LGa2;

    if-eqz v0, :cond_0

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public m0(ILE82;)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->l()V

    return-void
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lme0;

    invoke-direct {v0, p1, p0}, Lme0;-><init>(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stacktrace"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbe0;

    invoke-direct {v0, p0, p1}, Lbe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final n5()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseDialogManager$Delegate;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$buildGeneralChipsPurchaseDialogManagerDelegate$1;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-object v0
.end method

.method public o(LE82;)V
    .locals 1

    const-string v0, "playerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->g7(LE82;)V

    return-void
.end method

.method public final o5()Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-object v0
.end method

.method public p(Lcom/playchat/ui/customview/gameview/InGameDialogState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const v2, 0x3e4ccccd    # 0.2f

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/game/GameFragment;->F6(F)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/game/GameFragment;->F6(F)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->F6(F)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->d1:Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment$FragmentInterface;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->R0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->g0()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lae0;

    invoke-direct {v0, p0}, Lae0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->Q6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final q7(LVa1;)LW12;
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->F5()Lk22;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->u1:Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;

    invoke-interface {v0, v1, v2, p1, v3}, Lk22;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;)LW12;

    move-result-object p1

    return-object p1
.end method

.method public final r5()V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment;->q7(LVa1;)LW12;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LVa1;->h()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->v5()LZU;

    move-result-object v2

    sget-object v3, Lah0;->a:Lah0;

    invoke-virtual {v3}, Lah0;->a()Z

    move-result v3

    sget-object v4, LVX;->a:LVX;

    invoke-virtual {v4}, LVX;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;

    invoke-direct {v5, p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LW12;)V

    invoke-interface {v2, v3, v4, v1, v5}, LZU;->e(ZLjava/lang/String;Ljava/lang/String;LOd0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LcT;

    sget-object v1, LcT$a;->n:LcT$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    const-string v1, "Null PSession"

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->T6(LcT;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r7(LVa1;)LW12;
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->F5()Lk22;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/playchat/ui/fragment/game/GameFragment;->u1:Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;

    invoke-interface {v0, v1, v2, p1, v3}, Lk22;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;)LW12;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 2

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/game/GameFragment;->N6(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method

.method public final s5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final s6()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LBe0;

    invoke-direct {v2, v1, v0}, LBe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    return-void
.end method

.method public final s7(LVa1;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LHe0;

    invoke-direct {v0, p0, p1}, LHe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LI90;->t1()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->K0:Lcom/playchat/ui/customview/gameover/GameOverLayout;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->q5()V

    invoke-virtual {v0}, LVa1;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, LBx0;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LVa1;->v()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LVa1;->E()LVa1$b;

    move-result-object v3

    sget-object v4, LVa1$b;->v:LVa1$b;

    if-ne v3, v4, :cond_4

    new-instance v2, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;

    new-instance v3, LRe0;

    invoke-direct {v3, p0, v0}, LRe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)V

    invoke-direct {v2, v3}, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;-><init>(Lnc0;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v2, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;

    new-instance v3, LSe0;

    invoke-direct {v3, p0}, LSe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-direct {v2, v3}, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;-><init>(Lnc0;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$None;->a:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$None;

    :goto_1
    new-instance v3, LXd0;

    invoke-direct {v3, p0, v0, v1, v2}, LXd0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V

    invoke-virtual {p0, v3}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final t5()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

    instance-of v1, v0, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_1

    new-instance v2, Lwq;

    invoke-direct {v2, v0}, Lwq;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/gameview/GameView;->Y(Lwq;)V

    :cond_1
    sget-object v0, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$NotInProgress;->a:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$NotInProgress;

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

    return-void
.end method

.method public u()V
    .locals 1

    new-instance v0, Lhe0;

    invoke-direct {v0, p0}, Lhe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->Z0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->P(LIY$a;)V

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/game/GameFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of p1, p2, Leb1;

    if-eqz p1, :cond_17

    check-cast p2, Leb1;

    invoke-virtual {p2}, Leb1;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Leb1;->b()Leb1$a;

    move-result-object v1

    sget-object v2, Leb1$a$f;->a:Leb1$a$f;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->f0(LVa1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Leb1$a$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$h;

    invoke-virtual {v1}, Leb1$a$h;->a()I

    move-result v2

    invoke-virtual {v1}, Leb1$a$h;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/playchat/ui/customview/gameview/GameView;->h0(ILE82;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Leb1$a$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$j;

    invoke-virtual {v1}, Leb1$a$j;->b()I

    move-result v2

    invoke-virtual {v1}, Leb1$a$j;->c()LE82;

    move-result-object v3

    invoke-virtual {v1}, Leb1$a$j;->a()LE82;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/playchat/ui/customview/gameview/GameView;->j0(ILE82;LE82;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Leb1$a$i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$i;

    invoke-virtual {v1}, Leb1$a$i;->a()I

    move-result v2

    invoke-virtual {v1}, Leb1$a$i;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/playchat/ui/customview/gameview/GameView;->i0(II)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Leb1$a$d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$d;

    invoke-virtual {v1}, Leb1$a$d;->a()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->c0(LE82;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, Leb1$a$l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$l;

    invoke-virtual {v1}, Leb1$a$l;->a()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->m0(LE82;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, Leb1$a$m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$m;

    invoke-virtual {v1}, Leb1$a$m;->a()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->n0(LE82;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Leb1$a$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$a;

    invoke-virtual {v1}, Leb1$a$a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->W([B)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, Leb1$a$c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$c;

    invoke-virtual {v1}, Leb1$a$c;->c()I

    move-result v2

    invoke-virtual {v1}, Leb1$a$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leb1$a$c;->d()I

    move-result v4

    invoke-virtual {v1}, Leb1$a$c;->b()[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/playchat/ui/customview/gameview/GameView;->a0(ILjava/lang/String;I[B)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Leb1$a$e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_2

    check-cast v1, Leb1$a$e;

    invoke-virtual {v1}, Leb1$a$e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->e0([B)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Leb1$a$b;->a:Leb1$a$b;

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leb1$a$g;->a:Leb1$a$g;

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leb1$a$k;->a:Leb1$a$k;

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_e
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->C5()Lcom/playchat/ui/fragment/game/MuteViewModel;

    move-result-object p2

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/game/MuteViewModel;->A(LE82;)V

    goto/16 :goto_2

    :cond_f
    check-cast p2, Lfk;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lfk;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2}, Lcom/playchat/ui/customview/gameview/GameView;->l0(LE82;)V

    goto :goto_1

    :cond_13
    instance-of p1, p2, Lhx0;

    if-eqz p1, :cond_17

    check-cast p2, Lhx0;

    invoke-virtual {p2}, Lhx0;->b()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_14

    goto :goto_2

    :cond_14
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Lhx0;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->S0:Z

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/customview/gameview/GameView;->Z(IZ)V

    goto :goto_2

    :cond_15
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Lhx0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->U(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    iget-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Lhx0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->V(Ljava/lang/String;)V

    :cond_17
    :goto_2
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->z1:Ljava/util/List;

    return-object v0
.end method

.method public final u5()I
    .locals 2

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final u6(LE82;)Z
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->h1:LE82;

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v5()LZU;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->r1:LZU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamicDownloader"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v1

    invoke-static {v1}, Li7;->q0(LE82;)V

    invoke-virtual {v0}, LF3;->j()LE82;

    move-result-object v1

    invoke-virtual {v0}, LF3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Li7;->q0(LE82;)V

    :cond_0
    return-void
.end method

.method public w(ILE82;LE82;)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->l()V

    new-instance p1, LQe0;

    invoke-direct {p1, p2, p3, p0}, LQe0;-><init>(LE82;LE82;Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final w5()LSA1;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->I0:Lcom/playchat/ui/customview/gameview/GameView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "Attempt to show profile card with invalid mGameView or pSession"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LSA1$h;->n:LSA1$h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF3;->j()LE82;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LSA1$g;->n:LSA1$g;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->i1:LVa1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVa1;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, LSA1$c;->n:LSA1$c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->G0:LdE0;

    instance-of v0, v0, Lbn0;

    if-eqz v0, :cond_4

    sget-object v0, LSA1$e;->n:LSA1$e;

    goto :goto_1

    :cond_4
    sget-object v0, LSA1$d;->n:LSA1$d;

    :goto_1
    return-object v0
.end method

.method public final w6()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->R0:Z

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->O0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->H0:Lcom/playchat/ui/customview/NewMessagesView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NewMessagesView;->e()V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

    sget-object v1, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$NotInProgress;->a:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$NotInProgress;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus$InProgress;-><init>(Z)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->p1:Lcom/playchat/ui/fragment/game/InGameChipPurchaseStatus;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment;->z5()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$StartFlow;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction$StartFlow;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;->L(Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "Attempted to start chips purchase flow again until the previous flow is still in progress"

    const-string v2, "warn"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x5()Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->k1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/game/GameChatBoxViewModel;

    return-object v0
.end method

.method public final x6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->U0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lqe0;

    invoke-direct {v1, p0}, Lqe0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->V0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lre0;

    invoke-direct {v1, p0}, Lre0;-><init>(Lcom/playchat/ui/fragment/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final y5()Lcom/playchat/ui/fragment/game/GameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->q1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/game/GameViewModel;

    return-object v0
.end method

.method public final z5()Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment;->n1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowViewModel;

    return-object v0
.end method
