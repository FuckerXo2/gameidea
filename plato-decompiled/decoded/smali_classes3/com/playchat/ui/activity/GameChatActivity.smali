.class public final Lcom/playchat/ui/activity/GameChatActivity;
.super Lcom/playchat/ui/activity/BasePlatoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/activity/GameChatActivity$Companion;
    }
.end annotation


# static fields
.field public static final n0:Lcom/playchat/ui/activity/GameChatActivity$Companion;

.field public static final o0:Ljava/lang/String;


# instance fields
.field public V:LdE0;

.field public W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

.field public X:Lcom/playchat/ui/adapter/GameConversationAdapter;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Lcom/playchat/ui/customview/ChattingEditText;

.field public a0:Landroid/widget/ImageView;

.field public b0:Lcom/playchat/ui/customview/GameStickerPickerView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Lcom/playchat/ui/components/TextLengthWatcher;

.field public f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:LGa2;

.field public final m0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/activity/GameChatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/activity/GameChatActivity$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/activity/GameChatActivity;->n0:Lcom/playchat/ui/activity/GameChatActivity$Companion;

    const-class v0, Lcom/playchat/ui/activity/GameChatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/activity/GameChatActivity;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->i0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    sget-object v0, LIY$a;->E:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/StickerPickerView;->L0:Lcom/playchat/ui/customview/StickerPickerView$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/StickerPickerView$Companion;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->v1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->m0:Ljava/util/List;

    return-void
.end method

.method public static final A2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->n2()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final B2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->w2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final C2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->w2()V

    return-void
.end method

