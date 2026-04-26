.class public final Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivesHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->r5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final O()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final P()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    return-object v0
.end method
