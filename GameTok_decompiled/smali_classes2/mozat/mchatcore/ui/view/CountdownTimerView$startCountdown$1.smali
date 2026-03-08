.class public final Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "CountdownTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/view/CountdownTimerView;->startCountdown(JLkotlin/jvm/functions/Function0;)V
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
        "mozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/view/CountdownTimerView;


# direct methods
.method constructor <init>(JLmozat/mchatcore/ui/view/CountdownTimerView;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Lmozat/mchatcore/ui/view/CountdownTimerView;->access$updateCountdownDisplay(Lmozat/mchatcore/ui/view/CountdownTimerView;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/view/CountdownTimerView;->access$getOnCountdownFinishListener$p(Lmozat/mchatcore/ui/view/CountdownTimerView;)Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/16 v0, 0xe10

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    rem-long v0, p1, v0

    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    rem-long/2addr p1, v3

    .line 19
    long-to-int p1, p1

    .line 20
    iget-object p2, p0, Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 21
    .line 22
    invoke-static {p2, v2, v0, p1}, Lmozat/mchatcore/ui/view/CountdownTimerView;->access$updateCountdownDisplay(Lmozat/mchatcore/ui/view/CountdownTimerView;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
