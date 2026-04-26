.class public final Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/SubQuestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemHolder"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->F6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->fk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->v:Landroid/widget/TextView;

    sget v2, LJv1;->ek:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->w:Landroid/widget/TextView;

    sget v3, LJv1;->Sg:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->x:Landroid/widget/ProgressBar;

    sget v3, LJv1;->D6:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->y:Landroid/widget/ImageView;

    sget v3, LJv1;->l0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->z:Landroid/widget/TextView;

    sget v4, LJv1;->Gj:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->A:Landroid/view/View;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->A:Landroid/view/View;

    return-object v0
.end method

.method public final Q()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final R()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/SubQuestsAdapter$ItemHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method
