.class public final synthetic LS72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS72;->a:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LS72;->a:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->c(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Landroid/animation/ValueAnimator;)V

    return-void
.end method
