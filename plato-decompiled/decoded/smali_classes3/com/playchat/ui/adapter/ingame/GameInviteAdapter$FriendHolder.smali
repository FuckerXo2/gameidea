.class public final Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendHolder"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->u:Landroid/view/View;

    sget v0, LJv1;->oi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->a4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->Di:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v2, LJv1;->F7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->y:Landroid/view/View;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->U(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->V(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final V(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final R()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->y:Landroid/view/View;

    return-object v0
.end method

.method public final T(Lnc0;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->u:Landroid/view/View;

    new-instance v1, Ljg0;

    invoke-direct {v1, p1}, Ljg0;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lkg0;

    invoke-direct {v1, p1}, Lkg0;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
