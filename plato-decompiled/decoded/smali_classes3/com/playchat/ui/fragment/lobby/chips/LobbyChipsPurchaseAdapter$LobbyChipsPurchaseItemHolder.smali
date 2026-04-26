.class public final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LobbyChipsPurchaseItemHolder"
.end annotation


# instance fields
.field public final u:LrD0;

.field public final v:LrD0;

.field public final w:LrD0;

.field public final x:LrD0;

.field public final y:LrD0;

.field public final z:LrD0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    new-instance v0, LHG0;

    invoke-direct {v0, p1}, LHG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->u:LrD0;

    new-instance v0, LIG0;

    invoke-direct {v0, p1}, LIG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->v:LrD0;

    new-instance v0, LJG0;

    invoke-direct {v0, p1}, LJG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->w:LrD0;

    new-instance v0, LKG0;

    invoke-direct {v0, p1}, LKG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->x:LrD0;

    new-instance v0, LLG0;

    invoke-direct {v0, p1}, LLG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->y:LrD0;

    new-instance v0, LMG0;

    invoke-direct {v0, p1}, LMG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->z:LrD0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->c0()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->a0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->U(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->d0(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->V(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->W(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->e0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->T(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget v0, LJv1;->E0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, LJv1;->F0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final V(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, LJv1;->H0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final W(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->I0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final d0(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    sget v0, LJv1;->G0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method public static final e0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->K0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final X()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->w:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Y()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->x:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->z:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->y:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b0()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->u:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->v:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
