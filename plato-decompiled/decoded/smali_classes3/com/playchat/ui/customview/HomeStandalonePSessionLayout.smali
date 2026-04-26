.class public final Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/HomePSessionLayoutInterface;


# instance fields
.field public final L:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->D3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->x4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, LJv1;->Lf:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->M:Landroid/widget/ImageView;

    .line 6
    sget p1, LJv1;->Z4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->N:Landroid/widget/TextView;

    .line 7
    sget p1, LJv1;->o4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->O:Landroid/widget/TextView;

    .line 8
    sget p1, LJv1;->E4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->P:Landroid/widget/ImageView;

    .line 9
    sget p1, LJv1;->G4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->Q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getGameDescription()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method public getGameImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getGameInviteAccept()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getGameInviteDecline()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getGameTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPrivateGameIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;->M:Landroid/widget/ImageView;

    return-object v0
.end method
