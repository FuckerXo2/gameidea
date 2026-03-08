.class public Lio/rong/imlib/destruct/DestructCountDownTimer;
.super Ljava/lang/Object;
.source "DestructCountDownTimer.java"


# static fields
.field private static final COUNTDOWN_INTERVAL:I = 0x3e8


# instance fields
.field private mCountDownTimer:Lio/rong/common/CountDownTimer;

.field private mListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

.field private mMessageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mMessageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 7
    .line 8
    new-instance p1, Lio/rong/imlib/destruct/DestructCountDownTimer$1;

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    div-long v0, p3, v0

    .line 13
    .line 14
    add-long v2, p3, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/destruct/DestructCountDownTimer$1;-><init>(Lio/rong/imlib/destruct/DestructCountDownTimer;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/destruct/DestructCountDownTimer;)Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/destruct/DestructCountDownTimer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mMessageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;->onStop(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/common/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

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
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructCountDownTimer;->mCountDownTimer:Lio/rong/common/CountDownTimer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/common/CountDownTimer;->start()Lio/rong/common/CountDownTimer;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
