.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Yj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->u:Landroid/view/ViewGroup;

    sget v0, LJv1;->Qj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->w:Landroid/view/ViewGroup;

    sget v2, LJv1;->Vc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->x:Landroid/widget/TextView;

    sget v3, LJv1;->Wc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->y:Landroid/widget/TextView;

    sget v3, LJv1;->Xj:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->z:Landroid/widget/TextView;

    sget v4, LJv1;->L0:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->A:Landroid/widget/TextView;

    sget v5, LJv1;->J6:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->B:Landroid/view/ViewGroup;

    sget v6, LJv1;->z8:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    iput-object v6, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->C:Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    sget-object v7, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->M0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, LJv1;->K6:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-static {v6, p1}, LEd2;->d(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final T()Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->C:Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final V()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateHolder;->u:Landroid/view/ViewGroup;

    return-object v0
.end method
