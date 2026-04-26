.class public final Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->oi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->ni:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->mi:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->x:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v3, LJv1;->F7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->y:Landroid/view/View;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->y:Landroid/view/View;

    return-object v0
.end method

.method public final S(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->x:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter$CandidateHolder;->x:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
