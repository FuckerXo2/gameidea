.class public final Lcom/playchat/ui/customview/SupplementalProfileView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/SupplementalProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->M:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->K4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->Z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p3, LJv1;->qg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->N:Landroid/widget/TextView;

    .line 7
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->og:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->O:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->pg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->P:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget-object v0, Lf11;->a:Lf11;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->ng:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->Q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 15
    invoke-static {p0, p1, p2, p3, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->P(Lcom/playchat/ui/customview/SupplementalProfileView;Landroid/widget/TextView;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lpc0;Lcom/playchat/ui/customview/SupplementalProfileView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->H(Lpc0;Lcom/playchat/ui/customview/SupplementalProfileView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/SupplementalProfileView;Lpc0;LIZ1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->G(Lcom/playchat/ui/customview/SupplementalProfileView;Lpc0;LIZ1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;LIZ1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/SupplementalProfileView;->K(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;LIZ1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/playchat/ui/customview/SupplementalProfileView;Lpc0;LIZ1;)Ld92;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LIZ1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/SupplementalProfileView;->setNewBioForPrivateProfile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    new-instance v1, LRZ1;

    invoke-direct {v1, p1, p0}, LRZ1;-><init>(Lpc0;Lcom/playchat/ui/customview/SupplementalProfileView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->setStats(LIZ1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H(Lpc0;Lcom/playchat/ui/customview/SupplementalProfileView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/playchat/ui/customview/SupplementalProfileView;->M:Ljava/lang/String;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->I(LE82;Lnc0;)V

    return-void
.end method

.method public static final K(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;LIZ1;)Ld92;
    .locals 1

    invoke-virtual {p0, p3, p1}, Lcom/playchat/ui/customview/SupplementalProfileView;->E(LIZ1;LE82;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->M:Ljava/lang/String;

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/playchat/ui/customview/SupplementalProfileView;->setStats(LIZ1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P(Lcom/playchat/ui/customview/SupplementalProfileView;Landroid/widget/TextView;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->O(Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method

.method private final setStats(LIZ1;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->P:Landroid/widget/TextView;

    sget-object v1, Lf11;->a:Lf11;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIZ1;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LIZ1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/SupplementalProfileView;->O(Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final E(LIZ1;LE82;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltk;->a:Ltk;

    invoke-virtual {v1, p2}, Ltk;->r(LE82;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LIZ1;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F(Lpc0;)V
    .locals 3

    const-string v0, "onProfileBioChangeClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/SupplementalProfileView;->N(LE82;)V

    sget-object v1, LOZ1;->a:LOZ1;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    new-instance v2, LPZ1;

    invoke-direct {v2, p0, p1}, LPZ1;-><init>(Lcom/playchat/ui/customview/SupplementalProfileView;Lpc0;)V

    invoke-virtual {v1, v0, v2}, LOZ1;->k(LE82;Lpc0;)V

    return-void
.end method

.method public final I(LE82;Lnc0;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/SupplementalProfileView;->N(LE82;)V

    sget-object v0, LOZ1;->a:LOZ1;

    new-instance v1, LQZ1;

    invoke-direct {v1, p0, p1, p2}, LQZ1;-><init>(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;)V

    invoke-virtual {v0, p1, v1}, LOZ1;->k(LE82;Lpc0;)V

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-static {p0}, LHd2;->a(Landroid/view/ViewGroup;)LWM1;

    move-result-object v0

    invoke-interface {v0}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final N(LE82;)V
    .locals 1

    sget-object v0, LPa2;->c:LPa2$a;

    invoke-virtual {v0, p1}, LPa2$a;->b(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/components/ChatBubbleTheme;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/components/ChatBubbleTheme;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final O(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Low1;->ac:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget p2, Low1;->C4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final setNewBioForPrivateProfile(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->M:Ljava/lang/String;

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Low1;->kb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, LPa2;->c:LPa2$a;

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa2$a;->f(LE82;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    sget v0, Lav1;->b:I

    invoke-static {p1, v0}, LLO0;->d(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/SupplementalProfileView;->L:Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    return-void
.end method
