.class public abstract Lcom/playchat/ui/fragment/group/BaseGroupFragment;
.super Lcom/playchat/ui/fragment/BaseConversationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/group/BaseGroupFragment$Companion;,
        Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;,
        Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;,
        Lcom/playchat/ui/fragment/group/BaseGroupFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final x1:Lcom/playchat/ui/fragment/group/BaseGroupFragment$Companion;


# instance fields
.field public final W0:LrD0;

.field public X0:LGa2;

.field public Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public Z0:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

.field public a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

.field public b1:Landroidx/recyclerview/widget/RecyclerView;

.field public c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

.field public d1:Z

.field public e1:Landroidx/viewpager/widget/ViewPager;

.field public f1:Ljava/util/Map;

.field public g1:Landroid/widget/ProgressBar;

.field public h1:Ljava/util/ArrayList;

.field public i1:Lnc0;

.field public j1:Z

.field public k1:Z

.field public l1:J

.field public m1:Landroid/widget/ImageView;

.field public n1:Landroid/widget/TextView;

.field public o1:Lcom/playchat/ui/customview/ChattingEditText;

.field public p1:Lcom/playchat/ui/customview/EmptyStateView;

.field public q1:Landroid/view/ViewGroup;

.field public r1:Landroidx/appcompat/app/a;

.field public s1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

.field public t1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

.field public u1:Landroidx/appcompat/app/a;

.field public v1:Landroidx/recyclerview/widget/RecyclerView;

.field public final w1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x1:Lcom/playchat/ui/fragment/group/BaseGroupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->W0:LrD0;

    new-instance v0, Llb1;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llb1;

    sget-object v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Llb1;

    sget-object v4, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->p:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k1:Z

    sget-object v4, LIY$a;->T:LIY$a;

    sget-object v5, LIY$a;->W:LIY$a;

    sget-object v6, LIY$a;->X:LIY$a;

    sget-object v7, LIY$a;->Y:LIY$a;

    sget-object v8, LIY$a;->i0:LIY$a;

    sget-object v9, LIY$a;->o:LIY$a;

    sget-object v10, LIY$a;->S:LIY$a;

    filled-new-array/range {v4 .. v10}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w1:Ljava/util/List;

    return-void
.end method

