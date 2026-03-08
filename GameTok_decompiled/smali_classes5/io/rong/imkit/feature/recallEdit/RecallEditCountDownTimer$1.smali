.class Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;
.super Lio/rong/common/CountDownTimer;
.source "RecallEditCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;-><init>(Ljava/lang/String;Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lio/rong/common/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->a(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->a(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 16
    .line 17
    invoke-static {v1}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->b(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;->onFinish(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->a(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->a(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    long-to-float p1, p1

    .line 16
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    iget-object v1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;->this$0:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;

    .line 25
    .line 26
    invoke-static {v1}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->b(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;->onTick(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
