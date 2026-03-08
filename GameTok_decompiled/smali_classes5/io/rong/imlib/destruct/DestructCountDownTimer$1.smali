.class Lio/rong/imlib/destruct/DestructCountDownTimer$1;
.super Lio/rong/common/CountDownTimer;
.source "DestructCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/destruct/DestructCountDownTimer;-><init>(Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;


# direct methods
.method constructor <init>(Lio/rong/imlib/destruct/DestructCountDownTimer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/destruct/DestructCountDownTimer;->access$000(Lio/rong/imlib/destruct/DestructCountDownTimer;)Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/destruct/DestructCountDownTimer;->access$000(Lio/rong/imlib/destruct/DestructCountDownTimer;)Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 16
    .line 17
    invoke-static {v1}, Lio/rong/imlib/destruct/DestructCountDownTimer;->access$100(Lio/rong/imlib/destruct/DestructCountDownTimer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;->onTick(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/destruct/DestructCountDownTimer;->access$000(Lio/rong/imlib/destruct/DestructCountDownTimer;)Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/destruct/DestructCountDownTimer;->access$000(Lio/rong/imlib/destruct/DestructCountDownTimer;)Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

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
    iget-object v1, p0, Lio/rong/imlib/destruct/DestructCountDownTimer$1;->this$0:Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 25
    .line 26
    invoke-static {v1}, Lio/rong/imlib/destruct/DestructCountDownTimer;->access$100(Lio/rong/imlib/destruct/DestructCountDownTimer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;->onTick(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
