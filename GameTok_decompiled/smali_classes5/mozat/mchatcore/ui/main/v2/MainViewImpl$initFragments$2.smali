.class public final Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;
.super Ljava/lang/Object;
.source "MainViewImpl.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainViewImpl;->initFragments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;",
        "",
        "onShowNavigationView",
        "()V",
        "onHideNavigationView",
        "onShowMaskView",
        "onHideMaskView",
        "onHideBlur",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->onHideNavigationView$lambda$0(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onHideNavigationView$lambda$0(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setMNoClick$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onHideBlur()V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/util/BlurUtil;->Companion:Lmozat/mchatcore/util/BlurUtil$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getBlurOverlay$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "blurOverlay"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    iget-object v3, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 19
    .line 20
    invoke-static {v3}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getIvBgDim$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "ivBgDim"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/util/BlurUtil$Companion;->hideBlur(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onHideMaskView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getBlackLayout()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onHideNavigationView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setMNoClick$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 13
    .line 14
    new-instance v2, Lt0/m;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lt0/m;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getNavigationView2()Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bottomnavbar"

    .line 39
    .line 40
    const-string v1, "bottomnavbar status: gone----> onHideNavigationView"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getHomeContent()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onShowMaskView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getBlackLayout()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onShowNavigationView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getNavigationView2()Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bottomnavbar"

    .line 15
    .line 16
    const-string v1, "bottomnavbar status: visible----> onShowNavigationView"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setHomeContent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
