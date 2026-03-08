.class public Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;
.super Ljava/lang/Object;
.source "RecallEditCountDownTimer.java"


# static fields
.field private static final COUNTDOWN_INTERVAL:I = 0x3e8


# instance fields
.field private mCountDownTimer:Lio/rong/common/CountDownTimer;

.field private mListener:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

.field private mMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mMessageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mListener:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 7
    .line 8
    new-instance p1, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer$1;-><init>(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mListener:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/common/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mListener:Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimerListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/common/CountDownTimer;->isStart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/recallEdit/RecallEditCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/common/CountDownTimer;->start()Lio/rong/common/CountDownTimer;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
