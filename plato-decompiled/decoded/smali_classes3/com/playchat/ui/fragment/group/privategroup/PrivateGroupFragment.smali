.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;
.super Lcom/playchat/ui/fragment/group/BaseGroupFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;,
        Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

.field public static final I1:Ljava/lang/String;


# instance fields
.field public A1:Landroid/view/ViewGroup;

.field public B1:Lcom/playchat/ui/customview/EmptyStateView;

.field public C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

.field public D1:Lin0;

.field public final E1:LrD0;

.field public final F1:LrD0;

.field public final G1:Ljava/util/List;

.field public y1:LE82;

.field public z1:LTn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->H1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->I1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;-><init>()V

    invoke-static {}, LE82;->i()LE82;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    new-instance v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->E1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$6;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$7;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$8;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$9;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$special$$inlined$viewModels$default$10;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->F1:LrD0;

    sget-object v0, LIY$a;->O:LIY$a;

    sget-object v1, LIY$a;->P:LIY$a;

    sget-object v2, LIY$a;->Z:LIY$a;

    filled-new-array {v0, v1, v2}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->G1:Ljava/util/List;

    return-void
.end method

.method public static synthetic A9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->T9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ma(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->aa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->fa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->da(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->oa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ra(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/util/List;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->W9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/util/List;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/widget/ImageButton;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ca(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/widget/ImageButton;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Lin0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    return-object p0
.end method

.method public static final synthetic K9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->I1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->U9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;)V

    return-void
.end method

.method private final S9()Lcom/playchat/ui/customview/ListMenu$ListMenuItem;
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Low1;->P9:I

    goto :goto_0

    :cond_0
    sget v0, Low1;->b8:I

    :goto_0
    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    new-instance v2, LUl1;

    invoke-direct {v2, p0}, LUl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    return-object v1
.end method

.method public static final T9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->Z()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final W9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/util/List;LE82;)Ld92;
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B8(Ljava/util/List;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->Ra:I

    sget v2, Low1;->Qa:I

    invoke-virtual {p0, v2}, LI90;->j1(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Low1;->k8:I

    invoke-virtual {v0, p1, v1, p0, v2}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final aa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->e()La60;

    move-result-object v0

    const-string v1, "chatInGroup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lao0;->a:Lao0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->M9(Lcom/playchat/ui/activity/MainActivity;)Lao0$a;

    move-result-object p0

    invoke-virtual {v0, p1, p2, v1, p0}, Lao0;->h(Ljava/lang/String;[BLE82;Lao0$a;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final ba(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->x0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final ca(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/widget/ImageButton;)Ld92;
    .locals 1

    const-string v0, "menuButton"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ia(Landroid/view/View;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final da(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 1

    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p0}, LoU1;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->K5(Z)V

    new-instance p0, LSl1;

    invoke-direct {p0}, LSl1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final ea(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final fa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->R0:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;

    sget-object v0, LVd0$d;->n:LVd0$d;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;->a(LVd0;)Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p0

    const-string v0, "GameChooserBottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public static final ga(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->R0:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;

    sget-object v0, LVd0$d;->n:LVd0$d;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;->a(LVd0;)Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p0

    const-string v0, "GameChooserBottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public static final ha(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->R0:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s7()LE82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;->a(LE82;)Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p0

    const-string v0, "ShopBottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method private final ia(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->ya:I

    new-instance v3, LNl1;

    invoke-direct {v3, p0}, LNl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->z1:LTn0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LTn0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Q9()LPk1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->Ca:I

    new-instance v4, LOl1;

    invoke-direct {v4, p0, v1}, LOl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LPk1;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->k0:I

    new-instance v3, LPl1;

    invoke-direct {v3, p0}, LPl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->S9()Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->N8:I

    new-instance v3, LQl1;

    invoke-direct {v3, p0}, LQl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->O7:I

    new-instance v3, LRl1;

    invoke-direct {v3, p0}, LRl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/playchat/ui/customview/ListMenu;

    invoke-direct {v2, v1, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final ja(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin0;->M(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-interface {v0, p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;->x0(LE82;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final ka(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LPk1;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin0;->M(Z)V

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;->h(LPk1;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final la(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->sa()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final ma(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 3

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    new-instance v2, LXl1;

    invoke-direct {v2, p0}, LXl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lgh1;->m1(Landroid/app/Activity;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final na(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Z9()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic o9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ja(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final oa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 3

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v1

    new-instance v2, LVl1;

    invoke-direct {v2, p0}, LVl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lgh1;->O0(Landroid/app/Activity;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ba(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final pa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->V9()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic q9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LTn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->va(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LTn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ea(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final ra(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, LNm1;->a:LNm1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LNm1;->k0(LE82;Z)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->la(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LPk1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ka(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LPk1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final ta(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZJ;->a:LZJ;

    iget-object v3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LZJ;->s(LZJ;Landroid/app/Activity;LE82;ZILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->pa(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final ua()V
    .locals 3

    sget-object v0, LYn0;->a:LYn0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    new-instance v2, LYl1;

    invoke-direct {v2, p0}, LYl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1, v2}, LYn0;->k(LE82;Lpc0;)V

    return-void
.end method

.method public static synthetic v9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Y9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final va(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LTn0;)Ld92;
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->z1:LTn0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic w9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ga(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ha(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ta(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->na(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B7()Lan0;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Q9()LPk1;

    move-result-object v0

    return-object v0
.end method

.method public C7()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->I1:Ljava/lang/String;

    return-object v0
.end method

.method public D7(LE82;)Lin1;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->vAzTq:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->R9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOm1;

    invoke-virtual {v3}, LOm1;->c()LE82;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LOm1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LOm1;->b()Lin1;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public E5()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->E5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->O9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->D()V

    return-void
.end method

.method public E7(LE82;)Z
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F5()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->F5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->O9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->E()V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    check-cast p1, Lin0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->N9(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->N9(Landroid/os/Bundle;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->q7(Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;)V

    :cond_1
    return-void
.end method

.method public M8(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "messageToSent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl1;

    invoke-direct {v0, p0, p1, p2}, LLl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final M9(Lcom/playchat/ui/activity/MainActivity;)Lao0$a;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$buildSendMessageInterface$1;

    invoke-direct {v0, p1, p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$buildSendMessageInterface$1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    return-object v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ua()V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget p3, LJv1;->d3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz p3, :cond_0

    sget v0, Low1;->p1:I

    invoke-virtual {p3, v0}, Lcom/playchat/ui/customview/EmptyStateView;->setTitle(I)V

    sget v0, Low1;->o1:I

    invoke-virtual {p3, v0}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitle(I)V

    sget v0, Lzv1;->m2:I

    invoke-virtual {p3, v0}, Lcom/playchat/ui/customview/EmptyStateView;->setImage(I)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->B1:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Q9()LPk1;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object p3, Lpo0;->a:Lpo0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    new-instance v1, LWl1;

    invoke-direct {v1, p0}, LWl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {p3, v0, v1}, Lpo0;->G(LE82;LDc0;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-static {p3}, Li7;->q0(LE82;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x8(LE82;)V

    if-eqz p1, :cond_1

    sget p3, LJv1;->Rc:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->qa()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    :goto_2
    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3;

    invoke-direct {v3, p0, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$onCreateView$3;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-object p1
.end method

.method public final N9(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string v1, "fromString(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    sget-object v1, LNm1;->a:LNm1;

    invoke-virtual {v1, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz p1, :cond_2

    new-instance v0, LKl1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-direct {v0, v1}, LKl1;-><init>(LE82;)V

    invoke-interface {p1, v0}, Lin0;->o0(Ljn0;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public O1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->O1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin0;->M(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin0;->e0()V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lin0;->C()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->B1:Lcom/playchat/ui/customview/EmptyStateView;

    return-void
.end method

.method public O9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->F1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    return-object v0
.end method

.method public P8(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->y7()Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldm1;

    invoke-direct {v1, v0, p0}, Ldm1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnBackClicked(Lnc0;)V

    new-instance v1, Lem1;

    invoke-direct {v1, p0}, Lem1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnProfileContainerClicked(Lnc0;)V

    new-instance v1, Lfm1;

    invoke-direct {v1, p0}, Lfm1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnMenuClicked(Lpc0;)V

    :cond_0
    sget v0, LJv1;->d2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LMl1;

    invoke-direct {v0, p0}, LMl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->E1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    return-object v0
.end method

.method public Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;

    move-result-object v0

    sget v1, LJv1;->kd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    new-instance v2, Lbm1;

    invoke-direct {v2, p0}, Lbm1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->L5(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget v1, LJv1;->jd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcm1;

    invoke-direct {v1, p0}, Lcm1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->G5(Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public Q9()LPk1;
    .locals 2

    sget-object v0, LNm1;->a:LNm1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    return-object v0
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    return-void
.end method

.method public final R9()Ljava/util/List;
    .locals 2

    sget-object v0, Lan1;->a:Lan1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {v0, v1}, Lan1;->o(LE82;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U9(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$OpenGroupDetails;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin0;->M(Z)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-interface {p1, v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;->x0(LE82;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupUiEffect$CloseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final V9()V
    .locals 2

    sget-object v0, LPn0;->a:LPn0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {v0, v1}, LPn0;->M(LE82;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final X9()V
    .locals 1

    new-instance v0, Lam1;

    invoke-direct {v0, p0}, Lam1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    return-void
.end method

.method public final Z9()V
    .locals 7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Q9()LPk1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {v0}, LF3;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->vrkWnhJy:Ljava/lang/String;

    :cond_1
    move-object v6, v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->R9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOm1;

    invoke-virtual {v3}, LOm1;->b()Lin1;

    move-result-object v3

    sget-object v4, Lin1;->u:Lin1;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LOm1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LOm1;->c()LE82;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->y0(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Low1;->Q8:I

    invoke-static {v0}, Li7;->w0(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b4(Lpc0;)V
    .locals 3

    const-string v0, "onUsersReady"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->R9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOm1;

    invoke-virtual {v2}, LOm1;->c()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d9()V
    .locals 3

    sget-object v0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->Q0:Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;->b(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;Ljava/io/Serializable;ILjava/lang/Object;)Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v1

    const-string v2, "StickerPickerBottomSheetDialogFragment"

    invoke-virtual {v0, v1, v2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g2()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin0;->M(Z)V

    :cond_0
    return-void
.end method

.method public i9()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin0;->e0()V

    :cond_0
    return-void
.end method

.method public final qa()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Q9()LPk1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LPk1;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget v2, LJv1;->Sc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, LPk1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v1, LJv1;->Qc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, LZl1;

    invoke-direct {v1, p0}, LZl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->A1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public r7()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->Q9()LPk1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->D1:Lin0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lin0;->U(LF3;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a9(Z)V

    return-void
.end method

.method public r8()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->w0()V

    return-void
.end method

.method public final sa()V
    .locals 1

    new-instance v0, LTl1;

    invoke-direct {v0, p0}, LTl1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public bridge synthetic t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->O9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    move-result-object v0

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->R9()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LOm1;

    invoke-virtual {v0}, LOm1;->c()LE82;

    move-result-object v0

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p2

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ua()V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x7()Lcom/playchat/ui/adapter/GroupConversationAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    goto :goto_1

    :cond_4
    instance-of p1, p2, LOs1;

    if-eqz p1, :cond_5

    check-cast p2, LOs1;

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LOs1;->a()LE82;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->C1:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$FragmentInterface;->g()V

    goto :goto_1

    :cond_7
    sget-object p1, LNm1;->a:LNm1;

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->y1:LE82;

    invoke-virtual {p1, p2}, LNm1;->G(LE82;)LPk1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->ua()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->qa()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->X9()V

    :cond_9
    :goto_1
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->G1:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->P9()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public w8(I)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->B1:Lcom/playchat/ui/customview/EmptyStateView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->A7()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
