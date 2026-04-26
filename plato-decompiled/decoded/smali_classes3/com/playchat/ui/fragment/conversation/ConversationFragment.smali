.class public final Lcom/playchat/ui/fragment/conversation/ConversationFragment;
.super Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;,
        Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/conversation/ConversationFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

.field public static final v1:Ljava/lang/String;


# instance fields
.field public Z0:LdE0;

.field public a1:Landroidx/recyclerview/widget/RecyclerView;

.field public b1:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public c1:Z

.field public d1:Z

.field public e1:Landroid/widget/ImageView;

.field public f1:Landroid/widget/ImageView;

.field public g1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

.field public h1:Lcom/playchat/ui/customview/ChattingEditText;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k1:Ljava/util/List;

.field public l1:Landroid/view/ViewGroup;

.field public m1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;

.field public n1:LGa2;

.field public final o1:LrD0;

.field public final p1:LrD0;

.field public final q1:LrD0;

.field public r1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

.field public s1:Landroidx/appcompat/app/a;

.field public final t1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c1:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k1:Ljava/util/List;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->o1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$6;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$7;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v2, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    invoke-static {v2}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$8;-><init>(LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$9;-><init>(Lnc0;LrD0;)V

    new-instance v6, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, p0, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$10;-><init>(LI90;LrD0;)V

    invoke-static {p0, v2, v3, v4, v6}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->p1:LrD0;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$11;-><init>(LI90;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$12;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$13;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v5, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$14;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$special$$inlined$viewModels$default$15;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->q1:LrD0;

    sget-object v1, LIY$a;->o:LIY$a;

    sget-object v2, LIY$a;->S:LIY$a;

    sget-object v3, LIY$a;->M:LIY$a;

    sget-object v4, LIY$a;->i0:LIY$a;

    sget-object v5, LIY$a;->y:LIY$a;

    sget-object v6, LIY$a;->n:LIY$a;

    filled-new-array/range {v1 .. v6}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->t1:Ljava/util/List;

    return-void
.end method

.method public static synthetic A6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->y9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final A8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->J7()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic B6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final B7(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, Lum0;->a(LE82;)LAa2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;

    new-instance v1, LlB;

    invoke-direct {v1, p1}, LlB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, p2, p0, v1}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;->b(Landroid/app/Activity;LAa2;Lpc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final B8(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    new-instance v5, LxB;

    invoke-direct {v5}, LxB;-><init>()V

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->e(Lcom/playchat/ui/customview/iap/ShopView$Companion;Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;ILjava/lang/Object;)Lpc0;

    move-result-object p1

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final B9()V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    check-cast v0, LBx0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LbZ;->a:LbZ;

    const-string v1, "Attempt to show individual-based menu for not individual addressee"

    invoke-virtual {v0, v1}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lbc0;->a:Lbc0;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbc0;->N(LE82;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LSA1$d;->n:LSA1$d;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v1, LSA1$c;->n:LSA1$c;

    goto :goto_1

    :goto_2
    new-instance v1, Llu;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    new-instance v0, LFB;

    invoke-direct {v0, v1}, LFB;-><init>(Llu;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic C6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->q8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final C7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LAa2;)Ld92;
    .locals 3

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib2;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LyB;

    invoke-direct {v1}, LyB;-><init>()V

    new-instance v2, LzB;

    invoke-direct {v2, p0}, LzB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, p1, v1, v2}, LcZ0;->i(Ljava/lang/String;Lnc0;Lpc0;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C8()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final C9(Llu;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->P0:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;->b(LN90;Llu;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic D6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D7()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final D8(LNG1;JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, LvB;

    invoke-direct {p2}, LvB;-><init>()V

    invoke-virtual {v0, p3, p0, p1, p2}, Lgh1;->H0(Lcom/playchat/ui/activity/MainActivity;LNG1;Ljava/lang/Long;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic E6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;Ljava/util/Map;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->G7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;Ljava/util/Map;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final E7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v8(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E8()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic F6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->H8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;Ljava/util/Map;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lut;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "Reactions loaded for newly added message"

    const-string v2, "info"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->H7(LgT0;Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic H6(Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->y8(Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final H8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Ljava/lang/String;)Ld92;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error accepting groupInvitation from conversation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p1, Low1;->oa:I

    invoke-virtual {p0, p1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic I6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->d9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    return-void
.end method

.method public static synthetic I7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->H7(LgT0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J6(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->V7(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final J8(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->W1(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public static synthetic K6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lnc0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lnc0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final K7(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final K8(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LAB;

    invoke-direct {v1, p0}, LAB;-><init>(LU22;)V

    new-instance v2, LBB;

    invoke-direct {v2, p0, p1}, LBB;-><init>(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, p2, v1, v2}, Lgh1;->p1(Landroid/app/Activity;Lnc0;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic L6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final L7()LE82;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LBx0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final L8(LU22;)Ld92;
    .locals 3

    sget-object v0, LMT0;->a:LMT0;

    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {p0}, LU22;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LU22;->M()[B

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LMT0;->t(LF3;Ljava/lang/String;[B)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic M6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/adapter/ConversationAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->T8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/adapter/ConversationAdapter;)V

    return-void
.end method

.method public static final M8(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 2

    invoke-virtual {p0}, LgT0;->d()V

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LgT0;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->a2(J)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic N6(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->z9(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O6(LNG1;JLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->D8(LNG1;JLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final O7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lvh0;LBx0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p4, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->X7(Landroid/os/Bundle;Lvh0;LBx0;)V

    return-void
.end method

.method private final O8(LE82;)V
    .locals 1

    new-instance v0, LtB;

    invoke-direct {v0, p0, p1}, LtB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic P6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->Y1(Ljava/util/Set;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Q6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->i9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final R8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lnc0;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k1:Ljava/util/List;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S6(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->K7(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->v0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->Z()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/adapter/ConversationAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic U6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->m9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->v0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s9()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic V6(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V7(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k1:Ljava/util/List;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic W6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->o9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X6(LU22;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->L8(LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final X8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->A5(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic Y6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Y8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Y7()V

    return-void
.end method

.method public static synthetic Z6()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->C8()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final Z8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
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

.method public static synthetic a7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lvh0;LBx0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->O7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lvh0;LBx0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->R0:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->L7()LE82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;->a(LE82;)Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object p0

    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object p0

    const-string v0, "ShopBottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b6(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->B8(LNG1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->q9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;->Q0:Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;->a(Ljava/io/Serializable;)Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p0

    const-string v0, "StickerPickerBottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->w8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->o8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->d4()V

    if-ge p5, p9, :cond_0

    new-instance p2, LmB;

    invoke-direct {p2, p0}, LmB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LAa2;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->C7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LAa2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d7()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->E8()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final d9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->U8()V

    return-void
.end method

.method public static synthetic e6()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->D7()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->X8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;Ljava/util/Map;)Ld92;
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionModels"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->d1:Z

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->F8(Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/Map;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/Map;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->p8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lbn0;)Ld92;
    .locals 1

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lgh1;->Q0(Landroid/app/Activity;Lbn0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->T7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;Ljava/util/Map;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->e8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;Ljava/util/Map;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->w9(LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->A7()V

    return-void
.end method

.method public static final h8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;->s0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;)Ld92;
    .locals 0

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v9(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic i6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->n8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/customview/ChattingEditText;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    return-object p0
.end method

.method public static final i9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->B9()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic j6(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/widget/ImageButton;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->n9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/widget/ImageButton;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/adapter/ConversationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    return-object p0
.end method

.method public static synthetic k6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->z8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic k7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final k8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeMuteAddresseeDialogState$1$1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeMuteAddresseeDialogState$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;-><init>(Landroid/app/Activity;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;Lpc0;)V

    new-instance p1, LOA;

    invoke-direct {p1, p0}, LOA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 1

    sget-object v0, LoU1;->a:LoU1;

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LoU1;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->K5(Z)V

    new-instance p0, LnB;

    invoke-direct {p0}, LnB;-><init>()V

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic l6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->A8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic l7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final l8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->X()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    return-void
.end method

.method public static final l9(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic m6(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l9(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->d1:Z

    return p0
.end method

.method public static final m9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->L0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic n6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Y8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n7()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v1:Ljava/lang/String;

    return-object v0
.end method

.method public static final n8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const-string v0, "mainActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s1:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, Lgh1;->a:Lgh1;

    move-object v0, p1

    check-cast v0, LuQ$b;

    invoke-virtual {v0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;->c()LY22;

    move-result-object v2

    invoke-static {p2, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;->b()LY22;

    move-result-object v0

    invoke-static {p2, v0}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Low1;->a8:I

    sget v6, Low1;->q5:I

    new-instance v7, LhB;

    invoke-direct {v7, p0, p1}, LhB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V

    new-instance v8, LiB;

    invoke-direct {v8, p0}, LiB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    const/4 v9, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LjB;

    invoke-direct {p2, p0}, LjB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s1:Landroidx/appcompat/app/a;

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n9(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/widget/ImageButton;)Ld92;
    .locals 1

    const-string v0, "menuButton"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoU1;->a:LoU1;

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LoU1;->d(Landroid/view/View;)V

    iget-object p0, p1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v0, p0, Lbn0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->e9(Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, LBx0;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g9(Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LbZ;->a:LbZ;

    const-string p1, "Invalid conversation. Menu will be hided"

    invoke-virtual {p0, p1}, LbZ;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic o6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->U7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->d8(J)V

    return-void
.end method

.method public static final o8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p0

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;->a()Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->W(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAa2;

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->O8(LE82;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LdE0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->t9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LdE0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g8(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V

    return-void
.end method

.method public static final p8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s1:Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic q6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->x8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->i8(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V

    return-void
.end method

.method public static final q8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->a0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s1:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static final q9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l1:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, LVM1;->b:LVM1;

    invoke-virtual {p0}, LY21;->b()V

    return-void
.end method

.method public static synthetic r6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j8(LuQ;)V

    return-void
.end method

.method public static synthetic s6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic s7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->m8(LuQ;)V

    return-void
.end method

.method private final s8()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->z()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, LKh;->m()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$2;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->z()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$3;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->K()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$4;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->H()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$5;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, LKh;->m()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$6;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, LKh;->m()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$7;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$7;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->y0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$8;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->x0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$9;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->z0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$10;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$10;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->A0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$11;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$observeStates$11;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    return-void
.end method

.method public static synthetic t6(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->M8(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r8(LE82;)V

    return-void
.end method

.method public static final t9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LdE0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->B(LF3;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgh1;->a:Lgh1;

    sget v2, Low1;->U5:I

    sget v3, Low1;->T5:I

    sget v1, Low1;->X5:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->SRJEbI:Ljava/lang/String;

    invoke-static {v4, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJB;

    invoke-direct {v5, p0}, LJB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->E7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/toast/ToastMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->A3(Lcom/playchat/ui/toast/ToastMessage;)V

    return-void
.end method

.method public static final u8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/Map;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->t2(Ljava/util/Map;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final u9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->T(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;JILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic v6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->A9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->I8(Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;)V

    return-void
.end method

.method public static synthetic w6(Llu;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->C9(Llu;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->J8(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)V

    return-void
.end method

.method public static final w8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->XJJcmfg:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Low1;->C6:I

    invoke-virtual {p0, p2}, LI90;->j1(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Low1;->z6:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Friend invitation request failed. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p0, p1, p2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w9(LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu;

    sget-object v3, LSA1$d;->n:LSA1$d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/activity/MainActivity;->w4(LE82;LVa1;LdE0;Llu;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic x6(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->K8(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LNG1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->x5(LNG1;)V

    return-void
.end method

.method public static final x8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V
    .locals 0

    new-instance p2, LfB;

    invoke-direct {p2, p1}, LfB;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic y6(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->B7(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c1:Z

    return-void
.end method

.method public static final y8(Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final y9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->B(LF3;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->F8:I

    sget v4, Low1;->E8:I

    sget v2, Low1;->I8:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LbB;

    invoke-direct {v6, p1, p0}, LbB;-><init>(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic z6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f9(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->x9()V

    return-void
.end method

.method public static final z8(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->W7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final z9(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Ld92;
    .locals 6

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    new-instance v3, LsB;

    invoke-direct {v3, p1}, LsB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbc0;->b0(Lbc0;LE82;ZLnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A7()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    check-cast v0, LBx0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LbZ;->a:LbZ;

    const-string v1, "Attempt to perform individual-based action for not individual addressee"

    invoke-virtual {v0, v1}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LLA;

    invoke-direct {v1, v0, p0}, LLA;-><init>(LBx0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public C(LU22;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reactedTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->J0(LU22;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public C3()Z
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->C3()Z

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-static {v0}, Li7;->q0(LE82;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(LPk1;Z)V
    .locals 1

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, LPn0;->a:LPn0;

    new-instance v0, LMA;

    invoke-direct {v0, p0}, LMA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p2, p1, v0}, LPn0;->x(LPk1;LDc0;)V

    goto :goto_0

    :cond_0
    sget-object p2, LNm1;->a:LNm1;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p2, p1}, LNm1;->z(LE82;)V

    :goto_0
    return-void
.end method

.method public final D9()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r9()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public E(LNG1;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p0}, LoU1;->b(LI90;)V

    new-instance v0, LkB;

    invoke-direct {v0, p1}, LkB;-><init>(LNG1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public E5()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->E5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->D()V

    return-void
.end method

.method public final E9(JLgT0$b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->u2(JLgT0$b;)Z

    :cond_0
    return-void
.end method

.method public F5()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->F5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->E()V

    return-void
.end method

.method public final F7(LgT0;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LU22;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LU22;

    new-instance v1, LKB;

    invoke-direct {v1, p0, p1}, LKB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f8(LU22;Lpc0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->I7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LgT0;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F8(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->R1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->U8()V

    :cond_2
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->m1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;

    return-void
.end method

.method public final G8(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->v2(LVa1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H7(LgT0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->A0(LgT0;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p1

    sget-object p2, LgT0$b;->s:LgT0$b;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c1:Z

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->U8()V

    :cond_2
    return-void
.end method

.method public final I8(Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->V1(Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->c1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->S8()V

    :cond_0
    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p1

    new-instance v0, LCB;

    invoke-direct {v0, p0}, LCB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    const-string v1, "GameChooserBottomSheetDialogFragment"

    invoke-virtual {p1, v1, p0, v0}, Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p1

    new-instance v0, LLB;

    invoke-direct {v0, p0}, LLB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    const-string v1, "StickerPickerBottomSheetDialogFragment"

    invoke-virtual {p1, v1, p0, v0}, Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V

    return-void
.end method

.method public final J7()V
    .locals 1

    new-instance v0, LUA;

    invoke-direct {v0}, LUA;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public K(Landroid/view/View;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 1

    const-string v0, "clickableView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVA;

    invoke-direct {v0, p0, p2}, LVA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(LLg0;)V
    .locals 3

    const-string v0, "gameMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    instance-of v1, p1, LBx0;

    if-eqz v1, :cond_1

    check-cast p1, LBx0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v1, LGr1;->a:LGr1;

    const-string v2, "ConversationFragment"

    invoke-virtual {v1, v0, p1, v2}, LGr1;->i(LVa1;LBx0;Ljava/lang/String;)LE82;

    return-void
.end method

.method public final M7()LdE0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    return-object v0
.end method

.method public N(LU22;)V
    .locals 1

    const-string v0, "reactedTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->N5(LU22;)V

    :cond_0
    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(LlF0;)V

    sget v0, Lbw1;->M3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->V8(Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->V8(Landroid/os/Bundle;)V

    :cond_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz p2, :cond_2

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b9(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j9(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->W8(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->p9(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    :goto_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s8()V

    return-object p1
.end method

.method public final N7(Lvh0;LdE0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lgh1;->a:Lgh1;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lgh1;->w0(Lgh1;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v2, v0, LBx0;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, LBx0;

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, LN90;->W0()Lia0;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LuB;

    invoke-direct {v2, p0, p1, v1}, LuB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lvh0;LBx0;)V

    const-string v1, "request_key_game_settings"

    invoke-virtual {v0, v1, p2, v2}, Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V

    sget-object p2, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->T0:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;

    sget v1, Low1;->p8:I

    invoke-virtual {p2, p1, v1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment$Companion;->a(Lvh0;I)Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;

    move-result-object p1

    const-string p2, "GameSettingsBottomSheetDialog"

    invoke-virtual {p1, v0, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N8(J)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->a2(J)V

    :cond_0
    return-void
.end method

.method public final P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->q1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    return-object v0
.end method

.method public Q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->L5(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->e1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->e1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->D5(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k1:Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->n1:LGa2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LGa2;->h()V

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->n1:LGa2;

    sget-object v0, Lyk1;->a:Lyk1;

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyk1;->u(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Q1()V

    return-void
.end method

.method public final Q7()Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->p1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationChatBoxViewModel;

    return-object v0
.end method

.method public final Q8(LE82;Lnc0;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LwB;

    invoke-direct {v1, p0, p2}, LwB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lnc0;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->E(LE82;Lpc0;)V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->m1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;

    return-void
.end method

.method public R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->o1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    return-object v0
.end method

.method public final S7()Lcom/playchat/ui/customview/ListMenu$ListMenuItem;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v0, v0, LBx0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

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

    new-instance v2, LGB;

    invoke-direct {v2, p0}, LGB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->P7()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Low1;->Z5:I

    goto :goto_1

    :cond_2
    sget v0, Low1;->U5:I

    :goto_1
    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    new-instance v2, LHB;

    invoke-direct {v2, p0}, LHB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    return-object v1
.end method

.method public final S8()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, LrB;

    invoke-direct {v2, p0, v0}, LrB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lcom/playchat/ui/adapter/ConversationAdapter;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final U8()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_1
    return-void
.end method

.method public V(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdB;

    invoke-direct {v0, p1, p0}, LdB;-><init>(LU22;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final V8(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "addressee_key"

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

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    :cond_2
    return-void
.end method

.method public final W7(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "bundle.key.selected.game"

    if-eqz v0, :cond_0

    const-class v0, Lvh0;

    invoke-static {p1, v1, v0}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lvh0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lvh0;

    :goto_0
    check-cast p1, Lvh0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->N7(Lvh0;LdE0;)V

    return-void
.end method

.method public final W8(Landroid/view/View;)V
    .locals 5

    sget v0, LJv1;->sd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LJv1;->Jd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->i1:Landroid/widget/TextView;

    sget v0, LJv1;->Id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/ChattingEditText;

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_0

    new-instance v1, LPA;

    invoke-direct {v1, p0}, LPA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setChatBox$$inlined$addTextChangedListener$default$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    sget v0, LJv1;->md:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->e1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->H5(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->j4(Landroid/view/View;Lcom/playchat/ui/customview/ChattingEditText;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->l4(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->e1:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, LQA;

    invoke-direct {v1, p0}, LQA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, LJv1;->nd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a8()V

    sget v0, LJv1;->kd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, LRA;

    invoke-direct {v1, p0}, LRA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->L5(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget v0, LJv1;->jd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LSA;

    invoke-direct {v0, p0}, LSA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->G5(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v0, p1, Lbn0;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->b5()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Y4()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_b
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final X7(Landroid/os/Bundle;Lvh0;LBx0;)V
    .locals 8

    const-string v0, "result_key_game_settings"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LGr1;->a:LGr1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "ConversationFragment"

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, LGr1;->g(LGr1;Lvh0;LBx0;Lorg/json/JSONObject;LVa1;Ljava/lang/String;ILjava/lang/Object;)LE82;

    :cond_0
    return-void
.end method

.method public Y3()Lcom/playchat/ui/adapter/ConversationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    return-object v0
.end method

.method public final Y7()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, LJz0;->h(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->a4()LU22$c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->d5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22$c;Ljava/lang/Long;ILjava/lang/Object;)[B

    move-result-object v3

    :cond_8
    sget-object v2, LMT0;->a:LMT0;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {v2, v4, v0, v3}, LMT0;->t(LF3;Ljava/lang/String;[B)V

    :cond_9
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public Z(JLjava/lang/String;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->Z(JLjava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Z1()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->F5()V

    return-void
.end method

.method public Z3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public Z4()Lcom/playchat/ui/customview/ChattingEditText;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    return-object v0
.end method

.method public final Z7(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "result.key.sku.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, LU22;->n:LU22$a;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LU22$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->d5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22$c;Ljava/lang/Long;ILjava/lang/Object;)[B

    move-result-object v0

    sget-object v1, LMT0;->a:LMT0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {v1, v2, p1, v0}, LMT0;->t(LF3;Ljava/lang/String;[B)V

    return-void
.end method

.method public a()Lcom/playchat/ui/activity/MainActivity;
    .locals 2

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public bridge synthetic a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final a8()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lzv1;->P1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, LDB;

    invoke-direct {v1, p0}, LDB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public b4(Lpc0;)V
    .locals 2

    const-string v0, "onUsersReady"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lbn0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    new-instance v1, LeB;

    invoke-direct {v1, p1, p0}, LeB;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Q8(LE82;Lnc0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->k1:Ljava/util/List;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b9(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_1

    sget-object v1, LYB;->a:LYB;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v1, v0}, LYB;->k(LE82;)LQz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/playchat/ui/adapter/ConversationAdapter;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/playchat/ui/adapter/ConversationAdapter;-><init>(LSK0;IZLcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    sget v0, LJv1;->Z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->a1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v0, LaB;

    invoke-direct {v0, p0}, LaB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->d8(J)V

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->n1:LGa2;

    if-eqz v0, :cond_0

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public c0(LU22;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedText"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->O5(LU22;Ljava/lang/String;LF3;Z)V

    return-void
.end method

.method public final c8(LgT0;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(LE82;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener$DefaultImpls;->a(Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;LE82;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d8(J)V
    .locals 7

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v6, LPB;

    invoke-direct {v6, p0}, LPB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, LKJ1;->V1(LdE0;JZZLDc0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->d1:Z

    return-void
.end method

.method public e5(LU22;Lpc0;)V
    .locals 1

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->F0(LU22;Lpc0;)V

    return-void
.end method

.method public final e9(Landroid/widget/ImageButton;)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, Lbn0;

    if-eqz v1, :cond_0

    check-cast v0, Lbn0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    const-string v0, "Attempt to show group-based menu for not group addressee"

    invoke-virtual {p1, v0}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->S7()Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->O7:I

    new-instance v4, LqB;

    invoke-direct {v4, p0, v0}, LqB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Lbn0;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/playchat/ui/customview/ListMenu;

    invoke-direct {v2, v0, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(LNG1;J)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcB;

    invoke-direct {v0, p1, p2, p3}, LcB;-><init>(LNG1;J)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public f0(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->K0(LU22;)V

    :cond_0
    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_0

    const-string v1, "addressee_key"

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final f8(LU22;Lpc0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->I0(Ljava/util/List;Lpc0;)V

    return-void
.end method

.method public final g8(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setActionBarState(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    if-eqz p1, :cond_1

    new-instance v0, LgB;

    invoke-direct {v0, p0}, LgB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnFavoriteClicked(Lnc0;)V

    :cond_1
    return-void
.end method

.method public final g9(Landroid/widget/ImageButton;)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    check-cast v0, LBx0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, LbZ;->a:LbZ;

    const-string v0, "Attempt to show individual-based menu for not individual addressee"

    invoke-virtual {p1, v0}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->lb:I

    new-instance v4, LoB;

    invoke-direct {v4, p0, v0}, LoB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbc0;->a:Lbc0;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/fragment/conversation/ConversationFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->V4:I

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setIndividualMenu$addFriend$1;

    invoke-direct {v4, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setIndividualMenu$addFriend$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->F8:I

    new-instance v4, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setIndividualMenu$removeFriend$1;

    invoke-direct {v4, p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setIndividualMenu$removeFriend$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->S7()Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ltk;->a:Ltk;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltk;->r(LE82;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->U8:I

    new-instance v3, LpB;

    invoke-direct {v3, p0}, LpB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/playchat/ui/customview/ListMenu;

    invoke-direct {v2, v0, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public h(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->Y(JJLjava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final i8(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LsV;->a(Landroid/widget/EditText;I)V

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->h1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/ChattingEditText;->setInputLengthLimit(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b()Lcom/playchat/ui/fragment/conversation/TextStateModel;

    move-result-object v1

    instance-of v1, v1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->i1:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b()Lcom/playchat/ui/fragment/conversation/TextStateModel;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b()Lcom/playchat/ui/fragment/conversation/TextStateModel;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b()Lcom/playchat/ui/fragment/conversation/TextStateModel;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;->b()I

    move-result p1

    invoke-static {v1, p1}, LLO0;->d(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->i1:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j8(LuQ;)V
    .locals 1

    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_0

    new-instance v0, LMB;

    invoke-direct {v0, p0, p1}, LMB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM7;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->r1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    :goto_0
    return-void
.end method

.method public final j9(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    new-instance v0, LWA;

    invoke-direct {v0, p1, p0}, LWA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnBackClicked(Lnc0;)V

    new-instance v0, LXA;

    invoke-direct {v0, p0}, LXA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnProfileContainerClicked(Lnc0;)V

    new-instance v0, LYA;

    invoke-direct {v0, p1, p0}, LYA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnMenuClicked(Lpc0;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->g1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v1:Ljava/lang/String;

    new-instance v1, LZA;

    invoke-direct {v1, p0}, LZA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-interface {p1, v0, v1}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->n1:LGa2;

    return-void
.end method

.method public k(LgT0;Z)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMT0;->a:LMT0;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, LMT0;->p(LE82;ZZ)V

    invoke-virtual {p1}, LgT0;->d()V

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b1:Lcom/playchat/ui/adapter/ConversationAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->a2(J)V

    :cond_0
    return-void
.end method

.method public final m8(LuQ;)V
    .locals 1

    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_0

    new-instance v0, LKA;

    invoke-direct {v0, p0, p1}, LKA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LuQ;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s1:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM7;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->s1:Landroidx/appcompat/app/a;

    :goto_0
    return-void
.end method

.method public final p9(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Rc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l1:Landroid/view/ViewGroup;

    sget-object p1, LVM1;->b:LVM1;

    invoke-virtual {p1}, LVM1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    sget v0, LJv1;->Sc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Low1;->o:I

    invoke-virtual {p0, v0}, LI90;->m1(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v0, LJv1;->Qc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, LNA;

    invoke-direct {v0, p0}, LNA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public r(LLg0;Z)V
    .locals 3

    const-string v0, "gameMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->m1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v1

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    const-string v2, "Conv: message"

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$FragmentInterface;->j(LVa1;LF3;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r8(LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->v9(LE82;)V

    return-void
.end method

.method public final r9()Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    sget-object v1, Lbc0;->a:Lbc0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbc0;->N(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s9()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LIB;

    invoke-direct {v1, p0, v0}, LIB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LdE0;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public t(LU22;)V
    .locals 1

    const-string v0, "messageWithQuote"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->o:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->h4(LU22;Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;)V

    return-void
.end method

.method public final t8(Ljava/util/Map;)V
    .locals 1

    new-instance v0, LTA;

    invoke-direct {v0, p0, p1}, LTA;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->S:LIY$a;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Leb1;

    if-eqz v0, :cond_0

    check-cast p2, Leb1;

    invoke-virtual {p2}, Leb1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->G8(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    sget-object v0, LIY$a;->o:LIY$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of p2, p1, LBx0;

    if-eqz p2, :cond_1

    check-cast p1, LBx0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object p2, Ltk;->a:Ltk;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltk;->r(LE82;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->J7()V

    goto :goto_1

    :cond_2
    sget-object v0, LIY$a;->n:LIY$a;

    if-ne p1, v0, :cond_3

    instance-of v0, p2, Ln2;

    if-eqz v0, :cond_3

    check-cast p2, Ln2;

    invoke-virtual {p2}, Ln2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->t8(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    sget-object v0, LIY$a;->i0:LIY$a;

    if-ne p1, v0, :cond_4

    instance-of p1, p2, LV22;

    if-eqz p1, :cond_5

    check-cast p2, LV22;

    invoke-virtual {p2}, LV22;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->N8(J)V

    goto :goto_1

    :cond_4
    sget-object v0, LIY$a;->y:LIY$a;

    if-ne p1, v0, :cond_5

    instance-of p1, p2, Lhc0;

    if-eqz p1, :cond_5

    check-cast p2, Lhc0;

    invoke-virtual {p2}, Lhc0;->b()LE82;

    move-result-object p1

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->L7()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->D9()V

    :cond_5
    :goto_1
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->t1:Ljava/util/List;

    return-object v0
.end method

.method public v5(LU22;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEmoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->J0(LU22;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final v8(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LEB;

    invoke-direct {v0, p0, p1}, LEB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final v9(LE82;)V
    .locals 1

    new-instance v0, LNB;

    invoke-direct {v0, p1}, LNB;-><init>(LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public w5(LU22;J)V
    .locals 1

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->M0(LU22;J)V

    :cond_0
    return-void
.end method

.method public final x9()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    check-cast v0, LBx0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LbZ;->a:LbZ;

    const-string v1, "Attempt to perform individual-based action for not individual addressee"

    invoke-virtual {v0, v1}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LOB;

    invoke-direct {v1, p0, v0}, LOB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;LBx0;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public y(LU22;J)V
    .locals 1

    const-string v0, "reactedTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->Z0:LdE0;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R7()Lcom/playchat/ui/fragment/conversation/ConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/ConversationViewModel;->M0(LU22;J)V

    :cond_0
    return-void
.end method
