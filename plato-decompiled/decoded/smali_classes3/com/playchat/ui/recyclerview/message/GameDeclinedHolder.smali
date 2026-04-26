.class public final Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;
.super Lcom/playchat/ui/recyclerview/message/BaseHolder;
.source "SourceFile"


# instance fields
.field public final A:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/ViewGroup;

.field public final z:Lcom/playchat/ui/customview/FramedProfilePictureView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->jb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Jb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->A:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->kb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, LJv1;->lb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->C:Landroid/widget/TextView;

    sget v3, LJv1;->Ib:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->D:Landroid/widget/TextView;

    sget v4, LJv1;->Tk:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->E:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v4, LJv1;->Hb:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->F:Landroid/widget/ImageView;

    sget v4, LJv1;->Gb:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->G:Landroid/widget/ImageView;

    sget v4, LJv1;->ib:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->H:Landroid/view/ViewGroup;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->S()V

    return-void
.end method


# virtual methods
.method public Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->E:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->c(Lcom/playchat/ui/customview/iap/UserEffectsLayout;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->A:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->b(Lcom/playchat/ui/customview/iap/UserEffectTextView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->G:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->a(Landroid/widget/ImageView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->S()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->A:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U(Lcom/playchat/ui/components/ChatBubbleTheme;)V
    .locals 3

    const-string v0, "chatBubbleTheme"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->y:Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->H:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/playchat/ui/components/ChatBubbleTheme;)V

    return-void
.end method

.method public final V()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final X()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameDeclinedHolder;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method
