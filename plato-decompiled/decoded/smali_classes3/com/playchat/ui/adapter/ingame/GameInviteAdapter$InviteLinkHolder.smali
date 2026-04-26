.class public final Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InviteLinkHolder"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final synthetic x:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->x:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->u:Landroid/view/View;

    sget v0, LJv1;->o8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->w8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Df:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->R(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->u:Landroid/view/View;

    return-object v0
.end method
