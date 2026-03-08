.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;
.super Landroid/os/CountDownTimer;
.source "OutOfEnergyOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->startCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic $m:Landroid/widget/TextView;

.field final synthetic $s:Landroid/widget/TextView;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->$m:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->$s:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 17
    .line 18
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 45
    .line 46
    sget v3, Lmozat/rings/R$drawable;->ic_enougn_big_icon:I

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$showSnackBarUtil(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->$m:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "%02d"

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "format(...)"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;->$s:Landroid/widget/TextView;

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
