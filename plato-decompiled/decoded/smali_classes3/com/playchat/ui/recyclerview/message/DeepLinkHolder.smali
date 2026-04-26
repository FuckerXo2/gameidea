.class public final Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;
.super Lcom/playchat/ui/recyclerview/message/BaseHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/recyclerview/message/DeepLinkHolder$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroidx/constraintlayout/widget/Group;

.field public final E:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/view/ViewGroup;

.field public final z:Lcom/playchat/ui/customview/iap/UserEffectTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Jb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->eb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->Gb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->C:Landroid/widget/ImageView;

    sget v2, LJv1;->l2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->D:Landroidx/constraintlayout/widget/Group;

    sget v2, LJv1;->cb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->E:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v2, LJv1;->gb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    sget v3, LJv1;->fb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    sget v4, LJv1;->Ib:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->H:Landroid/widget/TextView;

    sget v5, LJv1;->Hb:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->I:Landroid/widget/ImageView;

    sget v5, LJv1;->db:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->J:Landroid/view/ViewGroup;

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

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->S()V

    return-void
.end method

.method public static synthetic U(Lpc0;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->b0(Lpc0;LnJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lpc0;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->a0(Lpc0;LnJ;Landroid/view/View;)V

    return-void
.end method

.method public static final a0(Lpc0;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b0(Lpc0;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final e0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->c(Lcom/playchat/ui/customview/iap/UserEffectsLayout;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->b(Lcom/playchat/ui/customview/iap/UserEffectTextView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->C:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->a(Landroid/widget/ImageView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->S()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/playchat/ui/components/ChatBubbleTheme;)V
    .locals 4

    const-string v0, "chatBubbleTheme"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->y:Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    filled-new-array {v2, v3}, [Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;->b(Landroid/view/View;Ljava/util/List;Lcom/playchat/ui/components/ChatBubbleTheme;)V

    return-void
.end method

.method public final Z(LnJ;Ljava/lang/String;Lnc0;Lpc0;)V
    .locals 9

    const-string v0, "deepLinkData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullTextMessage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPsessionAsync"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LIJ;

    invoke-direct {v2, p4, p1}, LIJ;-><init>(Lpc0;LnJ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    new-instance v2, LJJ;

    invoke-direct {v2, p4, p1}, LJJ;-><init>(Lpc0;LnJ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, LnJ;->e()LnJ$b;

    move-result-object v0

    sget-object v2, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->c0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LnJ;->a()LE82;

    move-result-object p1

    sget-object p2, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVa1;

    if-nez p2, :cond_1

    sget-object p2, LIr1;->a:LIr1;

    invoke-virtual {p2, p1}, LIr1;->k(LE82;)LVa1;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    sget p3, Low1;->f0:I

    invoke-virtual {p2}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    sget p3, Low1;->c7:I

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->D:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LVa1;->h()Lvh0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->E:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGameConversationImage(Lvh0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LnJ;->c()LPk1;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    sget p3, Low1;->O:I

    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, LPk1;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->D:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->E:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lum0;->a:Lum0;

    invoke-virtual {p1}, LnJ;->b()LE82;

    move-result-object p1

    invoke-virtual {p2, p1}, Lum0;->b(LE82;)LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object v4

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {v4, p2, v2, p2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    sget p2, Low1;->N:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->D:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->E:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->F:Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->D:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LKJ;

    invoke-direct {v0}, LKJ;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LLJ;

    invoke-direct {v0}, LLJ;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h0()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final i0(LgT0$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwe2;->a:Lwe2;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/DeepLinkHolder;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lwe2;->h(Landroid/widget/ImageView;LgT0$b;)V

    return-void
.end method
