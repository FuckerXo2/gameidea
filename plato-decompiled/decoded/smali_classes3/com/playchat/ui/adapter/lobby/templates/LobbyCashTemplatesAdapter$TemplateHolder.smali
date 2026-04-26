.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateHolder"
.end annotation


# instance fields
.field public final A:Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/ViewGroup;


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

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->u:Landroid/view/ViewGroup;

    sget v0, LJv1;->Rj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->Tj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->Vj:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->x:Landroid/widget/TextView;

    sget v3, LJv1;->Xj:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->y:Landroid/widget/TextView;

    sget v4, LJv1;->J6:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->z:Landroid/view/ViewGroup;

    sget v5, LJv1;->z8:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    iput-object v5, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->A:Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    sget v6, LJv1;->Sj:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->K6:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Uj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-static {v5, p1}, LEd2;->d(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final R()Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->A:Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->u:Landroid/view/ViewGroup;

    return-object v0
.end method
