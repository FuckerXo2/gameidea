.class public final Lcom/playchat/ui/adapter/MentionsBoxAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Lpc0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "playerIdsToMention"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayerClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->r:Lpc0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/MentionsBoxAdapter;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->L(Lcom/playchat/ui/adapter/MentionsBoxAdapter;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/MentionsBoxAdapter;LE82;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p2}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v2, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LMS0;

    invoke-direct {v0, p0, p2}, LMS0;-><init>(Lcom/playchat/ui/adapter/MentionsBoxAdapter;LE82;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->S2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE82;

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->K(Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/MentionsBoxAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/MentionsBoxAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
