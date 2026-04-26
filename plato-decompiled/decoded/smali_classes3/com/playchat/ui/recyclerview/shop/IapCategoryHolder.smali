.class public final Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->u:Landroid/widget/TextView;

    sget v2, LJv1;->b1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->v:Landroid/widget/TextView;

    sget v3, LJv1;->d1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, LJv1;->r:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->x:Landroid/view/View;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->x:Landroid/view/View;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapCategoryHolder;->u:Landroid/widget/TextView;

    return-object v0
.end method
