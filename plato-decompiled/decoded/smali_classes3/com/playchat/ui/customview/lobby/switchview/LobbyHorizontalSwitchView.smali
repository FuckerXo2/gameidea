.class public final Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;
.super Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;
    }
.end annotation


# instance fields
.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lbw1;->n3:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lzv1;->u:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    sget p1, LJv1;->a8:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->L:Landroid/widget/TextView;

    .line 7
    sget p1, LJv1;->Ub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->M:Landroid/widget/TextView;

    .line 8
    sget p1, LJv1;->Wh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->N:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p2}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->H(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final H(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDw1;->q:[I

    const-string v2, "LobbySwitchView"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->o:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;

    sget v1, LDw1;->r:I

    invoke-virtual {v0}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;->b()Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->k()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;->a(I)Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->r:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getOptionDisabledBackground()I
    .locals 1

    sget v0, Lzv1;->t:I

    return v0
.end method

.method public getOptionTextViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;->N:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
