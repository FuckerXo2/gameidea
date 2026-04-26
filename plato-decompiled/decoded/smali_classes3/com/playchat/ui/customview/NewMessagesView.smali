.class public final Lcom/playchat/ui/customview/NewMessagesView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/NewMessagesView$Companion;
    }
.end annotation


# static fields
.field public static final q:Lcom/playchat/ui/customview/NewMessagesView$Companion;


# instance fields
.field public n:LU22;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/NewMessagesView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/NewMessagesView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/NewMessagesView;->q:Lcom/playchat/ui/customview/NewMessagesView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/NewMessagesView;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NewMessagesView;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/customview/NewMessagesView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/NewMessagesView;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/customview/NewMessagesView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final c(LU22;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, "messagesContainer"

    if-nez v1, :cond_0

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, p2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;-><init>(Landroid/view/View;)V

    sget-object v1, Lcom/playchat/ui/adapter/GameConversationAdapter;->t:Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/NewMessagesView;->g(LgT0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1, v4, v5}, Lcom/playchat/ui/adapter/GameConversationAdapter$Companion;->c(Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;LU22;Ljava/lang/Boolean;Z)V

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/GameConversationAdapter$GameMessageHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/NewMessagesView;->h(Landroid/view/View;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x82

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iput-object p1, p0, Lcom/playchat/ui/customview/NewMessagesView;->n:LU22;

    return-void
.end method

.method public final d(LU22;Lpc0;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserDataRequired"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v0

    invoke-interface {p2, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object p2

    sget-object v0, LgT0$b;->s:LgT0$b;

    if-ne p2, v0, :cond_0

    sget p2, Lbw1;->S0:I

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/NewMessagesView;->c(LU22;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU22;->K()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p2, Lbw1;->R0:I

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/NewMessagesView;->c(LU22;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "messagesContainer"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->v3:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, LJv1;->ec:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final g(LgT0;)Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->n:LU22;

    iget-object v1, p0, Lcom/playchat/ui/customview/NewMessagesView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    invoke-virtual {v0}, LgT0;->i()LE82;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "messagesContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v3, p0, Lcom/playchat/ui/customview/NewMessagesView;->p:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Lcom/playchat/ui/customview/NewMessagesView$runFadeAnimation$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/NewMessagesView$runFadeAnimation$1;-><init>(Lcom/playchat/ui/customview/NewMessagesView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NewMessagesView;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
