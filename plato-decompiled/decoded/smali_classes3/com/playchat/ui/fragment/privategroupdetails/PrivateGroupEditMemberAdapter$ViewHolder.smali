.class final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Va:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Ta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Ua:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    sget v2, LJv1;->Wa:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->x:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->W7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->v:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final P()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final R()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$ViewHolder;->x:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    return-object v0
.end method
