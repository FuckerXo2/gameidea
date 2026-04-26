.class public Lcom/playchat/ui/adapter/ConversationAdapter;
.super Lcom/playchat/ui/adapter/NewMessageBlockAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ConversationAdapter$Companion;,
        Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;,
        Lcom/playchat/ui/adapter/ConversationAdapter$ConversationDiffCallback;,
        Lcom/playchat/ui/adapter/ConversationAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/ui/adapter/NewMessageBlockAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

.field public static z:I


# instance fields
.field public final q:LSK0;

.field public r:I

.field public final s:Z

.field public final t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

.field public final u:Z

.field public final v:Landroidx/recyclerview/widget/RecyclerView$v;

.field public w:Ljava/util/ArrayList;

.field public final x:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->z:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/playchat/ui/adapter/ConversationAdapter;->A:I

    add-int/lit8 v2, v0, 0x2

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    add-int/lit8 v1, v0, 0x3

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->C:I

    add-int/lit8 v2, v0, 0x4

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->D:I

    add-int/lit8 v1, v0, 0x5

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->E:I

    add-int/lit8 v2, v0, 0x6

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->F:I

    add-int/lit8 v1, v0, 0x7

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->G:I

    add-int/lit8 v2, v0, 0x8

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->H:I

    add-int/lit8 v1, v0, 0x9

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->I:I

    add-int/lit8 v2, v0, 0xa

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->J:I

    add-int/lit8 v1, v0, 0xb

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->K:I

    add-int/lit8 v2, v0, 0xc

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->L:I

    add-int/lit8 v1, v0, 0xd

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->M:I

    add-int/lit8 v2, v0, 0xe

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->N:I

    add-int/lit8 v1, v0, 0xf

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->O:I

    add-int/lit8 v2, v0, 0x10

    sput v1, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    add-int/lit8 v0, v0, 0x11

    sput v0, Lcom/playchat/ui/adapter/ConversationAdapter;->z:I

    sput v2, Lcom/playchat/ui/adapter/ConversationAdapter;->Q:I

    return-void
.end method

