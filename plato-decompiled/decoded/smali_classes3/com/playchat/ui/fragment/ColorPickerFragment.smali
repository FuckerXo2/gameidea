.class public final Lcom/playchat/ui/fragment/ColorPickerFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;,
        Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;,
        Lcom/playchat/ui/fragment/ColorPickerFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final N0:Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;

.field public static final O0:Ljava/lang/String;


# instance fields
.field public D0:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public E0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public H0:Landroidx/viewpager2/widget/ViewPager2;

.field public I0:Lcom/playchat/ui/customview/CircularPageIndicatorLayout;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Ljava/lang/Long;

.field public final M0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/ColorPickerFragment;->N0:Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/ColorPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/ColorPickerFragment;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, LIY$a;->q:LIY$a;

    sget-object v1, LIY$a;->s:LIY$a;

    sget-object v2, LIY$a;->t:LIY$a;

    filled-new-array {v0, v1, v2}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->M0:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/ColorPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->Y3(Lcom/playchat/ui/fragment/ColorPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(ZLNG1;Lcom/playchat/ui/fragment/ColorPickerFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/ColorPickerFragment;->b4(ZLNG1;Lcom/playchat/ui/fragment/ColorPickerFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/ColorPickerFragment;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->a4(Lcom/playchat/ui/fragment/ColorPickerFragment;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/ColorPickerFragment;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/ColorPickerFragment;->c4(Lcom/playchat/ui/fragment/ColorPickerFragment;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/playchat/ui/fragment/ColorPickerFragment;)Lcom/playchat/ui/customview/CircularPageIndicatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->I0:Lcom/playchat/ui/customview/CircularPageIndicatorLayout;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/playchat/ui/fragment/ColorPickerFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->K0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic V3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/ColorPickerFragment;->O0:Ljava/lang/String;

    return-object v0
.end method

.method private final X3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Zf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, LAt;

    invoke-direct {v2, p0}, LAt;-><init>(Lcom/playchat/ui/fragment/ColorPickerFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->M3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final Y3(Lcom/playchat/ui/fragment/ColorPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final a4(Lcom/playchat/ui/fragment/ColorPickerFragment;LNG1;)Ld92;
    .locals 6

    const-string v0, "colorSku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->W3()LOa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v2

    invoke-virtual {v0}, LOa2;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LCt;

    invoke-direct {v0, v1, p1, p0}, LCt;-><init>(ZLNG1;Lcom/playchat/ui/fragment/ColorPickerFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final b4(ZLNG1;Lcom/playchat/ui/fragment/ColorPickerFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->y:Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;->b(Landroid/app/Activity;J)V

    goto :goto_1

    :cond_0
    iget-object p0, p2, Lcom/playchat/ui/fragment/ColorPickerFragment;->L0:Ljava/lang/Long;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->C:Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;

    new-instance v0, LDt;

    invoke-direct {v0, p2}, LDt;-><init>(Lcom/playchat/ui/fragment/ColorPickerFragment;)V

    invoke-virtual {p0, p3, p1, v0}, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;LNG1;Lpc0;)V

    :cond_2
    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c4(Lcom/playchat/ui/fragment/ColorPickerFragment;J)Ld92;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->L0:Ljava/lang/Long;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->L3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/playchat/ui/fragment/ColorPickerFragment;->N0:Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->X3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->d4(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/ColorPickerFragment;->Z3(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->e4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->W3()LOa2;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/ColorPickerFragment;->f4(LOa2;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/ColorPickerFragment;->g4(Ljava/util/List;)V

    return-object p1
.end method

.method public final W3()LOa2;
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->l()LAa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPa2;->h()LOa2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Z3(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    sget v0, LJv1;->J1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->H0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;

    new-instance v0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->W3()LOa2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LOa2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LBt;

    invoke-direct {v2, p0}, LBt;-><init>(Lcom/playchat/ui/fragment/ColorPickerFragment;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;-><init>(Ljava/util/List;Ljava/lang/Long;Lpc0;)V

    invoke-direct {p1, v0}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;-><init>(Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->H0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->H0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;-><init>(Lcom/playchat/ui/fragment/ColorPickerFragment;Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_2
    return-void
.end method

.method public final d4(Landroid/view/View;)V
    .locals 5

    sget v0, LJv1;->Yk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->D0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Xk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->E0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v0, LJv1;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->F0:Landroid/widget/TextView;

    sget v0, LJv1;->O1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->G0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v0, LJv1;->Pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->J0:Landroid/widget/TextView;

    sget v0, LJv1;->Oc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->K0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->D0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->l()LAa2;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->D0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyz;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lqv1;->L:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lqv1;->L:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->E0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz p1, :cond_4

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->E0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->F0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->G0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->K0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method

.method public final e4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Nc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;

    iput-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->I0:Lcom/playchat/ui/customview/CircularPageIndicatorLayout;

    return-void
.end method

.method public final f4(LOa2;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOa2;->b()LNG1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->E0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->s(LOa2;)V

    :cond_1
    iget-object v2, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->G0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->s(LOa2;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->G0:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNG1;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v0, Low1;->L5:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final g4(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->I0:Lcom/playchat/ui/customview/CircularPageIndicatorLayout;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->setPageCount(I)V

    :cond_0
    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->H0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->W3()LOa2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LOa2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->M(Ljava/util/List;Ljava/lang/Long;)V

    :cond_5
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/ColorPickerFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->W3()LOa2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->f4(LOa2;)V

    sget-object p1, Lcom/playchat/ui/fragment/ColorPickerFragment;->N0:Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/ColorPickerFragment$Companion;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->g4(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->L0:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment;->M0:Ljava/util/List;

    return-object v0
.end method
