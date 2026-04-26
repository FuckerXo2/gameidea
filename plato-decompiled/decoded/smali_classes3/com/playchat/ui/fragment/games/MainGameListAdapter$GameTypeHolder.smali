.class public final Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/MainGameListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameTypeHolder"
.end annotation


# instance fields
.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->J4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->O4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->v:Landroid/widget/TextView;

    sget v0, LJv1;->N4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->w:Landroid/view/View;

    sget v0, LJv1;->L4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->x:Landroid/widget/ImageView;

    sget v0, LJv1;->M4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->y:Landroid/widget/TextView;

    sget v0, LJv1;->K4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->z:Landroid/view/View;

    return-void
.end method

.method public static synthetic N(Lpc0;Lcom/playchat/ui/fragment/games/GameTypeStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->P(Lpc0;Lcom/playchat/ui/fragment/games/GameTypeStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lpc0;Lcom/playchat/ui/fragment/games/GameTypeStateModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lcom/playchat/ui/fragment/games/GameTypeStateModel;Lpc0;)V
    .locals 8

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LEv0;->U(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;->d()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->w:Landroid/view/View;

    new-instance v1, LnN0;

    invoke-direct {v1, p2, p1}, LnN0;-><init>(Lpc0;Lcom/playchat/ui/fragment/games/GameTypeStateModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p2}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v4

    iget-object v3, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->z:Landroid/view/View;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->v:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "535:200"

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/games/MainGameListAdapter$GameTypeHolder;->v:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "535:300"

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    :goto_0
    return-void
.end method
