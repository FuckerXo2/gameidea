.class public final Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;
.super Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/LeaderBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherPlayerRankHolder"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final x:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/adapter/LeaderBoardAdapter$PlayerRankHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->k3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v2, "apply(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->u:Landroid/widget/TextView;

    sget v0, LJv1;->N3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v0, LJv1;->Tk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->x:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v0, LJv1;->sh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->y:Landroid/widget/TextView;

    sget v0, LJv1;->mh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public N()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public O()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->x:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    return-object v0
.end method

.method public P()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/LeaderBoardAdapter$OtherPlayerRankHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method
