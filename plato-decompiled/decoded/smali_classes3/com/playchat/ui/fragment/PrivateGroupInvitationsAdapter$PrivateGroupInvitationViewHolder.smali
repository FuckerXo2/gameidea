.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateGroupInvitationViewHolder"
.end annotation


# instance fields
.field public final u:LrD0;

.field public final v:LrD0;

.field public final w:LrD0;

.field public final x:LrD0;

.field public final y:LrD0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    new-instance v0, Lim1;

    invoke-direct {v0, p1}, Lim1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->u:LrD0;

    new-instance v0, Ljm1;

    invoke-direct {v0, p1}, Ljm1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->v:LrD0;

    new-instance v0, Lkm1;

    invoke-direct {v0, p1}, Lkm1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->w:LrD0;

    new-instance v0, Llm1;

    invoke-direct {v0, p1}, Llm1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->x:LrD0;

    new-instance v0, Lmm1;

    invoke-direct {v0, p1}, Lmm1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->y:LrD0;

    return-void
.end method

.method public static synthetic N(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->S(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->T(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->a0(Landroid/view/View;)Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->U(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->b0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, LJv1;->R6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final T(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, LJv1;->S6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final U(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->U6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public static final a0(Landroid/view/View;)Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    sget v0, LJv1;->T6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object p0
.end method

.method private static final b0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->V6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method


# virtual methods
.method public final V()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->y:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->x:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->w:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->u:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->v:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