.method public constructor <init>(LSK0;IZLcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationAdapterListener"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/adapter/NewMessageBlockAdapter;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->q:LSK0;

    iput p2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->r:I

    iput-boolean p3, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->s:Z

    iput-object p4, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    sget-object p1, LH20;->a:LH20$a;

    invoke-virtual {p1}, LH20$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->u:Z

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->r:Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/reactions/ReactionListLayout$Companion;->a()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->x:Ljava/util/HashSet;

    return-void
.end method

.method public static final C0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->C(LU22;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final D0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->Z(JLjava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->y(LU22;J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 2

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->h(JJ)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F1(LgT0;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, LgT0$c;->z:LgT0$c;

    if-ne v0, v1, :cond_1

    check-cast p0, LQn0;

    invoke-virtual {p0}, LQn0;->H()LQn0$b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final G0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->N(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G1(LgT0;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object p0

    sget-object v0, LgT0$c;->H:LgT0$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->V(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H1(LgT0;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object p0

    sget-object v0, LgT0$c;->S:LgT0$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I1(LgT0;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk;->a:Ljk;

    instance-of v1, p0, LLg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LLg0;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LLg0;->I()LE82;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljk;->l(LE82;)Z

    move-result p0

    return p0
.end method

.method public static final J0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->C(LU22;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->V0(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V

    return-void
.end method

.method public static final K0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->Z(JLjava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LnJ;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->Q0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LnJ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->y(LU22;J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic M(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->Z0(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V

    return-void
.end method

.method public static final M0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 2

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->h(JJ)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic N(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->d1(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V

    return-void
.end method

.method public static final N0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->N(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->H0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(LgT0;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->G1(LgT0;)Z

    move-result p0

    return p0
.end method

.method private final P1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final Q0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LnJ;)Ld92;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p2}, LnJ;->b()LE82;

    move-result-object p2

    invoke-static {p2}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->c(Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->Z1(J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic R(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->f1(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V

    return-void
.end method

.method public static final R0(LnJ;Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 6

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {p0}, LnJ;->a()LE82;

    move-result-object v1

    new-instance v2, LuA;

    invoke-direct {v2, p1, p2}, LuA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LcZ0;->L(LcZ0;LE82;Lpc0;Lpc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->W0(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LD71;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->Z1(J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T(LnJ;Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->R0(LnJ;Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/lang/String;LnJ;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHJ;->a:LHJ;

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p1}, LHJ;->n(Landroid/app/Activity;LnJ;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->z0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/playchat/ui/adapter/ConversationAdapter;Lqm1;Lcom/playchat/ui/recyclerview/message/InvitationHolder;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->q1(Lcom/playchat/ui/adapter/ConversationAdapter;Lqm1;Lcom/playchat/ui/recyclerview/message/InvitationHolder;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->k(LgT0;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->G0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->k(LgT0;Z)V

    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->b1(Landroid/view/View;)V

    return-void
.end method

.method private final X1(LE82;)V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

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

    check-cast v2, Llj2;

    invoke-interface {v2}, Llj2;->b()LgT0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->u()V

    :cond_1
    check-cast v2, LgT0;

    invoke-virtual {v2}, LgT0;->i()LE82;

    move-result-object v4

    invoke-static {p1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_2
    instance-of v4, v2, Lrm1;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lrm1;

    invoke-virtual {v4}, Lrm1;->H()LE82;

    move-result-object v5

    invoke-static {p1, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_3
    invoke-virtual {v4}, Lrm1;->I()LE82;

    move-result-object v4

    invoke-static {p1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_4
    instance-of v4, v2, Lfn1;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lfn1;

    invoke-virtual {v4}, Lfn1;->H()LE82;

    move-result-object v5

    invoke-static {p1, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_5
    invoke-virtual {v4}, Lfn1;->I()LE82;

    move-result-object v4

    invoke-static {p1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_6
    instance-of v4, v2, LTm1;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, LTm1;

    invoke-virtual {v4}, LTm1;->H()LE82;

    move-result-object v5

    invoke-static {p1, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_7
    invoke-virtual {v4}, LTm1;->I()LE82;

    move-result-object v4

    invoke-static {p1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_8
    instance-of v4, v2, LU22;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v4}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, LZJ;->a:LZJ;

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, LU22;

    invoke-virtual {v6}, LU22;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LZJ;->i(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, LaK;->a:LaK;

    invoke-virtual {v5, v4}, LaK;->a(Ljava/lang/String;)LnJ;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LnJ;->a()LE82;

    move-result-object v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_b
    instance-of v4, v2, Lzb0;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, LgT0;->g()LF3;

    move-result-object v4

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    invoke-static {v4, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_c
    invoke-virtual {p0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->i(I)I

    move-result v4

    sget v5, Lcom/playchat/ui/adapter/ConversationAdapter;->E:I

    if-ne v4, v5, :cond_f

    check-cast v2, LLg0;

    invoke-virtual {v2}, LLg0;->J()LVa1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LVa1;->t()[LE82;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LR9;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    :cond_e
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_f
    :goto_3
    move v1, v3

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public static synthetic Y(LgT0;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->F1(LgT0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->h2(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->r(LLg0;Z)V

    return-void
.end method

.method public static synthetic a0(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->s1(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static final a1(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->L(LLg0;)V

    return-void
.end method

.method public static synthetic b0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->j1(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final b1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic c0(LgT0;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->H1(LgT0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->N0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.GameMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLg0;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->r(LLg0;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->o1(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->M0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.GameMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLg0;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->r(LLg0;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->C0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/lang/String;LnJ;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->T0(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/lang/String;LnJ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(LNG1;Lm2;ZLcom/playchat/ui/adapter/ConversationAdapter;)Ld92;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LNG1;->e()J

    move-result-wide v0

    sget-object v2, LOG1;->t:LOG1;

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lm2;->L()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p1}, Lm2;->J()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->f(LNG1;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p1, p0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->E(LNG1;)V

    :cond_1
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h2(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->f0(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic i0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->F0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->E0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k0(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->a1(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(LgT0;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->I1(LgT0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->r1(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/util/List;LU22;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/ConversationAdapter;->l2(Ljava/util/List;LU22;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLongClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;ZLandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/ConversationAdapter;->n2(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final n1(LLg0;Lcom/playchat/ui/adapter/ConversationAdapter;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, LgT0;->l()LE82;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LLg0;->J()LVa1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LVa1;->h()Lvh0;

    move-result-object p2

    invoke-virtual {p2}, Lvh0;->v()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->r(LLg0;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, LMT0;->a:LMT0;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LMT0;->s(LLg0;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LPn0;->a:LPn0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p2, p1, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLg0;->I()LE82;

    move-result-object v2

    new-instance v5, LvA;

    invoke-direct {v5, p1, p0}, LvA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LPn0;->e0(LPn0;Ljava/lang/ref/WeakReference;LE82;LE82;ILnc0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final n2(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;ZLandroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->c0(LU22;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->K0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->r(LLg0;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->i1(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->L0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/playchat/ui/adapter/ConversationAdapter;Lqm1;Lcom/playchat/ui/recyclerview/message/InvitationHolder;Z)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-virtual {p1}, Lqm1;->H()LPk1;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->D(LPk1;Z)V

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->a2(J)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->W()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->X()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic r0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->J0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lpc0;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s0(LLg0;Lcom/playchat/ui/adapter/ConversationAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->n1(LLg0;Lcom/playchat/ui/adapter/ConversationAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lpc0;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LD71;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->S0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LD71;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->D0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(LNG1;Lm2;ZLcom/playchat/ui/adapter/ConversationAdapter;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->h1(LNG1;Lm2;ZLcom/playchat/ui/adapter/ConversationAdapter;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->t(LU22;)V

    return-void
.end method


# virtual methods
.method public final A0(LgT0;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->S1(LgT0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "Append single message"

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->c2(LgT0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [LgT0;

    move-result-object v0

    invoke-static {v0}, Lkt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->E1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->r:I

    sget-object v0, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->b(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LgT0;Ljava/util/List;Ljava/util/List;)Llj2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->x0(Llj2;Z)V

    :goto_0
    return v1
.end method

.method public final A1(LgT0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V
    .locals 2

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->a0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B0(ILcom/playchat/ui/recyclerview/message/TextHolder;LU22;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p3}, LU22;->K()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, v2, v3}, Lyo;->v(J)LNG1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->c0()V

    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->X()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->d0()V

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {v0, v2}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->V(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p5, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->s:Z

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p5

    new-instance v0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;-><init>()V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->W()Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    move-result-object p5

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->W()Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, LbA;

    invoke-direct {v4, p0, p3}, LbA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v5, LcA;

    invoke-direct {v5, p0, p3}, LcA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v6, LeA;

    invoke-direct {v6, p0, p3}, LeA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v7, LfA;

    invoke-direct {v7, p0, p3}, LfA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v8, LgA;

    invoke-direct {v8, p0, p3}, LgA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    const/4 v3, 0x0

    move-object v2, p4

    invoke-virtual/range {v1 .. v8}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->f(Ljava/util/List;ZLpc0;Lpc0;Lpc0;Lpc0;Lnc0;)V

    :cond_4
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->a0()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, LhA;

    invoke-direct {p4, p0, p3}, LhA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    invoke-virtual {p2, p4}, Lcom/playchat/ui/recyclerview/message/TextHolder;->e0(Lnc0;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->b0()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    return-void
.end method

.method public final B1(LgT0;Lqo0;)Z
    .locals 6

    instance-of v0, p1, Lqo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqo0;

    invoke-virtual {p1}, Lqo0;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lqo0;->O()J

    move-result-wide v2

    invoke-virtual {p2}, Lqo0;->O()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final C1(LgT0;LU22;)Z
    .locals 9

    instance-of v0, p1, LU22;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v0

    invoke-virtual {p2}, LgT0;->i()LE82;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LgT0;->n()I

    move-result v2

    invoke-virtual {p2}, LgT0;->n()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, LgT0;->o()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LgT0;->o()J

    move-result-wide v5

    invoke-virtual {p2}, LgT0;->o()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v5

    invoke-virtual {p2}, LgT0;->h()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public final D1(LLg0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V
    .locals 3

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVa1;->r()LE82;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->W()Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v1, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->W()Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->B(Lib2;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->W()Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final E1(Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object p1

    new-instance v0, LlA;

    invoke-direct {v0}, LlA;-><init>()V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LmA;

    invoke-direct {v0}, LmA;-><init>()V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LnA;

    invoke-direct {v0}, LnA;-><init>()V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LpA;

    invoke-direct {v0}, LpA;-><init>()V

    invoke-static {p1, v0}, LgN1;->p(LWM1;Lpc0;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I0(ILcom/playchat/ui/recyclerview/message/TextHolder;LU22;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p3}, LU22;->K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {v2, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->c0()V

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->X()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->d0()V

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->V(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p5}, Lcom/playchat/ui/adapter/ConversationAdapter;->r2(LE82;Lcom/playchat/ui/recyclerview/message/TextHolder;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->W()Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    move-result-object p5

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->W()Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, LdA;

    invoke-direct {v4, p0, p3}, LdA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v5, LoA;

    invoke-direct {v5, p0, p3}, LoA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v6, LwA;

    invoke-direct {v6, p0, p3}, LwA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v7, LxA;

    invoke-direct {v7, p0, p3}, LxA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v8, LyA;

    invoke-direct {v8, p0, p3}, LyA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    const/4 v3, 0x1

    move-object v2, p4

    invoke-virtual/range {v1 .. v8}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->f(Ljava/util/List;ZLpc0;Lpc0;Lpc0;Lpc0;Lnc0;)V

    :cond_3
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->a0()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->b0()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K1()J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2;

    invoke-interface {v0}, Llj2;->b()LgT0;

    move-result-object v0

    invoke-virtual {v0}, LgT0;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final L1(LU22;)I
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->lctb:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU22;->I()LU22$c;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llj2;

    invoke-interface {v6}, Llj2;->b()LgT0;

    move-result-object v6

    invoke-static {v6, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v2, "subList(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2;

    invoke-interface {v2}, Llj2;->b()LgT0;

    move-result-object v2

    instance-of v3, v2, LU22;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LgT0;->i()LE82;

    move-result-object v3

    invoke-virtual {v0}, LU22$c;->b()LE82;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LOu1;->a:LOu1;

    check-cast v2, LU22;

    invoke-virtual {v3, v2}, LOu1;->f(LU22;)LU22$b;

    move-result-object v2

    invoke-virtual {v0}, LU22$c;->a()LU22$b;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :cond_4
    return v1
.end method

.method public final M1(LU22;)I
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llj2;->a:Llj2$a;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v1

    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Llj2$a;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final N1(LgT0;)Ljava/lang/String;
    .locals 3

    sget-object v0, LEI;->a:LEI;

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LEI;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O0(ILcom/playchat/ui/recyclerview/message/BaseHolder;LgT0;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->T(Z)V

    :goto_0
    return-void
.end method

.method public final O1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final P0(ILcom/playchat/ui/recyclerview/message/DeepLinkHolder;LU22;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->Y(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->g0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LZJ;->a:LZJ;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p4}, LZJ;->i(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find url in text: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->f0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LaK;->a:LaK;

    invoke-virtual {v3, v1}, LaK;->a(Ljava/lang/String;)LnJ;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2, p4}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->c0(Ljava/lang/String;)V

    new-instance v3, LrA;

    invoke-direct {v3, p0, p3}, LrA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    invoke-virtual {v2, v1, v3}, LZJ;->t(Ljava/lang/String;Lpc0;)V

    goto :goto_0

    :cond_1
    new-instance v2, LsA;

    invoke-direct {v2, v3, p0, p3}, LsA;-><init>(LnJ;Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    new-instance v4, LtA;

    invoke-direct {v4, p0, v1}, LtA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p4, v2, v4}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->Z(LnJ;Ljava/lang/String;Lnc0;Lpc0;)V

    :goto_0
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->h0()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {p0, p3, p1, p2, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->f0()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->l2(Ljava/util/List;LU22;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Q1(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5

    const-string v0, "newMessages"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionGroupModels"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->E1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgT0;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->S1(LgT0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Insert new messages"

    invoke-virtual {p0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->c2(LgT0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->b(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LgT0;Ljava/util/List;Ljava/util/List;)Llj2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->x0(Llj2;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationDiffCallback;

    iget-object p2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    const-string p2, "calculateDiff(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final R1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    const-string v0, "olderMessages"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->E1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgT0;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->S1(LgT0;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_2
    invoke-static {v2, v1, v4, v3}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->b(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LgT0;Ljava/util/List;Ljava/util/List;)Llj2;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->x:Ljava/util/HashSet;

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Insert older messages"

    invoke-virtual {p0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->c2(LgT0;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->e2(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    return-void
.end method

.method public final S1(LgT0;)Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->T1(LgT0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final T1(LgT0;)Z
    .locals 5

    sget-object v0, LH20;->a:LH20$a;

    invoke-virtual {v0}, LH20$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, LU22;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LU22;

    instance-of v2, v0, LOr0;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lqo0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2;

    invoke-interface {v2}, Llj2;->b()LgT0;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lqo0;

    invoke-virtual {p0, v2, v4}, Lcom/playchat/ui/adapter/ConversationAdapter;->B1(LgT0;Lqo0;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2;

    invoke-interface {v2}, Llj2;->b()LgT0;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->C1(LgT0;LU22;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public final U0(ILcom/playchat/ui/recyclerview/message/InvitationHolder;LgT0;)V
    .locals 5

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Low1;->b5:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKb2;->a:LKb2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault(...)"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3, p1, p2, v3}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->W()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, LVz;

    invoke-direct {v0, p0, p3}, LVz;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->X()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, LWz;

    invoke-direct {p2, p0, p3}, LWz;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U1(LgT0;I)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2;

    invoke-interface {v1}, Llj2;->b()LgT0;

    move-result-object v1

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v2

    invoke-virtual {v1}, LgT0;->q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {v1}, LgT0;->i()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LgT0;->r()LgT0$c;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LgT0;->p()LgT0$b;

    move-result-object v2

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/playchat/ui/adapter/NewMessageBlockAdapter;->J(LgT0$b;LgT0$b;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v1}, LKb2;->I(LgT0;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->s2(I)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, LgT0$c;->t:LgT0$c;

    if-eq v3, p2, :cond_3

    sget-object p2, LgT0$c;->u:LgT0$c;

    if-eq v3, p2, :cond_3

    sget-object p2, LgT0$c;->x:LgT0$c;

    if-eq v3, p2, :cond_3

    sget-object p2, LgT0$c;->z:LgT0$c;

    if-eq v3, p2, :cond_3

    sget-object p2, LgT0$c;->v:LgT0$c;

    if-eq v3, p2, :cond_3

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final V1(Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;)Z
    .locals 7

    const-string v0, "reaction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj2;

    instance-of v5, v3, LLx1;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->e()Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object v5

    sget-object v6, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->d:Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;

    check-cast v3, LLx1;

    invoke-virtual {v3}, LLx1;->d()LU22;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;->a(LU22;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object v3

    invoke-static {v5, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.playchat.messages.wrapped.ReactedLegacyMessage"

    invoke-static {v0, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLx1;

    iget-object v3, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    new-instance v4, LLx1;

    invoke-virtual {v0}, LLx1;->d()LU22;

    move-result-object v5

    invoke-virtual {v0}, LLx1;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LLx1;-><init>(LU22;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lkt;->n(Ljava/util/List;)I

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final W1(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)V
    .locals 7

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj2;

    instance-of v6, v4, LLx1;

    if-eqz v6, :cond_2

    check-cast v4, LLx1;

    invoke-virtual {v4}, LLx1;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/conversation/model/ReactionStateModel;->f()Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-result-object v6

    invoke-static {v6, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_2
    if-le v2, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_4
    if-eq v3, v5, :cond_5

    if-eq v2, v5, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.messages.wrapped.ReactedLegacyMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLx1;

    invoke-virtual {p1}, LLx1;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    new-instance v2, LLx1;

    invoke-virtual {p1}, LLx1;->d()LU22;

    move-result-object p1

    invoke-direct {v2, p1, v0}, LLx1;-><init>(LU22;Ljava/util/List;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_5
    return-void
.end method

.method public final X0(ILcom/playchat/ui/recyclerview/message/GameDeclinedHolder;LgT0;)V
    .locals 3

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "null cannot be cast to non-null type com.playchat.messages.PSessionInvitationResponseMessage"

    invoke-static {p3, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, LZa1;

    invoke-virtual {v0}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    move-object v1, p3

    check-cast v1, LLg0;

    invoke-static {v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->a(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LLg0;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->V()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->U(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->X()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    return-void
.end method

.method public final Y0(ILcom/playchat/ui/recyclerview/message/GameOverHolder;LLg0;)V
    .locals 4

    invoke-virtual {p3}, LLg0;->J()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    invoke-static {p1, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->a(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LLg0;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v1

    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->b0()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LEv0;->T(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->e0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LVa1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->d0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, LiA;

    invoke-direct {v2, p0, p3}, LiA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LVa1;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LgT0;->g()LF3;

    move-result-object v1

    instance-of v1, v1, Lbn0;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LVa1;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->c0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->c0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LjA;

    invoke-direct {v1, p0, p3}, LjA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->c0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->c0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LkA;

    invoke-direct {v1}, LkA;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->W(Lcom/playchat/ui/activity/MainActivity;LLg0;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    return-void
.end method

.method public final Y1(Ljava/util/Set;)V
    .locals 1

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    invoke-direct {p0, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->X1(LE82;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z1(J)V
    .locals 2

    sget-object v0, Llj2;->a:Llj2$a;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Llj2$a;->a(JLjava/util/List;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    return-void
.end method

.method public final a2(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->b2(JZ)V

    return-void
.end method

.method public final b2(JZ)V
    .locals 2

    sget-object v0, Llj2;->a:Llj2$a;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Llj2$a;->a(JLjava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->x:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj2;

    invoke-interface {p1}, Llj2;->b()LgT0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->U1(LgT0;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c1(ILcom/playchat/ui/recyclerview/message/GameToFriendHolder;LgT0;)V
    .locals 3

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->U(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    instance-of v0, p3, LXV0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLg0;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->o2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, LYa1;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LLg0;

    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->j2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, LZa1;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LLg0;

    sget v2, Low1;->c7:I

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->k2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;IZ)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, LwO0;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LLg0;

    sget v1, Low1;->W7:I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->k2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;IZ)V

    :cond_3
    :goto_0
    instance-of v0, p3, LLg0;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LLg0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->D1(LLg0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V

    :cond_5
    invoke-virtual {p0, p3, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->A1(LgT0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->d0()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, LSz;

    invoke-direct {p2, p0, p3}, LSz;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c2(LgT0;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to append duplicate message. Origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "warn"

    invoke-virtual {v0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d2(LgT0;)V
    .locals 0

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->e2(Ljava/util/List;)V

    return-void
.end method

.method public final e1(ILcom/playchat/ui/recyclerview/message/GameToMeHolder;LgT0;)V
    .locals 4

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->U(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    instance-of v0, p3, LXV0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXV0;

    invoke-virtual {v0}, LXV0;->N()Z

    move-result v0

    move-object v2, p3

    check-cast v2, LLg0;

    invoke-virtual {p0, p2, v2, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->o2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;Z)V

    move v1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lab1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LLg0;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->o2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, LZa1;

    if-eqz v0, :cond_4

    sget-object v0, LKb2;->a:LKb2;

    move-object v3, p3

    check-cast v3, LZa1;

    invoke-virtual {v0, v3}, LKb2;->M(LZa1;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LLg0;

    sget v3, Low1;->T9:I

    invoke-virtual {p0, p2, v0, v3, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->k2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;IZ)V

    goto :goto_1

    :cond_2
    sget v0, Low1;->c7:I

    invoke-virtual {v3}, LLg0;->J()LVa1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LVa1;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Low1;->aa:I

    :cond_3
    move-object v3, p3

    check-cast v3, LLg0;

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->k2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;IZ)V

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    instance-of v0, p3, LLg0;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LLg0;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->D1(LLg0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V

    :cond_6
    invoke-virtual {p0, p3, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->A1(LgT0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->e0()V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->d0()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    :goto_3
    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, LCA;

    invoke-direct {p2, p0, p3}, LCA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LgT0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgT0;

    invoke-virtual {v1}, LgT0;->i()LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, LLg0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LLg0;

    invoke-virtual {v2}, LLg0;->J()LVa1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LVa1;->t()[LE82;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LR9;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    instance-of v2, v1, LU22;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LZJ;->a:LZJ;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, LU22;

    invoke-virtual {v4}, LU22;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LZJ;->i(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, LaK;->a:LaK;

    invoke-virtual {v3, v2}, LaK;->a(Ljava/lang/String;)LnJ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LnJ;->b()LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v2, v1, Lrm1;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lrm1;

    invoke-virtual {v2}, Lrm1;->H()LE82;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lrm1;->I()LE82;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v2, v1, Lfn1;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lfn1;

    invoke-virtual {v2}, Lfn1;->H()LE82;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lfn1;->I()LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v2, v1, LTm1;

    if-eqz v2, :cond_0

    check-cast v1, LTm1;

    invoke-virtual {v1}, LTm1;->H()LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LTm1;->I()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final f2(Landroid/widget/TextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, LKb2;->a:LKb2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, LKb2;->P(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, LKb2;->a:LKb2;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, LKb2;->H(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g1(ILcom/playchat/ui/recyclerview/message/GiftHolder;Lm2;)V
    .locals 8

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {p3}, Lm2;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v1

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, LXz;

    invoke-direct {v3, v0, p3, v2, p0}, LXz;-><init>(LNG1;Lm2;ZLcom/playchat/ui/adapter/ConversationAdapter;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->V()Landroid/view/View;

    move-result-object v2

    new-instance v4, LYz;

    invoke-direct {v4, v3}, LYz;-><init>(Lnc0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->U()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LZz;

    invoke-direct {v4, v3}, LZz;-><init>(Lnc0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, LOG1;->t:LOG1;

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v2

    invoke-virtual {v0}, LNG1;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lm2;->L()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->b0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->a0()V

    :goto_0
    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->X()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lm2;->K()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->W()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lm2;->H(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->Z()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    return-void
.end method

.method public final g2(Ljava/util/List;LU22;)V
    .locals 7

    new-instance v6, LNS;

    new-instance v3, LaA;

    invoke-direct {v3, p0, p2}, LaA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNS;-><init>(JLpc0;ILrM;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v6}, LOS;->a(Landroid/view/View;LNS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llj2;

    invoke-interface {p1}, Llj2;->b()LgT0;

    move-result-object p1

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {v0, p1}, LKb2;->I(LgT0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.playchat.messages.GameMessage"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LLg0;

    invoke-virtual {v1}, LLg0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->E:I

    return p1

    :cond_0
    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object v1

    sget-object v2, LgT0$b;->s:LgT0$b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/adapter/ConversationAdapter$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "null cannot be cast to non-null type com.playchat.messages.TextMessage"

    packed-switch v2, :pswitch_data_0

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->Q:I

    return p1

    :pswitch_0
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    return p1

    :pswitch_1
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    return p1

    :pswitch_2
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    return p1

    :pswitch_3
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    return p1

    :pswitch_4
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->E:I

    return p1

    :pswitch_5
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->G:I

    return p1

    :pswitch_6
    if-eqz v1, :cond_2

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->L:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->M:I

    :goto_1
    return p1

    :pswitch_7
    if-eqz v1, :cond_3

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->G:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    :goto_2
    return p1

    :pswitch_8
    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LZJ;->a:LZJ;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LU22;

    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LZJ;->f(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->N:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->O:I

    goto :goto_3

    :cond_5
    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, p1}, LOu1;->e(LU22;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->J:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->K:I

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->H:I

    goto :goto_3

    :cond_8
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->I:I

    :goto_3
    return p1

    :pswitch_9
    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LZJ;->a:LZJ;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LU22;

    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LZJ;->f(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->N:I

    goto :goto_4

    :cond_9
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->O:I

    goto :goto_4

    :cond_a
    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, p1}, LOu1;->e(LU22;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->J:I

    goto :goto_4

    :cond_b
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->K:I

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->H:I

    goto :goto_4

    :cond_d
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->I:I

    :goto_4
    return p1

    :pswitch_a
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->A:I

    return p1

    :pswitch_b
    if-nez v1, :cond_f

    const-string v0, "null cannot be cast to non-null type com.playchat.messages.MoveMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXV0;

    invoke-virtual {p1}, LXV0;->N()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    goto :goto_6

    :cond_f
    :goto_5
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->A:I

    :goto_6
    return p1

    :pswitch_c
    if-eqz v1, :cond_10

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->F:I

    goto :goto_7

    :cond_10
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    :goto_7
    return p1

    :pswitch_d
    const-string v2, "null cannot be cast to non-null type com.playchat.messages.PSessionInvitationResponseMessage"

    invoke-static {p1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZa1;

    invoke-virtual {p1}, LZa1;->L()Z

    move-result v2

    invoke-virtual {v0, v1, p1}, LKb2;->g(ZLZa1;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->F:I

    goto :goto_9

    :cond_11
    if-nez v2, :cond_14

    invoke-virtual {p1}, LZa1;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    instance-of p1, p1, Lbn0;

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_13

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->C:I

    goto :goto_9

    :cond_13
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->D:I

    goto :goto_9

    :cond_14
    :goto_8
    if-eqz v1, :cond_15

    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->A:I

    goto :goto_9

    :cond_15
    sget p1, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    :goto_9
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i2(Lcom/playchat/ui/recyclerview/message/TextHolder;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->J1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v1, v4, :cond_1

    sget-object v1, LdV1;->a:LdV1;

    invoke-virtual {v1}, LdV1;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;)V
    .locals 5

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v2

    invoke-virtual {v2}, LlK0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LVa1;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    invoke-static {v0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->a(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LLg0;)V

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, v2

    :goto_0
    sget-object v3, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->X()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->c0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Low1;->D7:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->b0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k1(ILcom/playchat/ui/recyclerview/message/InvitationHolder;LgT0;)V
    .locals 2

    invoke-virtual {p3}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, LgT0$c;->F:LgT0$c;

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.playchat.messages.PrivateGroupInviteMessage"

    invoke-static {p3, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lqm1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->p1(ILcom/playchat/ui/recyclerview/message/InvitationHolder;Lqm1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->U0(ILcom/playchat/ui/recyclerview/message/InvitationHolder;LgT0;)V

    :goto_0
    return-void
.end method

.method public final k2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;IZ)V
    .locals 5

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v2

    sget v3, Low1;->W7:I

    if-ne p3, v3, :cond_0

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {v3, v2, v0}, LKb2;->B(Lvh0;LVa1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Low1;->B7:I

    invoke-virtual {v2}, Lvh0;->i()LlK0;

    move-result-object v4

    invoke-virtual {v4}, LlK0;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Low1;->R6:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    invoke-static {v2, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->a(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LLg0;)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, LPa2;->c:LPa2$a;

    invoke-virtual {p2}, LgT0;->i()LE82;

    move-result-object v4

    invoke-virtual {v3, v4}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->U(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->X()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->c0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->b0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/playchat/ui/adapter/ConversationAdapter;->f2(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llj2;

    invoke-interface {v0}, Llj2;->b()LgT0;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->i(I)I

    move-result p2

    sget v1, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    const-string v2, "null cannot be cast to non-null type com.playchat.ui.recyclerview.message.GameToFriendHolder"

    if-ne p2, v1, :cond_0

    invoke-static {p1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;->f0(LgT0$b;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/playchat/ui/adapter/ConversationAdapter;->D:I

    if-ne p2, v1, :cond_1

    invoke-static {p1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;->f0(LgT0$b;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/playchat/ui/adapter/ConversationAdapter;->I:I

    if-ne p2, v1, :cond_2

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.recyclerview.message.TextHolder"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/message/TextHolder;

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->g0(LgT0$b;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/playchat/ui/adapter/ConversationAdapter;->K:I

    if-ne p2, v1, :cond_3

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.recyclerview.message.QuoteHolder"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/message/QuoteHolder;

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->g0(LgT0$b;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/playchat/ui/adapter/ConversationAdapter;->O:I

    if-ne p2, v1, :cond_4

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.recyclerview.message.DeepLinkHolder"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->i0(LgT0$b;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/playchat/ui/adapter/ConversationAdapter;->M:I

    if-ne p2, v1, :cond_5

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.recyclerview.message.GiftHolder"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/message/GiftHolder;

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->c0(LgT0$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l2(Ljava/util/List;LU22;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LqA;

    invoke-direct {v0, p0, p2, p3, p4}, LqA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;Z)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m1(ILcom/playchat/ui/recyclerview/message/PSessionInvitationHolder;LLg0;)V
    .locals 3

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->U(Lcom/playchat/ui/components/ChatBubbleTheme;)V

    invoke-virtual {p0, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->j2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;)V

    invoke-virtual {p0, p3, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->A1(LgT0;Lcom/playchat/ui/recyclerview/message/GameBaseHolder;)V

    invoke-virtual {p3}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v1, LgT0$c;->q:LgT0$c;

    if-ne v0, v1, :cond_0

    sget-object v0, LKb2;->a:LKb2;

    const-string v1, "null cannot be cast to non-null type com.playchat.messages.PSessionInvitationResponseMessage"

    invoke-static {p3, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, LZa1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LKb2;->g(ZLZa1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->d0()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, LUz;

    invoke-direct {p2, p3, p0}, LUz;-><init>(LLg0;Lcom/playchat/ui/adapter/ConversationAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2(Lcom/playchat/ui/recyclerview/message/GameBaseHolder;LLg0;Z)V
    .locals 7

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object v0

    sget-object v1, LKb2;->a:LKb2;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->ogy:Ljava/lang/String;

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LKb2;->p(LVa1;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    instance-of v4, p2, LXV0;

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, LXV0;

    invoke-virtual {v4}, LXV0;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Low1;->c7:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->X()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v5, v6}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->c0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->b0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->N1(LgT0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Z()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;->f2(Landroid/widget/TextView;Z)V

    if-nez v0, :cond_3

    sget-object p1, Lcom/playchat/ui/adapter/ConversationAdapter;->y:Lcom/playchat/ui/adapter/ConversationAdapter$Companion;

    invoke-static {p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->a(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LLg0;)V

    :cond_3
    return-void
.end method

.method public final p1(ILcom/playchat/ui/recyclerview/message/InvitationHolder;Lqm1;)V
    .locals 5

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqm1;->H()LPk1;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {p3}, LgT0;->i()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LNm1;->a:LNm1;

    invoke-virtual {v3, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget v3, Low1;->c5:I

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKb2;->a:LKb2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3, p1, p2, v4}, Lcom/playchat/ui/adapter/ConversationAdapter;->z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    new-instance p1, LzA;

    invoke-direct {p1, p0, p3, p2}, LzA;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;Lqm1;Lcom/playchat/ui/recyclerview/message/InvitationHolder;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->W()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, LAA;

    invoke-direct {v0, p1}, LAA;-><init>(Lpc0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->X()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, LBA;

    invoke-direct {p3, p1}, LBA;-><init>(Lpc0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p2(Lcom/playchat/ui/recyclerview/message/QuoteHolder;Ljava/lang/String;LNG1;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->k0(Ljava/lang/String;LNG1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->j0()V

    :goto_0
    return-void
.end method

.method public final q2(Lcom/playchat/ui/recyclerview/message/QuoteHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->j0()V

    :goto_0
    return-void
.end method

.method public final r2(LE82;Lcom/playchat/ui/recyclerview/message/TextHolder;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, LMd1;->a:LMd1;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, LMd1;->e(Lu8;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;

    invoke-direct {p2}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

.method public final s2(I)Z
    .locals 2

    iget v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->r:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v0

    iget v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->r:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t1(ILcom/playchat/ui/recyclerview/message/SystemHolder;LgT0;)V
    .locals 10

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, LgT0;->r()LgT0$c;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/adapter/ConversationAdapter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "getString(...)"

    const-string v4, "toUpperCase(...)"

    const-string v5, "getDefault(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type while binding SystemHolder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "warn"

    invoke-virtual {v0, v1, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "null cannot be cast to non-null type com.playchat.messages.PrivateGroupMemberRemovedClientMessage"

    invoke-static {p3, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, LTm1;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v1}, LTm1;->I()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LTm1;->H()LE82;

    move-result-object v8

    invoke-virtual {v2, v8}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LTm1;->H()LE82;

    move-result-object v6

    invoke-virtual {v1}, LTm1;->I()LE82;

    move-result-object v1

    invoke-static {v6, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Low1;->Fa:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Low1;->Ga:I

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "null cannot be cast to non-null type com.playchat.messages.PrivateGroupJoinClientMessage"

    invoke-static {p3, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lrm1;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v1}, Lrm1;->H()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrm1;->I()LE82;

    move-result-object v8

    if-nez v8, :cond_1

    sget v1, Low1;->Ea:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lrm1;->I()LE82;

    move-result-object v1

    invoke-virtual {v2, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    invoke-static {v1, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Low1;->G2:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "null cannot be cast to non-null type com.playchat.messages.PrivateGroupRoleChangeClientMessage"

    invoke-static {p3, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lfn1;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v1}, Lfn1;->I()LE82;

    move-result-object v8

    invoke-virtual {v2, v8}, Lum0;->b(LE82;)LAa2;

    move-result-object v8

    invoke-virtual {v8}, LAa2;->c()Lib2;

    move-result-object v8

    invoke-static {v8, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lfn1;->H()LE82;

    move-result-object v9

    invoke-virtual {v2, v9}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfn1;->J()Lin1;

    move-result-object v6

    invoke-virtual {v6}, Lin1;->j()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfn1;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Low1;->Ma:I

    goto :goto_2

    :cond_2
    sget v1, Low1;->va:I

    :goto_2
    filled-new-array {v8, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, LKb2;->a:LKb2;

    const-string v2, "null cannot be cast to non-null type com.playchat.messages.GroupMemberTypeChangeMessage"

    invoke-static {p3, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, LQn0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LKb2;->r(LQn0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_5
    const-string v1, "null cannot be cast to non-null type com.playchat.messages.FriendInvitationResponseMessage"

    invoke-static {p3, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lzb0;

    invoke-virtual {v1}, Lzb0;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Low1;->Z4:I

    goto :goto_3

    :cond_3
    sget v1, Low1;->J5:I

    :goto_3
    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {p3}, LgT0;->g()LF3;

    move-result-object v3

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LKb2;->a:LKb2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_6
    sget v1, Low1;->F6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->V(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_7
    sget v0, Low1;->d:I

    invoke-virtual {p2, v0}, Lcom/playchat/ui/recyclerview/message/SystemHolder;->U(I)V

    :goto_4
    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t2(Ljava/util/Map;)V
    .locals 8

    const-string v0, "updatedMap"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llj2;

    invoke-interface {v3}, Llj2;->b()LgT0;

    move-result-object v3

    invoke-virtual {v3}, LgT0;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2;

    invoke-interface {v2}, Llj2;->b()LgT0;

    move-result-object v2

    instance-of v3, v2, Lm2;

    if-eqz v3, :cond_3

    check-cast v2, Lm2;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2;

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lm2;->L()Z

    move-result v3

    sget-object v4, Llj2;->a:Llj2$a;

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v5

    iget-object v7, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6, v7}, Llj2$a;->a(JLjava/util/List;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lm2;->M(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final u1(ILcom/playchat/ui/recyclerview/message/TextHolder;Lvh;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p3}, Lvh;->d()LU22;

    move-result-object v7

    invoke-virtual {p3}, Lvh;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/adapter/ConversationAdapter;->B0(ILcom/playchat/ui/recyclerview/message/TextHolder;LU22;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v8, 0x2

    new-array v0, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/adapter/ConversationAdapter;->m2(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/util/List;LU22;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-array p4, v8, [Landroid/view/View;

    aput-object p3, p4, v9

    aput-object p2, p4, p1

    invoke-static {p4}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/playchat/ui/adapter/ConversationAdapter;->g2(Ljava/util/List;LU22;)V

    return-void
.end method

.method public final u2(JLgT0$b;)Z
    .locals 2

    const-string v0, "status"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llj2;->a:Llj2$a;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Llj2$a;->a(JLjava/util/List;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llj2;

    invoke-interface {p2}, Llj2;->b()LgT0;

    move-result-object p2

    invoke-virtual {p2, p3}, LgT0;->D(LgT0$b;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v1(ILcom/playchat/ui/recyclerview/message/TextHolder;Lvh;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p3}, Lvh;->d()LU22;

    move-result-object v7

    invoke-virtual {p3}, Lvh;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/adapter/ConversationAdapter;->I0(ILcom/playchat/ui/recyclerview/message/TextHolder;LU22;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lcom/playchat/ui/adapter/ConversationAdapter;->i2(Lcom/playchat/ui/recyclerview/message/TextHolder;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v8, 0x2

    new-array v0, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/adapter/ConversationAdapter;->m2(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/util/List;LU22;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-array p4, v8, [Landroid/view/View;

    aput-object p3, p4, v9

    aput-object p2, p4, p1

    invoke-static {p4}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/playchat/ui/adapter/ConversationAdapter;->g2(Ljava/util/List;LU22;)V

    return-void
.end method

.method public final v2(LVa1;)V
    .locals 4

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Llj2;

    invoke-interface {v2, p1}, Llj2;->a(LVa1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w0(LgT0;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->s2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llj2;

    invoke-interface {p2}, Llj2;->b()LgT0;

    move-result-object p2

    sget-object v0, LEI;->a:LEI;

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v1

    invoke-virtual {p2}, LgT0;->q()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, LEI;->i(JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final w1(ILcom/playchat/ui/recyclerview/message/QuoteHolder;Lvh;)V
    .locals 12

    invoke-virtual {p3}, Lvh;->d()LU22;

    move-result-object v7

    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, v7}, LOu1;->b(LU22;)Ls72;

    move-result-object v0

    invoke-virtual {v0}, Ls72;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ls72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Ls72;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LU22$b;

    invoke-virtual {p3}, Lvh;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/adapter/ConversationAdapter;->B0(ILcom/playchat/ui/recyclerview/message/TextHolder;LU22;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7}, Lcom/playchat/ui/adapter/ConversationAdapter;->y0(Lcom/playchat/ui/recyclerview/message/QuoteHolder;LU22;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v10, 0x2

    new-array v0, v10, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object p1, v0, v11

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    const/4 p3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, v6

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/adapter/ConversationAdapter;->m2(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/util/List;LU22;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-array v1, v10, [Landroid/view/View;

    aput-object p3, v1, v11

    aput-object v0, v1, p1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/playchat/ui/adapter/ConversationAdapter;->g2(Ljava/util/List;LU22;)V

    instance-of p1, v9, LU22$b$b;

    if-eqz p1, :cond_0

    check-cast v9, LU22$b$b;

    invoke-virtual {v9}, LU22$b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v8, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->q2(Lcom/playchat/ui/recyclerview/message/QuoteHolder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v9, LU22$b$a;

    if-eqz p1, :cond_1

    sget-object p1, Lyo;->a:Lyo;

    check-cast v9, LU22$b$a;

    invoke-virtual {v9}, LU22$b$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object p1

    invoke-virtual {p0, p2, v8, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->p2(Lcom/playchat/ui/recyclerview/message/QuoteHolder;Ljava/lang/String;LNG1;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 7

    const-string v0, "messageHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llj2;

    invoke-interface {v0}, Llj2;->b()LgT0;

    move-result-object v1

    invoke-virtual {v1}, LgT0;->r()LgT0$c;

    move-result-object v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LgT0$c;->n:LgT0$c;

    const-string v5, "null cannot be cast to non-null type com.playchat.messages.TextMessage"

    if-eq v2, v4, :cond_1

    sget-object v4, LgT0$c;->B:LgT0$c;

    if-eq v2, v4, :cond_1

    sget-object v4, LgT0$c;->G:LgT0$c;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LU22;

    invoke-virtual {v2}, LU22;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LgT0;->p()LgT0$b;

    move-result-object v4

    sget-object v6, LgT0$b;->s:LgT0$b;

    if-ne v4, v6, :cond_2

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v2, v3}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->i(I)I

    move-result v3

    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->A:I

    if-ne v3, v4, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/GameToMeHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->e1(ILcom/playchat/ui/recyclerview/message/GameToMeHolder;LgT0;)V

    goto/16 :goto_3

    :cond_3
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    if-ne v3, v4, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->c1(ILcom/playchat/ui/recyclerview/message/GameToFriendHolder;LgT0;)V

    goto/16 :goto_3

    :cond_4
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->C:I

    if-ne v3, v4, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->X0(ILcom/playchat/ui/recyclerview/message/GameDeclinedHolder;LgT0;)V

    goto/16 :goto_3

    :cond_5
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->D:I

    if-ne v3, v4, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->X0(ILcom/playchat/ui/recyclerview/message/GameDeclinedHolder;LgT0;)V

    goto/16 :goto_3

    :cond_6
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->E:I

    const-string v6, "null cannot be cast to non-null type com.playchat.messages.GameMessage"

    if-ne v3, v4, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;

    invoke-static {v1, v6}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LLg0;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->Y0(ILcom/playchat/ui/recyclerview/message/GameOverHolder;LLg0;)V

    goto/16 :goto_3

    :cond_7
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->F:I

    if-ne v3, v4, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/PSessionInvitationHolder;

    invoke-static {v1, v6}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LLg0;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->m1(ILcom/playchat/ui/recyclerview/message/PSessionInvitationHolder;LLg0;)V

    goto/16 :goto_3

    :cond_8
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->G:I

    if-ne v3, v4, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/InvitationHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->k1(ILcom/playchat/ui/recyclerview/message/InvitationHolder;LgT0;)V

    goto/16 :goto_3

    :cond_9
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->H:I

    if-ne v3, v4, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/recyclerview/message/TextHolder;

    check-cast v0, Lvh;

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->v1(ILcom/playchat/ui/recyclerview/message/TextHolder;Lvh;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->I:I

    if-ne v3, v4, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/recyclerview/message/TextHolder;

    check-cast v0, Lvh;

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->u1(ILcom/playchat/ui/recyclerview/message/TextHolder;Lvh;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->J:I

    if-ne v3, v4, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/recyclerview/message/QuoteHolder;

    check-cast v0, Lvh;

    invoke-virtual {p0, p2, v1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->x1(ILcom/playchat/ui/recyclerview/message/QuoteHolder;Lvh;)V

    goto :goto_3

    :cond_c
    sget v4, Lcom/playchat/ui/adapter/ConversationAdapter;->K:I

    if-ne v3, v4, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/recyclerview/message/QuoteHolder;

    check-cast v0, Lvh;

    invoke-virtual {p0, p2, v1, v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->w1(ILcom/playchat/ui/recyclerview/message/QuoteHolder;Lvh;)V

    goto :goto_3

    :cond_d
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->N:I

    if-eq v3, v0, :cond_12

    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->O:I

    if-ne v3, v0, :cond_e

    goto :goto_2

    :cond_e
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    if-ne v3, v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/SystemHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->t1(ILcom/playchat/ui/recyclerview/message/SystemHolder;LgT0;)V

    goto :goto_3

    :cond_f
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->Q:I

    if-ne v3, v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/BaseHolder;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->O0(ILcom/playchat/ui/recyclerview/message/BaseHolder;LgT0;)V

    goto :goto_3

    :cond_10
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->L:I

    if-eq v3, v0, :cond_11

    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->M:I

    if-ne v3, v0, :cond_13

    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/GiftHolder;

    const-string v2, "null cannot be cast to non-null type com.playchat.messages.AcquiredItemMessage"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm2;

    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->g1(ILcom/playchat/ui/recyclerview/message/GiftHolder;Lm2;)V

    goto :goto_3

    :cond_12
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;

    invoke-static {v1, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LU22;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->P0(ILcom/playchat/ui/recyclerview/message/DeepLinkHolder;LU22;Ljava/lang/String;)V

    :cond_13
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->l1(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public final x0(Llj2;Z)V
    .locals 4

    invoke-interface {p1}, Llj2;->b()LgT0;

    move-result-object v0

    invoke-virtual {v0}, LgT0;->k()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->b2(JZ)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->x:Ljava/util/HashSet;

    invoke-interface {p1}, Llj2;->b()LgT0;

    move-result-object v1

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llj2;->b()LgT0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->d2(LgT0;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    :cond_1
    return-void
.end method

.method public final x1(ILcom/playchat/ui/recyclerview/message/QuoteHolder;Lvh;)V
    .locals 12

    invoke-virtual {p3}, Lvh;->d()LU22;

    move-result-object v7

    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, v7}, LOu1;->b(LU22;)Ls72;

    move-result-object v0

    invoke-virtual {v0}, Ls72;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ls72;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Ls72;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LU22$b;

    sget-object v0, LKb2;->a:LKb2;

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LKb2;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lvh;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/adapter/ConversationAdapter;->I0(ILcom/playchat/ui/recyclerview/message/TextHolder;LU22;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7}, Lcom/playchat/ui/adapter/ConversationAdapter;->y0(Lcom/playchat/ui/recyclerview/message/QuoteHolder;LU22;)V

    invoke-virtual {p0, p2, v6}, Lcom/playchat/ui/adapter/ConversationAdapter;->i2(Lcom/playchat/ui/recyclerview/message/TextHolder;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v10, 0x2

    new-array v0, v10, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object p1, v0, v11

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    const/4 p3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, v6

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/adapter/ConversationAdapter;->m2(Lcom/playchat/ui/adapter/ConversationAdapter;Ljava/util/List;LU22;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/message/TextHolder;->Y()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-array v1, v10, [Landroid/view/View;

    aput-object p3, v1, v11

    aput-object v0, v1, p1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/playchat/ui/adapter/ConversationAdapter;->g2(Ljava/util/List;LU22;)V

    instance-of p1, v9, LU22$b$b;

    if-eqz p1, :cond_0

    check-cast v9, LU22$b$b;

    invoke-virtual {v9}, LU22$b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v8, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->q2(Lcom/playchat/ui/recyclerview/message/QuoteHolder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v9, LU22$b$a;

    if-eqz p1, :cond_1

    sget-object p1, Lyo;->a:Lyo;

    check-cast v9, LU22$b$a;

    invoke-virtual {v9}, LU22$b$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object p1

    invoke-virtual {p0, p2, v8, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->p2(Lcom/playchat/ui/recyclerview/message/QuoteHolder;Ljava/lang/String;LNG1;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->l1(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->x(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    :goto_0
    return-void
.end method

.method public final y0(Lcom/playchat/ui/recyclerview/message/QuoteHolder;LU22;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;->i0()Lcom/playchat/ui/customview/QuoteBubbleView;

    move-result-object p1

    new-instance v0, LTz;

    invoke-direct {v0, p0, p2}, LTz;-><init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;)V
    .locals 6

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->w0(LgT0;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->s2(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, LKb2;->a:LKb2;

    sget p2, Low1;->f8:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->T(Z)V

    goto :goto_0

    :cond_0
    sget-object p2, LEI;->a:LEI;

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LEI;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "getDefault(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, LEI;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LKb2;->a:LKb2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->O(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p3}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->N()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, v2}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->R(Z)V

    invoke-virtual {p3, v2}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->T(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->R(Z)V

    invoke-virtual {p3, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->T(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->A:I

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GameToMeHolder;

    sget v1, Lbw1;->H1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GameToMeHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->B:I

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;

    sget v1, Lbw1;->P1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->C:I

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;

    sget v1, Lbw1;->M1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->D:I

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;

    sget v1, Lbw1;->L1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->E:I

    if-ne p2, v0, :cond_4

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;

    sget v1, Lbw1;->N1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->F:I

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/playchat/ui/recyclerview/message/PSessionInvitationHolder;

    sget v1, Lbw1;->H1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/PSessionInvitationHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->G:I

    if-ne p2, v0, :cond_6

    new-instance v0, Lcom/playchat/ui/recyclerview/message/InvitationHolder;

    sget v1, Lbw1;->K1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/InvitationHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->H:I

    if-ne p2, v0, :cond_7

    new-instance v0, Lcom/playchat/ui/recyclerview/message/TextHolder;

    sget v1, Lbw1;->a2:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/recyclerview/message/TextHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->I:I

    if-ne p2, v0, :cond_8

    new-instance v0, Lcom/playchat/ui/recyclerview/message/TextHolder;

    sget v1, Lbw1;->Z1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/recyclerview/message/TextHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->J:I

    if-ne p2, v0, :cond_9

    new-instance v0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;

    sget v1, Lbw1;->c2:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->K:I

    if-ne p2, v0, :cond_a

    new-instance v0, Lcom/playchat/ui/recyclerview/message/QuoteHolder;

    sget v1, Lbw1;->b2:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/recyclerview/message/QuoteHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->L:I

    if-ne p2, v0, :cond_b

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GiftHolder;

    sget v1, Lbw1;->R1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GiftHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_b
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->M:I

    if-ne p2, v0, :cond_c

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GiftHolder;

    sget v1, Lbw1;->Q1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/GiftHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->N:I

    if-ne p2, v0, :cond_d

    new-instance v0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;

    sget v1, Lbw1;->J1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_d
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->O:I

    if-ne p2, v0, :cond_e

    new-instance v0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;

    sget v1, Lbw1;->I1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_e
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->P:I

    if-ne p2, v0, :cond_f

    new-instance v0, Lcom/playchat/ui/recyclerview/message/SystemHolder;

    sget v1, Lbw1;->Y1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/SystemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_f
    sget v0, Lcom/playchat/ui/adapter/ConversationAdapter;->Q:I

    if-ne p2, v0, :cond_10

    new-instance v0, Lcom/playchat/ui/recyclerview/message/BaseHolder;

    sget v1, Lbw1;->G1:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->P1(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->q:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RV VH for Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":   "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgy;->e(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z1(LgT0;ILcom/playchat/ui/recyclerview/message/BaseHolder;Lcom/playchat/ui/customview/FramedProfilePictureView;)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ConversationAdapter;->U1(LgT0;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p2

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p2}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;

    iget-object v2, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {v2, p2}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->d0(LE82;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;-><init>(LAa2;Ljava/lang/Integer;)V

    invoke-virtual {p3, v1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    if-eqz p4, :cond_7

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p3

    instance-of p3, p3, Lan0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, LgT0;->l()LE82;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    if-eqz p3, :cond_2

    sget-object p1, LSA1$f;->n:LSA1$f;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v3

    instance-of v3, v3, Lbn0;

    if-eqz v3, :cond_4

    instance-of v3, p1, LLg0;

    if-eqz v3, :cond_3

    check-cast p1, LLg0;

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVa1;->M()Z

    move-result p1

    if-ne p1, v1, :cond_3

    sget-object p1, LSA1$c;->n:LSA1$c;

    goto :goto_2

    :cond_3
    sget-object p1, LSA1$e;->n:LSA1$e;

    goto :goto_2

    :cond_4
    sget-object v1, Lbc0;->a:Lbc0;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbc0;->N(LE82;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LSA1$d;->n:LSA1$d;

    goto :goto_2

    :cond_5
    sget-object p1, LSA1$c;->n:LSA1$c;

    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p4, v0, v2, v1, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    new-instance v6, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    new-instance v7, Llu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v3, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;-><init>(LE82;LVa1;ZLdE0;Llu;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/ConversationAdapter;->t:Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;

    invoke-interface {p1, p4, v6}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;->K(Landroid/view/View;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->S()V

    :cond_7
    :goto_3
    return-void
.end method
