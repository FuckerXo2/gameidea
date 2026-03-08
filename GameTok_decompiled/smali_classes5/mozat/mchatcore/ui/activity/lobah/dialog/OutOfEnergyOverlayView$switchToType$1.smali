.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;
.super Ljava/lang/Object;
.source "OutOfEnergyOverlayView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->switchToType(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/View;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->$container:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$setupTitle(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 12
    .line 13
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$loadContentLayout(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 17
    .line 18
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$initTypeSpecificViews(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->$container:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
