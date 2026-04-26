.class public final Lcom/playchat/ui/customview/GamePlayerLayout;
.super Lcom/google/android/flexbox/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GamePlayerLayout$Companion;,
        Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;
    }
.end annotation


# static fields
.field public static final G:Lcom/playchat/ui/customview/GamePlayerLayout$Companion;


# instance fields
.field public E:I

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/GamePlayerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/GamePlayerLayout$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/GamePlayerLayout;->G:Lcom/playchat/ui/customview/GamePlayerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/GamePlayerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->E:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setAlignItems(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setFlexWrap(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setFlexDirection(I)V

    .line 7
    sget-object v2, LDw1;->i:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p3, LDw1;->j:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->E:I

    .line 9
    sget p3, LDw1;->k:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 10
    iput-boolean p3, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->F:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget p2, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->E:I

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance p3, Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    invoke-direct {p3, p1}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/GamePlayerLayout;LGs1;Lpc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/GamePlayerLayout;->B(LGs1;Lpc0;)V

    return-void
.end method


# virtual methods
.method public final B(LGs1;Lpc0;)V
    .locals 6

    const-string v0, "publicGroupTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->r()LE82;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, LGs1;->d()LE82;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LGs1;->d()LE82;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LGs1;->d()LE82;

    move-result-object v1

    invoke-virtual {v0}, LVa1;->r()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LVa1;->D()LVa1$a;

    move-result-object v1

    sget-object v2, LVa1$a;->p:LVa1$a;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LGs1;->d()LE82;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LVa1;->r()LE82;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, LVa1;->r()LE82;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v2, [LE82;

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    :goto_3
    if-ge v2, v4, :cond_8

    aget-object v5, v0, v2

    if-eqz v5, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lut;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_9

    sget-object v5, Lum0;->a:Lum0;

    invoke-virtual {v5, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-interface {p2, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib2;

    :goto_5
    new-instance v5, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;

    invoke-direct {v5, v3, v4}, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;-><init>(Lib2;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, LGs1;->j()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/playchat/ui/customview/GamePlayerLayout;->D(Ljava/util/List;I)V

    return-void
.end method

.method public final D(Ljava/util/List;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "getContext(...)"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;

    iget v6, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->E:I

    if-lt v3, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->D(Z)V

    invoke-virtual {v4}, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a()Lib2;

    move-result-object v5

    invoke-virtual {v4}, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b()Z

    move-result v4

    invoke-virtual {v6, v5, v4}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->B(Lib2;Z)V

    invoke-virtual {v6, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p2, :cond_2

    add-int v1, v3, p2

    :goto_2
    if-ge v3, v1, :cond_2

    iget v4, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->E:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->D(Z)V

    invoke-virtual {v4}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->C()V

    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->F:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lcom/playchat/ui/customview/GamePlayerLayout;->E:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Low1;->ma:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lqv1;->N:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result p1

    invoke-static {p0, p1}, LWB1;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