.method public static synthetic A6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->V8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic C6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lvh0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->v8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lvh0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final C8(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->d1:Z

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->R1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->L8()V

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p7()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k9()V

    return-void
.end method

.method public static synthetic D6(LVa1;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->V7(LVa1;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method private final D8(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->S(LVa1;)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->v2(LVa1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic E6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lbn0;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->W7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lbn0;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F6(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;Lorg/json/JSONObject;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->R7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;Lorg/json/JSONObject;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final F7(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->M7(Lvh0;Lan0;)V

    return-void
.end method

.method public static synthetic G6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;Ljava/util/Map;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;Ljava/util/Map;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final G7(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "result.key.sku.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, LU22;->n:LU22$a;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->jaLd:Ljava/lang/String;

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LU22$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->d5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22$c;Ljava/lang/Long;ILjava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->M8(Ljava/lang/String;[B)V

    return-void
.end method

.method private final G8(J)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->a2(J)V

    :cond_0
    return-void
.end method

.method public static synthetic H6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Map;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->L7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Map;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final H8(Ljava/util/Set;)V
    .locals 1

    new-instance v0, Llg;

    invoke-direct {v0, p0, p1}, Llg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic I6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lan0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->v7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lan0;Landroid/view/View;)V

    return-void
.end method

.method public static final I7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->K7()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->i1:Lnc0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j1:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Set;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z0:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->N(Ljava/util/Set;)V

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->Y1(Ljava/util/Set;)V

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->O(Ljava/util/Set;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic J6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Set;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->I8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Set;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final J7(Lnc0;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method private final J8()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, LAf;

    invoke-direct {v2, p0, v0}, LAf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/adapter/GroupConversationAdapter;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic K6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/adapter/GroupConversationAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->K8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/adapter/GroupConversationAdapter;)V

    return-void
.end method

.method public static final K8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/adapter/GroupConversationAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->q8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final L7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/Map;)Ld92;
    .locals 2

    const-string v0, "reactionGroupModels"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->Q1(Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->L8()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p7()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k9()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final L8()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_1
    return-void
.end method

.method public static synthetic M6(Lbn0;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X7(Lbn0;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->i8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final N7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->L()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static final synthetic O6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final O7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 1

    const-string v0, "gameTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t8(LGs1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LE82;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c9(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic P6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    return-object p0
.end method

.method public static final P7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic Q6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->d1:Z

    return p0
.end method

.method public static final Q7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)V
    .locals 7

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v4, LSf;

    invoke-direct {v4, p0, p1, p2}, LSf;-><init>(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lgh1;->w1(Lgh1;Lcom/playchat/ui/activity/MainActivity;Lvh0;ILpc0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic R6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X0:LGa2;

    return-object p0
.end method

.method public static final R7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;Lorg/json/JSONObject;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGr1;->a:LGr1;

    const-string v6, "BaseGroupFragment"

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LGr1;->j(Lcom/playchat/ui/activity/MainActivity;Lorg/json/JSONObject;Lvh0;Lan0;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->A5(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic S6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;LF3;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result p0

    return p0
.end method

.method private final S7(Lvh0;)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->N(Lvh0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final S8(Lcom/playchat/ui/customview/ChattingEditText;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LSY1;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->a4()LU22$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->d5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22$c;Ljava/lang/Long;ILjava/lang/Object;)[B

    move-result-object v1

    :cond_0
    invoke-virtual {p1, p2, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->M8(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic T6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y7(J)V

    return-void
.end method

.method public static final T8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->d9()V

    return-void
.end method

.method public static final synthetic U6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a8(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V

    return-void
.end method

.method public static final U7(LGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGs1;->e()LE82;

    move-result-object v3

    invoke-virtual {p0}, LGs1;->h()LE82;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o7(LGs1;)Z

    move-result v0

    sget-object v1, LPn0;->a:LPn0;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p0, v2}, LPn0;->B(Lvh0;LGs1;LE82;)LVa1;

    move-result-object p2

    sget-object v2, LUr1;->a:LUr1;

    new-instance v5, LZf;

    invoke-direct {v5, p2}, LZf;-><init>(LVa1;)V

    invoke-virtual {v2, p2, v5}, LUr1;->u(LVa1;Lpc0;)V

    sget-object p2, LGs1;->n:LGs1$a;

    invoke-virtual {p2, p0}, LGs1$a;->a(LGs1;)Lbn0;

    move-result-object p0

    sget-object p2, LKJ1;->a:LKJ1;

    invoke-virtual {p2, p0}, LKJ1;->O1(Lbn0;)V

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lag;

    invoke-direct {v6, p1, p0, v3}, Lag;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lbn0;LE82;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LPn0;->e0(LPn0;Ljava/lang/ref/WeakReference;LE82;LE82;ILnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "joinTableAsWatcherInGroup"

    invoke-virtual {p3, p0, v3, p1, p2}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final U8(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    instance-of v0, v0, LPk1;

    new-instance v1, Lcom/playchat/ui/adapter/GroupConversationAdapter;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v2

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/playchat/ui/adapter/GroupConversationAdapter;-><init>(LSK0;ZLcom/playchat/ui/adapter/GroupConversationAdapter$GroupConversationAdapterListener;)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    sget v0, LJv1;->Z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y7(J)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v0, LEf;

    invoke-direct {v0, p0}, LEf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public static final synthetic V6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c8(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V

    return-void
.end method

.method public static final V7(LVa1;LVa1;)LVa1;
    .locals 1

    const-string v0, "existingPSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->o()LLg0;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa1;->g0(LLg0;)V

    return-object p0
.end method

.method public static final V8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->d4()V

    if-ge p5, p9, :cond_0

    new-instance p2, LRf;

    invoke-direct {p2, p0}, LRf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic W6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->d8(LuQ;)V

    return-void
.end method

.method public static final W7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lbn0;LE82;)Ld92;
    .locals 1

    new-instance v0, Lfg;

    invoke-direct {v0, p1, p2}, Lfg;-><init>(Lbn0;LE82;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic X6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g8(LuQ;)V

    return-void
.end method

.method public static final X7(Lbn0;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "innerActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Group: join Table"

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 1

    const-string v0, "gameTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t8(LGs1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic Y6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l8(LuQ;)V

    return-void
.end method

.method public static final Y8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 1

    const-string v0, "gameTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e9(LGs1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic Z6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/toast/ToastMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->A3(Lcom/playchat/ui/toast/ToastMessage;)V

    return-void
.end method

.method public static final synthetic a7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->C8(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final a8(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setActionBarState(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    if-eqz p1, :cond_1

    new-instance v0, LLf;

    invoke-direct {v0, p0}, LLf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->setOnFavoriteClicked(Lnc0;)V

    :cond_1
    return-void
.end method

.method public static synthetic b6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->E8(Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;)V

    return-void
.end method

.method public static final b8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->r8()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic c6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->O7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Llb1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->F8(Llb1;)V

    return-void
.end method

.method private final c8(Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

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

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LsV;->a(Landroid/widget/EditText;I)V

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/ChattingEditText;->setInputLengthLimit(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModel;->b()Lcom/playchat/ui/fragment/conversation/TextStateModel;

    move-result-object v1

    instance-of v1, v1, Lcom/playchat/ui/fragment/conversation/TextStateModel$Visible;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n1:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n1:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic d6(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->P7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LNG1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->x5(LNG1;)V

    return-void
.end method

.method private final d8(LuQ;)V
    .locals 1

    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_0

    new-instance v0, Lhg;

    invoke-direct {v0, p0, p1}, Lhg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM7;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    :goto_0
    return-void
.end method

.method public static synthetic e6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->R8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lpc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final e8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

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

    new-instance v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeMuteAddresseeDialogState$1$1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeMuteAddresseeDialogState$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;-><init>(Landroid/app/Activity;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;Lpc0;)V

    new-instance p1, LDf;

    invoke-direct {p1, p0}, LDf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->O8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->h4(LU22;Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;)V

    return-void
.end method

.method public static final f8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->X()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t1:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    return-void
.end method

.method public static final f9(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->W1:I

    sget v0, Low1;->A:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->k7:I

    sget v6, Low1;->q5:I

    new-instance v7, LVf;

    invoke-direct {v7, p0, p1}, LVf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)V

    new-instance v8, LXf;

    invoke-direct {v8}, LXf;-><init>()V

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic g7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k1:Z

    return-void
.end method

.method private final g8(LuQ;)V
    .locals 1

    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_0

    new-instance v0, LWf;

    invoke-direct {v0, p0, p1}, LWf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u1:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM7;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u1:Landroidx/appcompat/app/a;

    :goto_0
    return-void
.end method

.method public static final g9(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n7(LGs1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic h6(Lnc0;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->J7(Lnc0;)V

    return-void
.end method

.method public static final synthetic h7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->N5(LU22;)V

    return-void
.end method

.method public static final h8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 10

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->XkGPDSEzSvFF:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u1:Landroidx/appcompat/app/a;

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

    new-instance v7, Lmg;

    invoke-direct {v7, p0, p1}, Lmg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)V

    new-instance v8, LBf;

    invoke-direct {v8, p0}, LBf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    const/4 v9, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LCf;

    invoke-direct {p2, p0}, LCf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u1:Landroidx/appcompat/app/a;

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h9()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic i6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic i7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;Ljava/lang/String;LF3;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/BaseConversationFragment;->O5(LU22;Ljava/lang/String;LF3;Z)V

    return-void
.end method

.method public static final i8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

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

.method public static synthetic j6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->N7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u1:Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;Ljava/util/Map;)Ld92;
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l7(LgT0;Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->a0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u1:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic l6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final l7(LgT0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->A0(LgT0;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p1

    sget-object p2, LgT0$b;->s:LgT0$b;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k1:Z

    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->L8()V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p7()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k9()V

    return-void
.end method

.method public static synthetic m6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g9(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l7(LgT0;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: appendToAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->M0()V

    return-void
.end method

.method public static synthetic n6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->L8()V

    return-void
.end method

.method private final n8()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;->z()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->z()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$2;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->K()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$3;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->H()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$4;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, LKh;->m()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$5;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, LKh;->m()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$6;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->z0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$7;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$7;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->A0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$8;

    invoke-direct {v3, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->y0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$9;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->B0()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$10;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$observeStates$10;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static synthetic o6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final o8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->F7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final p8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->G7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final q8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa2;

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z0:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->O(Ljava/util/Set;)V

    :cond_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->O(Ljava/util/Set;)V

    :cond_2
    iget-object p0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->Y1(Ljava/util/Set;)V

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic r6()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h9()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->T8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LuQ;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final u8(Lvh0;ZLGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgh1;->a:Lgh1;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p4, p2, p1, p2}, Lgh1;->w0(Lgh1;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->y:Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;

    new-instance v0, LUf;

    invoke-direct {v0, p3, p2, p0}, LUf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lvh0;)V

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object p0

    invoke-virtual {p1, p4, p2, v0, p0}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;->b(Landroid/app/Activity;LGs1;Lnc0;LJa2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->T7(LGs1;Lvh0;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic v6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->I7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final v7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lan0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->M7(Lvh0;Lan0;)V

    return-void
.end method

.method public static final v8(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lvh0;)Ld92;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->T7(LGs1;Lvh0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic w6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f9(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x6(LGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->U7(LGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y6(Lcom/playchat/ui/customview/ChattingEditText;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->S8(Lcom/playchat/ui/customview/ChattingEditText;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z6(Lvh0;ZLGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->u8(Lvh0;ZLGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final A8(LGs1;)V
    .locals 1

    invoke-virtual {p1}, LGs1;->h()LE82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->E7(LE82;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->T(LGs1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l9()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract B7()Lan0;
.end method

.method public final B8(Ljava/util/List;LE82;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->E7(LE82;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LI90;->t1()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGs1;

    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {v1}, LGs1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LHh0;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGs1;

    invoke-virtual {v1}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X0:LGa2;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->R(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l9()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p7()V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract C7()Ljava/lang/String;
.end method

.method public D7(LE82;)Lin1;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract E7(LE82;)Z
.end method

.method public final E8(Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GroupConversationAdapter;->x2(Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->J8()V

    :cond_0
    return-void
.end method

.method public final F8(Llb1;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/playchat/ui/adapter/GroupConversationAdapter;->y2(LE82;J)V

    :cond_0
    return-void
.end method

.method public final H7(LgT0;)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->i1:Lnc0;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    new-instance v0, Lcg;

    invoke-direct {v0, p0}, Lcg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->i1:Lnc0;

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Ldg;

    invoke-direct {v2, v0}, Ldg;-><init>(Lnc0;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p1

    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    const-string v1, "GameChooserBottomSheetDialogFragment"

    invoke-virtual {p1, v1, p0, v0}, Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p1

    new-instance v0, Ljg;

    invoke-direct {v0, p0}, Ljg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    const-string v1, "StickerPickerBottomSheetDialogFragment"

    invoke-virtual {p1, v1, p0, v0}, Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V

    return-void
.end method

.method public final K7()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Leg;

    invoke-direct {v1, p0}, Leg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z7(Ljava/util/Collection;Lpc0;)V

    return-void
.end method

.method public final M7(Lvh0;Lan0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lvh0;->v()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lgh1;->a:Lgh1;

    const/4 p2, 0x2

    invoke-static {p1, v4, v2, p2, v2}, Lgh1;->w0(Lgh1;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->S7(Lvh0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;->E:Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;

    new-instance v6, LIf;

    invoke-direct {v6, p0}, LIf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    new-instance v7, LJf;

    invoke-direct {v7, p0}, LJf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    new-instance v8, LKf;

    invoke-direct {v8, v4, p1, p2}, LKf;-><init>(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)V

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;->b(Landroid/app/Activity;Lvh0;Lnc0;Lpc0;Lnc0;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q7(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)V

    :goto_1
    return-void
.end method

.method public abstract M8(Ljava/lang/String;[B)V
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    sget p3, Lbw1;->S3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, LJv1;->H5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    sget p2, LJv1;->Ld:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->C7()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkg;

    invoke-direct {v0, p0}, Lkg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-interface {p2, p3, v0}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X0:LGa2;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->N8(Landroid/view/View;)V

    sget p2, LJv1;->s5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->q1:Landroid/view/ViewGroup;

    sget p2, LJv1;->b3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz p2, :cond_2

    sget p3, Low1;->n1:I

    invoke-virtual {p2, p3}, Lcom/playchat/ui/customview/EmptyStateView;->setTitle(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object p3

    instance-of v0, p3, Lhs1;

    if-eqz v0, :cond_0

    sget p3, Low1;->q1:I

    goto :goto_0

    :cond_0
    instance-of p3, p3, LPk1;

    if-eqz p3, :cond_1

    sget p3, Low1;->m1:I

    goto :goto_0

    :cond_1
    sget p3, Low1;->m1:I

    :goto_0
    invoke-virtual {p2, p3}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitle(I)V

    sget p3, Lzv1;->n2:I

    invoke-virtual {p2, p3}, Lcom/playchat/ui/customview/EmptyStateView;->setImage(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p1:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b9(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z8(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->U8(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l9()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->k9()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->P8(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->W8(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n8()V

    return-object p1
.end method

.method public final N8(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget v1, LJv1;->t:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object v1, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    new-instance v1, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

    new-instance v2, LHf;

    invoke-direct {v2, v0}, LHf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-direct {v1, v2}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;-><init>(Lpc0;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z0:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

    iget-object v2, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object v1, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    sget v12, Lqv1;->s:I

    const/16 v19, 0x7eff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    return-void
.end method

.method public abstract P8(Landroid/view/View;)V
.end method

.method public Q1()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z0:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g1:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->D5(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m1:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X0:LGa2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LGa2;->h()V

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X0:LGa2;

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p1:Lcom/playchat/ui/customview/EmptyStateView;

    iput-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->q1:Landroid/view/ViewGroup;

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Q1()V

    return-void
.end method

.method public Q8(Landroid/view/View;)Lcom/playchat/ui/customview/ChattingEditText;
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJv1;->Id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/ChattingEditText;

    sget v2, LJv1;->Jd:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n1:Landroid/widget/TextView;

    sget v2, LJv1;->md:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->H5(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    new-instance v1, LMf;

    invoke-direct {v1, p0, v0}, LMf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setChatBox$$inlined$addTextChangedListener$default$1;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->j4(Landroid/view/View;Lcom/playchat/ui/customview/ChattingEditText;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->l4(Landroid/view/View;)V

    new-instance v1, LNf;

    invoke-direct {v1, v0, p0}, LNf;-><init>(Lcom/playchat/ui/customview/ChattingEditText;Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, LJv1;->nd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lzv1;->P1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LOf;

    invoke-direct {v1, p0}, LOf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final T7(LGs1;Lvh0;)V
    .locals 1

    new-instance v0, LYf;

    invoke-direct {v0, p1, p0, p2}, LYf;-><init>(LGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final W8(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget v1, LJv1;->k5:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    move v11, v12

    sget v8, Lqv1;->u:I

    sget v7, Lqv1;->t:I

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7e67

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Lcom/playchat/ui/adapter/GroupGamesAdapter;

    new-instance v3, LFf;

    invoke-direct {v3, v0}, LFf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    new-instance v4, LGf;

    invoke-direct {v4, v0}, LGf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/adapter/GroupGamesAdapter;-><init>(Lpc0;Lpc0;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public Y3()Lcom/playchat/ui/adapter/ConversationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    return-object v0
.end method

.method public final Y7(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LKJ1;->a:LKJ1;

    new-instance v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$loadGroupMessagesFromDB$1$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$loadGroupMessagesFromDB$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2, v2}, LKJ1;->R1(Lan0;JLDc0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->d1:Z

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Z1()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->F5()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p7()V

    return-void
.end method

.method public Z3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public Z4()Lcom/playchat/ui/customview/ChattingEditText;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o1:Lcom/playchat/ui/customview/ChattingEditText;

    return-object v0
.end method

.method public final Z7(Ljava/util/Collection;Lpc0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgT0;

    instance-of v4, v3, Lqo0;

    if-eqz v4, :cond_2

    check-cast v3, Lqo0;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0, v2, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->J0(LE82;Ljava/util/List;Lpc0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Z8(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    instance-of v0, v0, Lhs1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Llb1;

    sget-object v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Llb1;

    sget-object v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Llb1;

    sget-object v4, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->p:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    :cond_0
    sget v0, LJv1;->G5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v2, Lcom/playchat/ui/adapter/GroupPagerAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    invoke-direct {v2, v3, v0, v4}, Lcom/playchat/ui/adapter/GroupPagerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;

    invoke-direct {v1, p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    invoke-static {v1, v0}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f1:Ljava/util/Map;

    invoke-static {v1, v0}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final a9(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j1:Z

    return-void
.end method

.method public final b9(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g1:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c9(LE82;)V
    .locals 10

    new-instance v6, Llu;

    sget-object v2, LSA1$f;->n:LSA1$f;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    sget-object v7, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/playchat/ui/activity/MainActivity;

    new-instance v9, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;-><init>(LE82;LVa1;ZLdE0;Llu;)V

    invoke-virtual {v7, v8, v9}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method

.method public abstract d9()V
.end method

.method public e2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->e2()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p7()V

    :cond_1
    return-void
.end method

.method public e5(LU22;Lpc0;)V
    .locals 1

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lqo0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    check-cast p1, Lqo0;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->G0(Lqo0;Lpc0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e9(LGs1;)V
    .locals 1

    new-instance v0, LQf;

    invoke-direct {v0, p0, p1}, LQf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public g2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->g2()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->r7()V

    return-void
.end method

.method public h2()V
    .locals 0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->h2()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->i9()V

    return-void
.end method

.method public abstract i9()V
.end method

.method public final j7(LgT0;)V
    .locals 2

    instance-of v0, p1, Lqo0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lbg;

    invoke-direct {v1, p0, p1}, Lbg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z7(Ljava/util/Collection;Lpc0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->m7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j9(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->q1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lav1;->t:I

    goto :goto_0

    :cond_0
    sget p1, Lav1;->s:I

    :goto_0
    invoke-static {v0, p1}, LWB1;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final k9()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->p1:Lcom/playchat/ui/customview/EmptyStateView;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j9(Z)V

    return-void
.end method

.method public final l8(LuQ;)V
    .locals 8

    instance-of v0, p1, LuQ$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->r1:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v1, Lgh1;->a:Lgh1;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v2

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/group/ThrottleDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/group/ThrottleDialogStateModel;->a()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgh1;->F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->r1:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_1

    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->r1:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    sget-object v0, LuQ$a;->a:LuQ$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->r1:Landroidx/appcompat/app/a;

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final l9()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ljb1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/playchat/ui/adapter/GroupPagerAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->M()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/GroupPagerAdapter;->t(I)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w8(I)V

    return-void
.end method

.method public final m9(JLgT0$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->u2(JLgT0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LgT0;->j:LgT0$a;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, LgT0$a;->a(JLjava/util/List;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h1:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgT0;

    invoke-virtual {p1, p3}, LgT0;->D(LgT0$b;)V

    :cond_0
    return-void
.end method

.method public final n7(LGs1;)V
    .locals 2

    sget-object v0, Ljk;->a:Ljk;

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk;->h(LE82;)V

    sget v0, Low1;->X1:I

    invoke-static {v0}, Li7;->w0(I)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z8(LGs1;)V

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s8(LE82;)V

    return-void
.end method

.method public final n9(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l1:J

    sub-long v2, v0, v2

    const/16 v4, 0x28

    if-lt p1, v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ljb1;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/playchat/ui/adapter/GroupPagerAdapter;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lcom/playchat/ui/adapter/GroupPagerAdapter;->u(I)V

    iput-wide v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l1:J

    :cond_3
    return-void
.end method

.method public final o7(LGs1;)Z
    .locals 1

    invoke-virtual {p1}, LGs1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LGs1;->j()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p7()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI90;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final q7(Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;)V
    .locals 4

    const-string v0, "groupType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->R()V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->Y3()V

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    sget v1, Low1;->ic:I

    goto :goto_0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    sget v1, Low1;->Ka:I

    :goto_0
    invoke-static {v1}, Li7;->w0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    const-string p1, "PublicGroup"

    goto :goto_1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_4
    const-string p1, "PrivateGroup"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to initialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot find group"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "warn"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    return-void
.end method

.method public abstract r7()V
.end method

.method public abstract r8()V
.end method

.method public final s7()LE82;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s8(LE82;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GroupConversationAdapter;->z2(LE82;)V

    :cond_0
    return-void
.end method

.method public abstract t7()Lcom/playchat/ui/fragment/conversation/BaseChatBoxViewModel;
.end method

.method public final t8(LGs1;)V
    .locals 3

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {p1}, LGs1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LGs1;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LHh0;->n(Ljava/lang/String;I)Lvh0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v1

    instance-of v1, v1, Lhs1;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->o7(LGs1;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LTf;

    invoke-direct {v2, v0, v1, p1, p0}, LTf;-><init>(Lvh0;ZLGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V

    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object v0, LIY$a;->T:LIY$a;

    if-ne p1, v0, :cond_0

    const-string p1, "null cannot be cast to non-null type com.playchat.event.ActivesUpdateDeliverable"

    invoke-static {p2, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LG2;

    invoke-virtual {p2}, LG2;->a()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x8(LE82;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LIY$a;->W:LIY$a;

    const-string v1, "null cannot be cast to non-null type com.playchat.event.PublicGroupTableUpdateDeliverable"

    if-ne p1, v0, :cond_1

    invoke-static {p2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LHs1;

    invoke-virtual {p2}, LHs1;->a()LGs1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z8(LGs1;)V

    goto :goto_0

    :cond_1
    sget-object v0, LIY$a;->X:LIY$a;

    if-ne p1, v0, :cond_2

    invoke-static {p2, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LHs1;

    invoke-virtual {p2}, LHs1;->a()LGs1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->A8(LGs1;)V

    goto :goto_0

    :cond_2
    sget-object v0, LIY$a;->Y:LIY$a;

    if-ne p1, v0, :cond_3

    const-string p1, "null cannot be cast to non-null type com.playchat.event.PublicGroupTablesListUpdateDeliverable"

    invoke-static {p2, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LNs1;

    invoke-virtual {p2}, LNs1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, LNs1;->a()LE82;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B8(Ljava/util/List;LE82;)V

    goto :goto_0

    :cond_3
    sget-object v0, LIY$a;->S:LIY$a;

    if-ne p1, v0, :cond_4

    const-string p1, "null cannot be cast to non-null type com.playchat.event.PSessionsUpdateDeliverable"

    invoke-static {p2, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Leb1;

    invoke-virtual {p2}, Leb1;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->D8(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v0, LIY$a;->o:LIY$a;

    if-ne p1, v0, :cond_7

    check-cast p2, Lfk;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfk;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->H8(Ljava/util/Set;)V

    goto :goto_0

    :cond_7
    sget-object v0, LIY$a;->i0:LIY$a;

    if-ne p1, v0, :cond_8

    instance-of p1, p2, LV22;

    if-eqz p1, :cond_8

    check-cast p2, LV22;

    invoke-virtual {p2}, LV22;->a()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->G8(J)V

    :cond_8
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->w1:Ljava/util/List;

    return-object v0
.end method

.method public final u7(Lvh0;Lan0;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "group2"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf;

    invoke-direct {v0, p0, p1, p2}, LPf;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lan0;)V

    return-object v0
.end method

.method public v5(LU22;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEmoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lqo0;

    if-eqz v0, :cond_0

    check-cast p1, Lqo0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K0(Lqo0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public w5(LU22;J)V
    .locals 1

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lqo0;

    if-eqz v0, :cond_0

    check-cast p1, Lqo0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->N0(Lqo0;J)V

    :cond_1
    return-void
.end method

.method public abstract w7()Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;
.end method

.method public w8(I)V
    .locals 0

    return-void
.end method

.method public final x7()Lcom/playchat/ui/adapter/GroupConversationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->c1:Lcom/playchat/ui/adapter/GroupConversationAdapter;

    return-object v0
.end method

.method public final x8(LE82;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->E7(LE82;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z0:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;

    if-eqz v0, :cond_2

    sget-object v1, Ldn0;->a:Ldn0;

    invoke-virtual {v1, p1}, Ldn0;->a(LE82;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->X0:LGa2;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, LGa2;->m(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->P(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->n9(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y7()Lcom/playchat/ui/fragment/conversation/ConversationHeader;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->s1:Lcom/playchat/ui/fragment/conversation/ConversationHeader;

    return-object v0
.end method

.method public y8(LgT0;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->H7(LgT0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->j7(LgT0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->W0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    return-object v0
.end method

.method public final z8(LGs1;)V
    .locals 1

    invoke-virtual {p1}, LGs1;->h()LE82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->E7(LE82;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a1:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->J(LGs1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->l9()V

    :cond_2
    :goto_0
    return-void
.end method
