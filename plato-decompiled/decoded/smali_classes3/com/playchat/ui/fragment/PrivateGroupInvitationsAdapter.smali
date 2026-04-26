.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion;,
        Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;,
        Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;,
        Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion;

.field public static final u:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->t:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->u:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->u:Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->s:Lpc0;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->T(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->S(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->s:Lpc0;

    new-instance p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object p1

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;-><init>(LE82;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->s:Lpc0;

    new-instance p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Accept;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Accept;-><init>(LPk1;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->Y()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object v1

    invoke-virtual {v1}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object v1

    invoke-virtual {v1}, LPk1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->W()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgm1;

    invoke-direct {v1, p0, p2}, Lgm1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;->V()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lhm1;

    invoke-direct {v0, p0, p2}, Lhm1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;

    sget v0, Lbw1;->i2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, "groups_group"

    return-object p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->R(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;->U(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationViewHolder;

    move-result-object p1

    return-object p1
.end method
