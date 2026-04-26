.class public final Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameTypeHolder"
.end annotation


# instance fields
.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->e5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LJv1;->d5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->h5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic N(Lpc0;Lcom/playchat/ui/fragment/games/GameCategoryStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->P(Lpc0;Lcom/playchat/ui/fragment/games/GameCategoryStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lpc0;Lcom/playchat/ui/fragment/games/GameCategoryStateModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a()LEo;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lcom/playchat/ui/fragment/games/GameCategoryStateModel;Lpc0;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lyi0;

    invoke-direct {v1, p2, p1}, Lyi0;-><init>(Lpc0;Lcom/playchat/ui/fragment/games/GameCategoryStateModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->w:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lzv1;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->v:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Liv1;->d:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, LFv0;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->w:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Liv1;->d:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lzv1;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->v:Landroid/widget/ImageView;

    sget p2, Lav1;->b:I

    invoke-static {p1, p2}, LLO0;->d(Landroid/view/View;I)I

    move-result p1

    iget-object p2, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->v:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LFv0;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$GameTypeHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
