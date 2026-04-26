.class public final Lcom/playchat/ui/customview/gameover/GameOverLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;,
        Lcom/playchat/ui/customview/gameover/GameOverLayout$Companion;
    }
.end annotation


# static fields
.field public static final Q:Lcom/playchat/ui/customview/gameover/GameOverLayout$Companion;


# instance fields
.field public L:Landroid/view/ViewGroup;

.field public M:Z

.field public N:Lnc0;

.field public O:Z

.field public P:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/gameover/GameOverLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/gameover/GameOverLayout$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->Q:Lcom/playchat/ui/customview/gameover/GameOverLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LQg0;

    invoke-direct {p1}, LQg0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N:Lnc0;

    return-void
.end method

.method public static synthetic B(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->b0(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(LE82;LVa1;LdE0;Lpc0;Ljava/lang/ref/WeakReference;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->d0(LE82;LVa1;LdE0;Lpc0;Ljava/lang/ref/WeakReference;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->a0(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->T()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/gameover/GameOverLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->S(Lcom/playchat/ui/customview/gameover/GameOverLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->X(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->Y(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/playchat/ui/customview/gameover/GameOverLayout;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->g0(Lcom/playchat/ui/customview/gameover/GameOverLayout;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->Z(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->h0(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->V()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->W(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method private final N()V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->Q()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lcom/playchat/ui/customview/gameover/GameOverLayout;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->O:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N()V

    :cond_0
    return-void
.end method

.method public static final T()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final V()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final W(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final X(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Y(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;->a()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;->a()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final a0(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b0(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d0(LE82;LVa1;LdE0;Lpc0;Ljava/lang/ref/WeakReference;Landroid/view/View;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p5, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-interface {p3, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Llu;

    const/4 v4, 0x0

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;-><init>(LE82;LVa1;ZLdE0;Llu;)V

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {p1, p0, p5}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g0(Lcom/playchat/ui/customview/gameover/GameOverLayout;)Ld92;
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method private final setGameOverButtons(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    const-string v1, "root"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, LJv1;->u0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    sget v4, LJv1;->yd:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    sget v5, LJv1;->xd:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v5, :cond_3

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    sget v6, LJv1;->zd:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v6, :cond_4

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    sget v1, LJv1;->Ad:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->P:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;

    instance-of v6, p1, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$None;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;

    if-eqz v2, :cond_6

    new-instance v2, LRg0;

    invoke-direct {v2, p1}, LRg0;-><init>(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;

    if-eqz v2, :cond_b

    new-instance v2, LSg0;

    invoke-direct {v2, p1}, LSg0;-><init>(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, p1, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lzv1;->D1:I

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Liv1;->d:I

    invoke-static {p1, v3}, Lvz;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Low1;->Q6:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    new-instance p1, LTg0;

    invoke-direct {p1, v2}, LTg0;-><init>(Lpc0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LUg0;

    invoke-direct {p1, v2}, LUg0;-><init>(Lpc0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;

    if-eqz p1, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lzv1;->D1:I

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Liv1;->d:I

    invoke-static {p1, v3}, Lvz;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Low1;->D8:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    new-instance p1, LVg0;

    invoke-direct {p1, v2}, LVg0;-><init>(Lpc0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LWg0;

    invoke-direct {p1, v2}, LWg0;-><init>(Lpc0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method


# virtual methods
.method public final O()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N()V

    return-void
.end method

.method public final P(LVa1;)Z
    .locals 1

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->O:Z

    iget-object v1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "root"

    if-nez v1, :cond_0

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v4, LJv1;->xd:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget v3, LJv1;->zd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->P:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;

    instance-of v4, v2, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$PlayAgain;

    if-nez v4, :cond_3

    instance-of v2, v2, Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState$Rematch;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R(ZLnc0;)V
    .locals 3

    const-string v0, "onDialogDismiss"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->z:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/flexbox/aSU/wwLB;->LTLXSx:Ljava/lang/String;

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget p1, LJv1;->wd:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object p2, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N:Lnc0;

    new-instance p1, LOg0;

    invoke-direct {p1, p0}, LOg0;-><init>(Lcom/playchat/ui/customview/gameover/GameOverLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U()V
    .locals 1

    new-instance v0, LNg0;

    invoke-direct {v0}, LNg0;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->N:Lnc0;

    return-void
.end method

.method public final c0(Ljava/lang/ref/WeakReference;LVa1;LdE0;Lpc0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "root"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, LJv1;->Cd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p2 .. p2}, LVa1;->t()[LE82;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->MKlJpNAOK:Ljava/lang/String;

    if-ge v12, v10, :cond_3

    aget-object v13, v9, v12

    invoke-virtual {v0, v7}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->e0(LVa1;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->R:Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;->a(Landroid/content/Context;)Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;

    move-result-object v1

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->O:Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;->a(Landroid/content/Context;)Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v13}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->setAvatar(LE82;)V

    new-instance v15, LPg0;

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LPg0;-><init>(LE82;LVa1;LdE0;Lpc0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v14, v15}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->setOnAvatarClickListener(Lpc0;)V

    if-eqz v13, :cond_2

    invoke-virtual {v7, v13}, LVa1;->v0(LE82;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->D()V

    :cond_2
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->P(LVa1;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LVa1;->t()[LE82;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    new-instance v2, Lcom/playchat/ui/customview/gameover/GameOverSeparationItem;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/playchat/ui/customview/gameover/GameOverSeparationItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final e0(LVa1;)Z
    .locals 1

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {v0, p1}, LKb2;->J(LVa1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldg0;->K:Ldg0;

    invoke-virtual {v0}, Ldg0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f0(Ljava/lang/ref/WeakReference;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Lpc0;)V
    .locals 4

    const-string v0, "mainActivityWeakReference"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonState"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportParams"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "root"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, LJv1;->ae:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, LVa1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LXg0;

    invoke-direct {v0, p0}, LXg0;-><init>(Lcom/playchat/ui/customview/gameover/GameOverLayout;)V

    iget-object v3, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget v2, LJv1;->y1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v2

    invoke-static {p0, v2}, LWB1;->b(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, LYg0;

    invoke-direct {v2, v0}, LYg0;-><init>(Lnc0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->c0(Ljava/lang/ref/WeakReference;LVa1;LdE0;Lpc0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->M:Z

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->j0(LVa1;)V

    invoke-direct {p0, p4}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->setGameOverButtons(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->O:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "root"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, LJv1;->xd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget v2, LJv1;->zd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j0(LVa1;)V
    .locals 12

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->M:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LVa1;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LVa1;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, LVa1;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object v2

    invoke-static {v2}, LR9;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->P(LVa1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lrt;->N(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayout;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string p1, "root"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v4, LJv1;->Cd:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    instance-of v9, v7, Lcom/playchat/ui/customview/gameover/GameOverSeparationItem;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    instance-of v9, v7, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;

    if-nez v9, :cond_5

    sget-object p1, LbZ;->a:LbZ;

    const-string v0, "Attempt to update rating in GameOverDialog but container contains not a GameOverLayoutItem view"

    invoke-virtual {p1, v0}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE82;

    if-eqz v9, :cond_6

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqW1;

    goto :goto_1

    :cond_6
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_9

    invoke-virtual {v9}, LqW1;->c()I

    move-result v10

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_7

    invoke-virtual {v9}, LqW1;->b()I

    move-result v10

    if-eq v10, v11, :cond_7

    invoke-virtual {v9}, LqW1;->d()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    move v8, v3

    :goto_2
    move-object v10, v7

    check-cast v10, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;

    instance-of v11, v10, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;

    if-eqz v11, :cond_8

    if-eqz v8, :cond_9

    check-cast v7, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;

    invoke-virtual {v9}, LqW1;->c()I

    move-result v8

    invoke-virtual {v9}, LqW1;->b()I

    move-result v10

    invoke-virtual {v9}, LqW1;->d()I

    move-result v9

    invoke-virtual {v7, v8, v10, v9}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->G(III)V

    goto :goto_3

    :cond_8
    instance-of v8, v10, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;

    invoke-virtual {v9}, LqW1;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->G(I)V

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method
