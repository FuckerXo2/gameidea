.class public final Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/SlideNotificationView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/SlideNotificationView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/SlideNotificationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;->a:Lcom/playchat/ui/customview/SlideNotificationView;

    iput-object p2, p0, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;->a:Lcom/playchat/ui/customview/SlideNotificationView;

    iget-object v0, p0, Lcom/playchat/ui/customview/SlideNotificationView$addViewWithAnimation$lambda$1$$inlined$addListener$default$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
