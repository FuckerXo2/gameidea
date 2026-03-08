.class Lcom/scwang/smart/refresh/header/MaterialHeader$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/MaterialHeader;->autoOpen(IFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/header/MaterialHeader;

.field final synthetic val$animationOnly:Z

.field final synthetic val$circleView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/header/MaterialHeader;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->this$0:Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->val$circleView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->val$animationOnly:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->val$circleView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->this$0:Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mProgress:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->start()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->this$0:Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/scwang/smart/refresh/header/MaterialHeader;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->val$animationOnly:Z

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->onAutoRefreshAnimationEnd(Landroid/animation/Animator;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 25
    .line 26
    .line 27
    return-void
.end method
