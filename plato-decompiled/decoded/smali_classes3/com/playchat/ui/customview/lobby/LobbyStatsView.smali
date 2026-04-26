.class public final Lcom/playchat/ui/customview/lobby/LobbyStatsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/lobby/LobbyStatsView$Companion;
    }
.end annotation


# static fields
.field public static final e0:Lcom/playchat/ui/customview/lobby/LobbyStatsView$Companion;


# instance fields
.field public final L:Lcom/playchat/ui/customview/lobby/LobbyStatsPlayStyleView;

.field public final M:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

.field public final N:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

.field public final O:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

.field public final P:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

.field public final Q:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

.field public final R:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final S:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final T:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final U:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final V:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final W:Landroid/widget/TextView;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/lobby/LobbyStatsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyStatsView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->e0:Lcom/playchat/ui/customview/lobby/LobbyStatsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget p2, Lbw1;->m3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->va:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    sget p1, LJv1;->ua:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    sget p1, LJv1;->ta:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    sget p1, LJv1;->wa:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyStatsPlayStyleView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->L:Lcom/playchat/ui/customview/lobby/LobbyStatsPlayStyleView;

    .line 11
    sget p1, LJv1;->Ca:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->M:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    .line 12
    invoke-virtual {p1}, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;->C()V

    .line 13
    sget p1, LJv1;->pa:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    sget p1, LJv1;->na:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->N:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    .line 16
    sget p1, LJv1;->ma:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->O:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    .line 17
    sget p1, LJv1;->qa:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->P:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    .line 18
    sget p1, LJv1;->oa:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->Q:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    .line 19
    sget p1, LJv1;->ra:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    sget p1, LJv1;->ka:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    sget p1, LJv1;->ga:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    sget p1, LJv1;->ia:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    sget p1, LJv1;->ha:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    sget p1, LJv1;->fa:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->U:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    sget p1, LJv1;->ea:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    sget p1, LJv1;->ja:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->W:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    sget p1, LJv1;->Fa:I

    .line 31
    sget p2, Low1;->E3:I

    .line 32
    sget p3, Lzv1;->a1:I

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->C(III)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->a0:Landroid/widget/TextView;

    .line 34
    sget p1, LJv1;->la:I

    .line 35
    sget p2, Low1;->B3:I

    .line 36
    sget p3, Lzv1;->Z0:I

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->C(III)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->b0:Landroid/widget/TextView;

    .line 38
    sget p1, LJv1;->Da:I

    .line 39
    sget p2, Low1;->D3:I

    .line 40
    sget p3, Lzv1;->e1:I

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->C(III)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->c0:Landroid/widget/TextView;

    .line 42
    sget p1, LJv1;->xa:I

    .line 43
    sget p2, Low1;->C3:I

    .line 44
    sget p3, Lzv1;->b1:I

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->C(III)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->d0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B(Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->d()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->L:Lcom/playchat/ui/customview/lobby/LobbyStatsPlayStyleView;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->b()F

    move-result v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/playchat/ui/customview/lobby/LobbyStatsPlayStyleView;->B(FJ)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->M:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->c()F

    move-result v2

    sget v5, Low1;->R3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;->B(FIJ)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$PlayType;->a()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->N:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;->b()F

    move-result v2

    sget v5, Low1;->Q3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;->B(FIJ)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->O:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;->a()F

    move-result v2

    sget v5, Low1;->P3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;->B(FIJ)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->P:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;->d()F

    move-result v2

    sget v5, Low1;->T3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;->B(FIJ)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->Q:Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$FoldFrequency;->c()F

    move-result v0

    sget v2, Low1;->S3:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/playchat/ui/customview/lobby/LobbyStatsProgressView;->B(FIJ)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;->a()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->U:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$BestWinningHand;->b()LY22;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->a0:Landroid/widget/TextView;

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->c()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Hands;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyStatsView;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats;->b()Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$Stats$Achievements;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(III)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, LJv1;->ca:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, LJv1;->ba:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, LJv1;->da:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    return-object p1
.end method
