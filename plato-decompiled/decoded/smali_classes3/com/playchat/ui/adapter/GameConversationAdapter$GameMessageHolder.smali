.class public final Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameMessageHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Ki:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->Tb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->x:Landroid/widget/TextView;

    sget v3, LJv1;->Mb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->y:Landroid/widget/ImageView;

    sget v3, LJv1;->Nb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final R()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final S(LPa2;Z)V
    .locals 3

    const-string v0, "userEffects"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->r()V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    :cond_1
    :goto_0
    return-void
.end method