.method public static final D2(Landroid/widget/LinearLayout;Landroid/view/View;Luh2;)Luh2;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luh2$m;->f()I

    move-result p1

    invoke-static {}, Luh2$m;->e()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Luh2$m;->a()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Luh2;->f(I)Lhy0;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lhy0;->a:I

    const/4 v1, 0x0

    iget p1, p1, Lhy0;->c:I

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final H2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_1

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

    invoke-direct {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->x2(Ljava/util/Set;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic I1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->M2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final I2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->n2()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic J1(Lcom/playchat/ui/activity/GameChatActivity;ILandroid/text/Editable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/activity/GameChatActivity;->W2(Lcom/playchat/ui/activity/GameChatActivity;ILandroid/text/Editable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/Set;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/activity/GameChatActivity;->l0:LGa2;

    if-eqz p0, :cond_0

    sget-object v0, LGa2$c;->n:LGa2$c;

    invoke-virtual {p0, p1, v0}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic K1(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/Set;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->J2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/Set;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->n2()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic L1(Lcom/playchat/ui/activity/GameChatActivity;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->A2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/GameChatActivity;->T2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final M2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->n2()V

    return-void
.end method

.method public static synthetic N1(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/GameChatActivity;->j2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->C2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/GameChatActivity;->R2(Lcom/playchat/ui/activity/GameChatActivity;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/activity/GameChatActivity;->B2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R1(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/GameChatActivity;->I2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/playchat/ui/activity/GameChatActivity;->u2(I)V

    return-void
.end method

.method public static synthetic S1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->i2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/activity/GameChatActivity;->H2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->o2()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U1(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/GameChatActivity;->K2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->t2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->l2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final W2(Lcom/playchat/ui/activity/GameChatActivity;ILandroid/text/Editable;)Ld92;
    .locals 3

    const-string v0, "editable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/components/TextLengthWatcher;->o:Lcom/playchat/ui/components/TextLengthWatcher$Companion;

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/playchat/ui/components/TextLengthWatcher$Companion;->a(Landroid/widget/EditText;ILandroid/text/Editable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    iget-boolean p2, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    if-nez p2, :cond_2

    new-instance p2, Lhx0;

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v1, v0}, Lhx0;-><init>(ILjava/lang/Object;)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->E:LIY$a;

    invoke-virtual {v0, v1, p2}, LIY;->n(LIY$a;LIY$b;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->O2(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X1(Landroid/widget/LinearLayout;Landroid/view/View;Luh2;)Luh2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/activity/GameChatActivity;->D2(Landroid/widget/LinearLayout;Landroid/view/View;Luh2;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1()Z
    .locals 1

    invoke-static {}, Lcom/playchat/ui/activity/GameChatActivity;->v2()Z

    move-result v0

    return v0
.end method

.method public static final synthetic Z1(Lcom/playchat/ui/activity/GameChatActivity;)LdE0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/activity/GameChatActivity;->V:LdE0;

    return-object p0
.end method

.method public static final synthetic a2(Lcom/playchat/ui/activity/GameChatActivity;)Lcom/playchat/ui/adapter/GameConversationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    return-object p0
.end method

.method public static final synthetic b2(Lcom/playchat/ui/activity/GameChatActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/activity/GameChatActivity;->k0:Z

    return p0
.end method

.method public static final synthetic c2(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->n2()V

    return-void
.end method

.method public static final synthetic d2(Lcom/playchat/ui/activity/GameChatActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/GameChatActivity;->s2(J)V

    return-void
.end method

.method public static final synthetic e2(Lcom/playchat/ui/activity/GameChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->k0:Z

    return-void
.end method

.method private final f2(LU22;)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GameConversationAdapter;->L(LU22;)V

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p1

    sget-object v2, LgT0$b;->s:LgT0$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/GameConversationAdapter;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_3

    move v3, v4

    :cond_3
    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->y2()V

    :cond_5
    return-void
.end method

.method public static final i2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->k2()V

    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->b0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->m2()Lcom/playchat/ui/activity/GameChatActivity$buildStickerPickerDelegate$1;

    move-result-object v0

    new-instance v1, Lld0;

    invoke-direct {v1, p0}, Lld0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/customview/GameStickerPickerView;->R(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lnc0;)V

    :cond_0
    return-void
.end method

.method public static final j2(Lcom/playchat/ui/activity/GameChatActivity;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->h2()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->X2()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l2(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/activity/GameChatActivity;->b0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    :cond_0
    return-void
.end method

.method public static final t2(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;)Ld92;
    .locals 3

    const-string v0, "messages"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->k0:Z

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

    instance-of v2, v1, LU22;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/GameConversationAdapter;->N(Ljava/util/List;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final x2(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/GameConversationAdapter;->T(Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E2(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_custom_input_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3da724b7

    if-eq v1, v2, :cond_6

    const v2, 0x65b3d6e

    if-eq v1, v2, :cond_4

    const v2, 0x6ae9bb7b

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "datetime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    const-string v1, "number"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x2

    goto :goto_2

    :cond_8
    :goto_1
    const/16 p1, 0x4001

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_9
    return-void
.end method

.method public final F2(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_game_theme_is_light"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Li32$a;->r:Li32$a;

    goto :goto_1

    :cond_2
    sget-object v0, Li32$a;->s:Li32$a;

    :goto_1
    invoke-virtual {v0}, Li32$a;->k()I

    move-result v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->f()I

    move-result v3

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, p0, Lcom/playchat/ui/activity/GameChatActivity;->Y:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v3

    invoke-static {v3, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->g()I

    move-result v3

    invoke-static {v3, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/playchat/ui/activity/GameChatActivity;->g0:I

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    invoke-static {v1, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->h0:I

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/playchat/ui/activity/GameChatActivity;->O2(I)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->b0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->N()V

    :cond_6
    return-void
.end method

.method public final G2()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/GameChatActivity;->o0:Ljava/lang/String;

    new-instance v2, Lud0;

    invoke-direct {v2, p0}, Lud0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->l0:LGa2;

    sget v0, LJv1;->l4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    iget-boolean v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/playchat/ui/adapter/GameConversationAdapter;

    new-instance v1, Lvd0;

    invoke-direct {v1, p0}, Lvd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    new-instance v2, Lfd0;

    invoke-direct {v2, p0}, Lfd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/adapter/GameConversationAdapter;-><init>(Lnc0;Lpc0;)V

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(Z)V

    iget-object v2, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;

    invoke-direct {v1, p0}, Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lgd0;

    invoke-direct {v1, p0}, Lgd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/recyclerview/ClickableRecyclerView;->setOnEmptyAreaClickListener(Lnc0;)V

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/GameChatActivity;->s2(J)V

    return-void
.end method

.method public final L2()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lpd0;

    invoke-direct {v1, p0}, Lpd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final N2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_custom_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz p1, :cond_4

    sget v0, Low1;->v5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final O2(I)V
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->g0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->h0:I

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public final P2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_predefined_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Q2()V
    .locals 2

    new-instance v0, Lhd0;

    invoke-direct {v0, p0}, Lhd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, LJv1;->X4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/GameStickerPickerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->b0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz v0, :cond_1

    new-instance v2, Ljd0;

    invoke-direct {v2, p0}, Ljd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v0, v2}, Lcom/playchat/ui/customview/GameStickerPickerView;->W(Lnc0;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, LJv1;->nd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->c0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->h2()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U2(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_custom_limit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/playchat/ui/customview/ChattingEditText;->setInputLengthLimit(I)V

    :cond_4
    return-void
.end method

.method public final V2()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/components/TextLengthWatcher;

    new-instance v1, Lid0;

    invoke-direct {v1, p0}, Lid0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/components/TextLengthWatcher;-><init>(LDc0;)V

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->e0:Lcom/playchat/ui/components/TextLengthWatcher;

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    sget-object v0, LoU1;->a:LoU1;

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-virtual {v0, v1}, LoU1;->e(Landroid/view/View;)V

    return-void
.end method

.method public final Y2(Llb1;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgT0$b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/GameConversationAdapter;->U(JLgT0$b;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->g2()V

    return-void
.end method

.method public final g2()V
    .locals 2

    sget v0, LPu1;->a:I

    sget v1, LPu1;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h2()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lkd0;

    invoke-direct {v1, p0}, Lkd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final k2()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lmd0;

    invoke-direct {v1, p0}, Lmd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final m2()Lcom/playchat/ui/activity/GameChatActivity$buildStickerPickerDelegate$1;
    .locals 1

    new-instance v0, Lcom/playchat/ui/activity/GameChatActivity$buildStickerPickerDelegate$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/activity/GameChatActivity$buildStickerPickerDelegate$1;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    return-object v0
.end method

.method public final n2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "extra_result_string"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lih0;->a:Lih0;

    invoke-virtual {v0}, Lih0;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/GameChatActivity;->u2(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->finish()V

    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_0

    sget-object v1, LoU1;->a:LoU1;

    invoke-virtual {v1, v0}, LoU1;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->g2()V

    sget v0, Lbw1;->G3:I

    invoke-virtual {p0, v0}, LRu;->setContentView(I)V

    sget v0, LJv1;->g4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->q2(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->p2(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->z2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->G2()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->L2()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->Q2()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->F2(Landroid/os/Bundle;)V

    sget-object p1, Lwe2;->a:Lwe2;

    invoke-virtual {p1}, Lwe2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->r1()V

    sget p1, LJv1;->g4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p1, "findViewById(...)"

    invoke-static {v1, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li32;->a:Li32;

    invoke-virtual {p1, p0}, Li32;->c(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lnd0;

    invoke-direct {v5}, Lnd0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LS2;->p(LRu;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLnc0;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->onDestroy()V

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Y:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->a0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/activity/GameChatActivity;->e0:Lcom/playchat/ui/components/TextLengthWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->e0:Lcom/playchat/ui/components/TextLengthWatcher;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->b0:Lcom/playchat/ui/customview/GameStickerPickerView;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->c0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/playchat/ui/activity/GameChatActivity;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->d0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->l0:LGa2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LGa2;->h()V

    :cond_3
    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->l0:LGa2;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LRu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->V:LdE0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF3;->f()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_addressee_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_is_regular_chat_mode"

    iget-boolean v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public p1()V
    .locals 1

    sget v0, Lvw1;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final p2(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result v1

    const-class v2, Ljava/io/Serializable;

    const/4 v3, 0x0

    const-string v4, "extra_addressee_key"

    if-eqz v1, :cond_0

    invoke-static {v0, v4, v2}, Led0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->V:LdE0;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {}, LLl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v2}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v3}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->V:LdE0;

    goto :goto_2

    :cond_6
    sget-object p1, Lhw0;->a:Lhw0;

    const-string v0, "Unable to find addressee during launching GameChatActivity"

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Low1;->g6:I

    invoke-static {p1}, Li7;->w0(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->finish()V

    :goto_2
    return-void
.end method

.method public final q2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_regular_chat_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    :goto_0
    iput-boolean p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->n2()V

    return-void
.end method

.method public final s2(J)V
    .locals 6

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->V:LdE0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v5, Lod0;

    invoke-direct {v5, p0}, Lod0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    const/4 v4, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, LKJ1;->T1(LdE0;JZLpc0;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/activity/BasePlatoActivity;->u0(LIY$a;LIY$b;)V

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->b0:Lcom/playchat/ui/customview/GameStickerPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->P(LIY$a;)V

    :cond_0
    sget-object v0, LIY$a;->E:LIY$a;

    if-ne p1, v0, :cond_4

    instance-of p1, p2, Lhx0;

    if-eqz p1, :cond_4

    check-cast p2, Lhx0;

    invoke-virtual {p2}, Lhx0;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->r2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lhx0;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<kotlin.Long, com.playchat.messages.Message.Status>"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->Y2(Llb1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lhx0;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.TextMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LU22;

    invoke-direct {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->f2(LU22;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u2(I)V
    .locals 3

    iget v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->i0:I

    if-eq p1, v0, :cond_0

    new-instance v0, Lhx0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lhx0;-><init>(ILjava/lang/Object;)V

    sget-object v1, LIY;->a:LIY;

    sget-object v2, LIY$a;->E:LIY$a;

    invoke-virtual {v1, v2, v0}, LIY;->n(LIY$a;LIY$b;)V

    iput p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->i0:I

    :cond_0
    return-void
.end method

.method public v1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->m0:Ljava/util/List;

    return-object v0
.end method

.method public final w2()V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->j0:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->e()La60;

    move-result-object v0

    const-string v2, "chatInGame"

    invoke-interface {v0, v2, v1}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, LMT0;->a:LMT0;

    iget-object v3, p0, Lcom/playchat/ui/activity/GameChatActivity;->V:LdE0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LMT0;->u(LMT0;LF3;Ljava/lang/String;[BILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lhx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lhx0;-><init>(ILjava/lang/Object;)V

    sget-object v1, LIY;->a:LIY;

    sget-object v2, LIY$a;->E:LIY$a;

    invoke-virtual {v1, v2, v0}, LIY;->n(LIY$a;LIY$b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->X:Lcom/playchat/ui/adapter/GameConversationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/adapter/GameConversationAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->W:Lcom/playchat/ui/recyclerview/ClickableRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/GameConversationAdapter;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_1
    return-void
.end method

.method public final z2(Landroid/os/Bundle;)V
    .locals 3

    sget v0, LJv1;->qd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, LJv1;->od:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/ChattingEditText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->E2(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->P2(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->N2(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->U2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->V2()V

    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz p1, :cond_2

    new-instance v0, Lqd0;

    invoke-direct {v0, p0}, Lqd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/ChattingEditText;->setOnBackButtonClickEvent(Lpc0;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Z:Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz p1, :cond_3

    new-instance v0, Lrd0;

    invoke-direct {v0, p0}, Lrd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    sget v0, LJv1;->md:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    :cond_4
    iput-object v1, p0, Lcom/playchat/ui/activity/GameChatActivity;->a0:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance p1, Lsd0;

    invoke-direct {p1, p0}, Lsd0;-><init>(Lcom/playchat/ui/activity/GameChatActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/activity/GameChatActivity;->S2()V

    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity;->Y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    new-instance v0, Ltd0;

    invoke-direct {v0, p1}, Ltd0;-><init>(Landroid/widget/LinearLayout;)V

    invoke-static {p1, v0}, Lsd2;->z0(Landroid/view/View;Lu21;)V

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    :cond_6
    return-void
.end method
