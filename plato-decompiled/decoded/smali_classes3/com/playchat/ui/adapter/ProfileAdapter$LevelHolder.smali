.class public final Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/LinearLayout;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->De:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->Fe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->Ee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->Z4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->x:Landroid/widget/TextView;

    sget v3, LJv1;->l8:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->y:Landroid/widget/TextView;

    sget v4, LJv1;->k8:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->z:Landroid/widget/ProgressBar;

    sget v4, LJv1;->m8:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->A:Landroid/widget/TextView;

    sget v5, LJv1;->j5:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->B:Landroid/widget/TextView;

    sget v6, LJv1;->l5:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->C:Landroid/widget/TextView;

    sget v7, LJv1;->J2:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->D:Landroid/widget/LinearLayout;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final O()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->z:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$LevelHolder;->A:Landroid/widget/TextView;

    return-object v0
.end method
