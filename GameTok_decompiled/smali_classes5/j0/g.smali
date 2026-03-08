.class public final synthetic Lj0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/g;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/g;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->m(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
