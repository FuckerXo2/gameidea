.class final Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;
.super Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationSessionHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

.field public final C:Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->cwTHxZeU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$BaseNotCollapsableHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Kd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Od:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->pe:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->x:Landroid/widget/TextView;

    sget v3, LJv1;->Md:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->y:Landroid/widget/TextView;

    sget v4, LJv1;->U1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->z:Landroid/widget/ImageView;

    sget v4, LJv1;->Nd:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->A:Landroid/widget/TextView;

    sget v4, LJv1;->ud:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->B:Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    sget v4, LJv1;->vd:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->C:Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    sget v4, LJv1;->wf:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->D:Landroid/widget/TextView;

    sget v5, LJv1;->yf:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->E:Landroid/widget/TextView;

    sget v5, LJv1;->xf:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->F:Landroid/view/View;

    sget v5, LJv1;->V1:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->G:Landroid/view/View;

    sget v5, LJv1;->Q7:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->H:Landroid/widget/ImageView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final O()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final T()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->B:Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    return-object v0
.end method

.method public final U()Lcom/playchat/ui/customview/HomeSessionPSessionLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->C:Lcom/playchat/ui/customview/HomeSessionPSessionLayout;

    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->F:Landroid/view/View;

    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->G:Landroid/view/View;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b0()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$ConversationSessionHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    return-object v0
.end method
