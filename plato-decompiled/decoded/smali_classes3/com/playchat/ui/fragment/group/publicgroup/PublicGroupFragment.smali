.class public final Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;
.super Lcom/playchat/ui/fragment/group/BaseGroupFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;,
        Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

.field public static final G1:Ljava/lang/String;


# instance fields
.field public A1:Lin0;

.field public B1:Lcom/playchat/ui/customview/EmptyStateView;

.field public final C1:LrD0;

.field public final D1:LrD0;

.field public final E1:Ljava/util/List;

.field public y1:Lhs1;

.field public z1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->G1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->C1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$6;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$7;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$8;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$9;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$10;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->D1:LrD0;

    sget-object v0, LIY$a;->Z:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->E1:Ljava/util/List;

    return-void
.end method

.method public static final C9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/util/List;LE82;)Ld92;
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B8(Ljava/util/List;LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "activity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v1

    invoke-interface {v1}, LSK0;->e()La60;

    move-result-object v1

    const-string v2, "chatInRoom"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lao0;->a:Lao0;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->x9(Lcom/playchat/ui/activity/MainActivity;)Lao0$a;

    move-result-object p0

    invoke-virtual {v1, p1, p2, v0, p0}, Lao0;->i(Ljava/lang/String;[BLE82;Lao0$a;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->R0:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;

    new-instance v0, LVd0$e;

    invoke-virtual {p0}, Lhs1;->w()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LVd0$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;->a(LVd0;)Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, LI90;->X0()Lia0;

    move-result-object p1

    const-string p2, "GameChooserBottomSheetDialogFragment"

    invoke-virtual {p0, p1, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public static final F9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)Ld92;
    .locals 1

    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p0}, LoU1;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->K5(Z)V

    new-instance p0, Lus1;

    invoke-direct {p0}, Lus1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G9(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->R0:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;

    new-instance v0, LVd0$e;

    invoke-virtual {p0}, Lhs1;->w()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LVd0$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment$Companion;->a(LVd0;)Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, LI90;->X0()Lia0;

    move-result-object p1

    const-string p2, "GameChooserBottomSheetDialogFragment"

    invoke-virtual {p0, p1, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public static final I9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V
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

.method public static synthetic o9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/util/List;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->C9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/util/List;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->H9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->D9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s9(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->G9(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->E9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->I9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)Lin0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    return-object p0
.end method

.method public static final synthetic w9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->G1:Ljava/lang/String;

    return-object v0
.end method

.method private final x9(Lcom/playchat/ui/activity/MainActivity;)Lao0$a;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;

    invoke-direct {v0, p1, p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public A9()Lhs1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    return-object v0
.end method

.method public bridge synthetic B7()Lan0;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A9()Lhs1;

    move-result-object v0

    return-object v0
.end method

.method public final B9(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs1;

    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {v1}, Lvs1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LHh0$a;

    invoke-direct {p1}, LHh0$a;-><init>()V

    invoke-static {v0, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C7()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->G1:Ljava/lang/String;

    return-object v0
.end method

.method public E7(LE82;)Z
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->z1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;

    check-cast p1, Lin0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->J1(Landroid/os/Bundle;)V

    const-string v0, "group_id"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object p1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->q7(Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;)V

    goto :goto_1

    :cond_2
    sget-object p1, LSs1;->a:LSs1;

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v2, "fromString(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LSs1;->c(LE82;)Lhs1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->z1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;

    if-eqz p1, :cond_3

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    if-eqz v0, :cond_3

    new-instance v1, Lns1;

    invoke-direct {v1, p1}, Lns1;-><init>(LE82;)V

    invoke-interface {v0, v1}, Lin0;->o0(Ljn0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public M8(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "messageToSent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lps1;

    invoke-direct {v0, p0, p1, p2}, Lps1;-><init>(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-eqz p2, :cond_0

    sget-object p3, Lpo0;->a:Lpo0;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    new-instance v0, Los1;

    invoke-direct {v0, p0}, Los1;-><init>(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V

    invoke-virtual {p3, p2, v0}, Lpo0;->G(LE82;LDc0;)V

    :cond_0
    if-eqz p1, :cond_1

    sget p2, LJv1;->d3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz p2, :cond_1

    sget p3, Low1;->p1:I

    invoke-virtual {p2, p3}, Lcom/playchat/ui/customview/EmptyStateView;->setTitle(I)V

    sget p3, Low1;->r1:I

    invoke-virtual {p2, p3}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitle(I)V

    sget p3, Lzv1;->m2:I

    invoke-virtual {p2, p3}, Lcom/playchat/ui/customview/EmptyStateView;->setImage(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->B1:Lcom/playchat/ui/customview/EmptyStateView;

    return-object p1
.end method

.method public O1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->O1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin0;->C()V

    :cond_0
    return-void
.end method

.method public P8(Landroid/view/View;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, LJv1;->d2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lhs1;->w()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhs1;->w()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->B9(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh0;

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u7(Lvh0;Lan0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqs1;

    invoke-direct {v1, v0, p0}, Lqs1;-><init>(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->y7()Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lrs1;

    invoke-direct {v0, p1, p0}, Lrs1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnBackClicked(Lnc0;)V

    :cond_3
    return-void
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->B1:Lcom/playchat/ui/customview/EmptyStateView;

    return-void
.end method

.method public Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lhs1;->w()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lhs1;->w()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->B9(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget v3, LJv1;->kd:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->L5(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, LEv0;->a:LEv0;

    invoke-virtual {v5, v4, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->M5(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u7(Lvh0;Lan0;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lss1;

    invoke-direct {v3, v1, p0}, Lss1;-><init>(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    sget v1, LJv1;->jd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->G5(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Y4()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lts1;

    invoke-direct {v1, p0}, Lts1;-><init>(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object v0
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->z1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    return-void
.end method

.method public b4(Lpc0;)V
    .locals 2

    const-string v0, "onUsersReady"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldn0;->a:Ldn0;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldn0;->a(LE82;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h2()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-eqz v0, :cond_0

    sget-object v1, LDs1;->a:LDs1;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v1, v0}, LDs1;->q(LE82;)V

    :cond_0
    return-void
.end method

.method public i9()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin0;->e0()V

    :cond_0
    return-void
.end method

.method public r7()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->A1:Lin0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lin0;->U(LF3;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a9(Z)V

    return-void
.end method

.method public r8()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->z9()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;->i0()V

    return-void
.end method

.method public bridge synthetic t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y9()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel;

    move-result-object v0

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->Z:LIY$a;

    if-ne p1, v0, :cond_1

    instance-of p1, p2, LOs1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->y1:Lhs1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LOs1;

    invoke-virtual {p2}, LOs1;->a()LE82;

    move-result-object p2

    invoke-static {p2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->z1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$FragmentInterface;->g()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->E1:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->z9()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public w8(I)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->B1:Lcom/playchat/ui/customview/EmptyStateView;

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

.method public y9()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->D1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupChatBoxViewModel;

    return-object v0
.end method

.method public z9()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->C1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    return-object v0
.end method
