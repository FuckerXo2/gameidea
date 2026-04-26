.class public final Lcom/playchat/ui/customview/FramedProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/FramedProfilePictureView$Companion;
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/customview/FramedProfilePictureView$Companion;


# instance fields
.field public final n:Landroidx/cardview/widget/CardView;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/FramedProfilePictureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/FramedProfilePictureView;->r:Lcom/playchat/ui/customview/FramedProfilePictureView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->q:Z

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->c(LE82;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->d(Lib2;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->g(LAa2;Z)Z

    move-result p0

    return p0
.end method

.method private final setFrameZValueBasedOnFrameType(LNG1;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNG1;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "under"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->i()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x10100f4

    const v1, 0x10100f5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fbaaaab

    mul-float/2addr v2, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LDw1;->g:[I

    const-string v6, "FramedProfilePictureView"

    invoke-static {v3, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LDw1;->h:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljc0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->q:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    float-to-int v0, v2

    float-to-int v1, v5

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lzv1;->k1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lzv1;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->i()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LaU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LE82;ZLjava/lang/Integer;)V
    .locals 1

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->d(Lib2;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final d(Lib2;ZLjava/lang/Integer;)V
    .locals 6

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean v3, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->q:Z

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LEv0;->g0(Lcom/facebook/drawee/view/SimpleDraweeView;Lib2;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public final g(LAa2;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAa2;->b()LPa2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPa2;->f()LOa2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LOa2;->b()LNG1;

    move-result-object v0

    :cond_1
    sget-object p1, LEv0;->a:LEv0;

    iget-object p2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2, v0}, LEv0;->i0(Lcom/facebook/drawee/view/SimpleDraweeView;LNG1;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setFrameZValueBasedOnFrameType(LNG1;)V

    iget-object p2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->n:Landroidx/cardview/widget/CardView;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public final setGameConversationImage(Lvh0;)V
    .locals 2

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1, p1}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setGroup2Picture(Lan0;)V
    .locals 3

    const-string v0, "group2"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lhs1;

    if-eqz v0, :cond_0

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Lhs1;

    iget-boolean v2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->q:Z

    invoke-virtual {v0, v1, p1, v2}, LEv0;->j0(Lcom/facebook/drawee/view/SimpleDraweeView;Lhs1;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LPk1;

    if-eqz v0, :cond_1

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, LPk1;

    iget-boolean v2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->q:Z

    invoke-virtual {v0, v1, p1, v2}, LEv0;->e0(Lcom/facebook/drawee/view/SimpleDraweeView;LPk1;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final setImageResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLegacyGroupPicture(Lbn0;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1, p1}, LEv0;->c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lbn0;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProfilePicture(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean v2, p0, Lcom/playchat/ui/customview/FramedProfilePictureView;->q:Z

    invoke-virtual {v0, v1, p1, v2}, LEv0;->h0(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V

    return-void
.end method
