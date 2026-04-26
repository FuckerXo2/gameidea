.class final Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;
.super Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneGamesHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

.field public final y:Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->c5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->h5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->v:Landroid/widget/TextView;

    sget v2, LJv1;->g5:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->ud:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->x:Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    sget v2, LJv1;->vd:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->y:Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    sget v2, LJv1;->wf:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->z:Landroid/widget/TextView;

    sget v3, LJv1;->Q7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->A:Landroid/widget/ImageView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->x:Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    return-object v0
.end method

.method public final R()Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->y:Lcom/playchat/ui/customview/HomeStandalonePSessionLayout;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$StandaloneGamesHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method
