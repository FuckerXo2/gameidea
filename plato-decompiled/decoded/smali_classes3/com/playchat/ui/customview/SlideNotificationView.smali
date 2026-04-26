.class public final Lcom/playchat/ui/customview/SlideNotificationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/SlideNotificationView$Companion;
    }
.end annotation


# static fields
.field public static final n:Lcom/playchat/ui/customview/SlideNotificationView$Companion;

.field public static final o:Lcom/playchat/ui/customview/SlideNotificationView$Companion$TRANSLATION_X_FRACTION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/SlideNotificationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/SlideNotificationView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/SlideNotificationView;->n:Lcom/playchat/ui/customview/SlideNotificationView$Companion;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/playchat/ui/customview/SlideNotificationView$Companion$TRANSLATION_X_FRACTION$1;

    invoke-direct {v1, v0}, Lcom/playchat/ui/customview/SlideNotificationView$Companion$TRANSLATION_X_FRACTION$1;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/playchat/ui/customview/SlideNotificationView;->o:Lcom/playchat/ui/customview/SlideNotificationView$Companion$TRANSLATION_X_FRACTION$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/SlideNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800005

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    sget-object v4, Lcom/playchat/ui/customview/SlideNotificationView;->o:Lcom/playchat/ui/customview/SlideNotificationView$Companion$TRANSLATION_X_FRACTION$1;

    const/4 v5, 0x0

    new-array v6, v2, [F

    aput v5, v6, v1

    aput v3, v6, v0

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x190

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x9c4

    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v6}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v9, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;

    invoke-direct {v9, p0, p1}, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;-><init>(Lcom/playchat/ui/customview/SlideNotificationView;Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v9, "apply(...)"

    invoke-static {v6, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v5, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$3$$inlined$addListener$default$1;

    invoke-direct {v1, v6}, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$3$$inlined$addListener$default$1;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(LNG1;)V
    .locals 10

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->x3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->q5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v3, LJv1;->p5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Low1;->W8:I

    invoke-virtual {p1}, LNG1;->v()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LEv0;->a:LEv0;

    invoke-virtual {p1}, LNG1;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/SlideNotificationView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lvf2;)V
    .locals 7

    const-string v0, "record"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->w3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lvf2;->r()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvf2;->m()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget v1, Low1;->e7:I

    goto :goto_0

    :cond_0
    sget v1, Low1;->u9:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvf2;->m()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    sget v1, Low1;->d7:I

    goto :goto_0

    :cond_2
    sget v1, Low1;->t9:I

    :goto_0
    sget v2, LJv1;->gl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v4, LJv1;->r6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lvf2;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/playchat/ui/customview/SlideNotificationView;->n:Lcom/playchat/ui/customview/SlideNotificationView$Companion;

    invoke-virtual {v1, p1}, Lcom/playchat/ui/customview/SlideNotificationView$Companion;->a(Lvf2;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/SlideNotificationView;->a(Landroid/view/View;)V

    return-void
.end method
