.class public final Lmozat/mchatcore/ui/view/CountdownTextView$start$1;
.super Landroid/os/CountDownTimer;
.source "CountdownTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/view/CountdownTextView;->start()Lmozat/mchatcore/ui/view/CountdownTextView;
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
        "mozat/mchatcore/ui/view/CountdownTextView$start$1",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/view/CountdownTextView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/view/CountdownTextView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTextView$start$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTextView$start$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/view/CountdownTextView;->access$setRunning$p(Lmozat/mchatcore/ui/view/CountdownTextView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTextView$start$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/view/CountdownTextView;->access$updateText(Lmozat/mchatcore/ui/view/CountdownTextView;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTextView$start$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/ui/view/CountdownTextView;->access$getOnFinishListener$p(Lmozat/mchatcore/ui/view/CountdownTextView;)Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTextView$start$1;->this$0:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmozat/mchatcore/ui/view/CountdownTextView;->access$updateText(Lmozat/mchatcore/ui/view/CountdownTextView;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
