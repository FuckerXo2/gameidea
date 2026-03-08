.class public Lio/rong/imkit/manager/AudioRecordManager;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/AudioRecordManager$IdleState;,
        Lio/rong/imkit/manager/AudioRecordManager$IAudioState;,
        Lio/rong/imkit/manager/AudioRecordManager$RecordState;,
        Lio/rong/imkit/manager/AudioRecordManager$SendingState;,
        Lio/rong/imkit/manager/AudioRecordManager$CancelState;,
        Lio/rong/imkit/manager/AudioRecordManager$TimerState;,
        Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;,
        Lio/rong/imkit/manager/AudioRecordManager$SingletonHolder;,
        Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;
    }
.end annotation


# static fields
.field private static final RC_SAMPLE_RATE_16000:I = 0x3e80

.field private static final RC_SAMPLE_RATE_8000:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "AudioRecordManager"

.field private static final VOICE_PATH:Ljava/lang/String; = "/voice/"


# instance fields
.field private final AUDIO_AA_ENCODING_BIT_RATE:I

.field private final AUDIO_RECORD_EVENT_ABORT:I

.field private final AUDIO_RECORD_EVENT_CONTINUE:I

.field private final AUDIO_RECORD_EVENT_RELEASE:I

.field private final AUDIO_RECORD_EVENT_SAMPLING:I

.field private final AUDIO_RECORD_EVENT_SEND_FILE:I

.field private final AUDIO_RECORD_EVENT_TICKER:I

.field private final AUDIO_RECORD_EVENT_TIME_OUT:I

.field private final AUDIO_RECORD_EVENT_TRIGGER:I

.field private final AUDIO_RECORD_EVENT_WILL_CANCEL:I

.field private RECORD_INTERVAL:I

.field cancelState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

.field idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

.field private mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPath:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mCurAudioState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

.field private mHandler:Landroid/os/Handler;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mRecordWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;

.field private mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

.field private mStateIV:Landroid/widget/ImageView;

.field private mStateTV:Landroid/widget/TextView;

.field private mTimerTV:Landroid/widget/TextView;

.field recordState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

.field sendingState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

.field private smStartRecTime:J

.field timerState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_TRIGGER:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_SAMPLING:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_WILL_CANCEL:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_CONTINUE:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_RELEASE:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_ABORT:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_TIME_OUT:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_TICKER:I

    const/16 v0, 0x9

    .line 11
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_RECORD_EVENT_SEND_FILE:I

    const/16 v0, 0x7d00

    .line 12
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->AUDIO_AA_ENCODING_BIT_RATE:I

    .line 13
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$IdleState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 14
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$RecordState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->recordState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 15
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$SendingState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$SendingState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->sendingState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 16
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$CancelState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->cancelState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 17
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$TimerState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->timerState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    const/16 v0, 0x3c

    .line 18
    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 19
    sget-object v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_8000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 20
    const-string v0, "AudioRecordManager"

    invoke-static {v0, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 23
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private audioDBChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v0, v0, 0x258
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "AudioRecordManager"

    .line 13
    .line 14
    const-string v1, "audioDBChanged IllegalStateException"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    div-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_6:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_6:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_5:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_4:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_3:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_2:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_volume_1:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAudioTimeLength()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->smStartRecTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method static bridge synthetic d(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private deleteAudioFile()V
    .locals 3

    .line 1
    const-string v0, "deleteAudioFile"

    .line 2
    .line 3
    const-string v1, "AudioRecordManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "deleteAudioFile delete file failed. path :"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private destroyView()V
    .locals 2

    .line 1
    const-string v0, "AudioRecordManager"

    .line 2
    .line 3
    const-string v1, "destroyView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRootView:Landroid/view/View;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/manager/AudioRecordManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/AudioRecordManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/AudioRecordManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/manager/AudioRecordManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->smStartRecTime:J

    .line 2
    .line 3
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/rong/imkit/R$layout;->rc_voice_record_popup:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lio/rong/imkit/R$id;->rc_audio_state_image:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lio/rong/imkit/R$id;->rc_audio_state_text:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lio/rong/imkit/R$id;->rc_audio_timer:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->audioDBChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/manager/AudioRecordManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->checkAudioTimeLength()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->deleteAudioFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->destroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private muteAudioFocus(Landroid/media/AudioManager;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "AudioRecordManager"

    .line 4
    .line 5
    const-string p2, "audioManager is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static bridge synthetic n(Lio/rong/imkit/manager/AudioRecordManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->sendAudioFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->setCallStateChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->setCancelView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->setRecordingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/manager/AudioRecordManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->setTimeoutView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendAudioFile()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendAudioFile path = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AudioRecordManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->smStartRecTime:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    div-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getVoiceMessageType()Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lio/rong/imkit/IMCenter$VoiceMessageType;->HighQuality:Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 82
    .line 83
    iget v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Lio/rong/message/HQVoiceMessage;->obtain(Landroid/net/Uri;I)Lio/rong/message/HQVoiceMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget v1, Lio/rong/imkit/feature/destruct/DestructManager;->VOICE_DESTRUCT_TIME:I

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/MessageContent;->setDestructTime(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lio/rong/imlib/model/Message;->obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v4, Lio/rong/imkit/R$string;->rc_conversation_summary_content_burn:I

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v2, v3

    .line 135
    :goto_0
    new-instance v4, Lio/rong/imkit/manager/AudioRecordManager$4;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lio/rong/imkit/manager/AudioRecordManager$4;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 145
    .line 146
    iget v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 147
    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Lio/rong/message/VoiceMessage;->obtain(Landroid/net/Uri;I)Lio/rong/message/VoiceMessage;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    sget v1, Lio/rong/imkit/feature/destruct/DestructManager;->VOICE_DESTRUCT_TIME:I

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/MessageContent;->setDestructTime(J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lio/rong/imlib/model/Message;->obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v4, Lio/rong/imkit/R$string;->rc_conversation_summary_content_burn:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v2, v3

    .line 198
    :goto_1
    new-instance v4, Lio/rong/imkit/manager/AudioRecordManager$5;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lio/rong/imkit/manager/AudioRecordManager$5;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_2
    const-string v0, "sendAudioFile fail cause of file length 0 or audio permission denied"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    return-void
.end method

.method private setCallStateChangeListener()V
    .locals 0

    .line 1
    return-void
.end method

.method private setCancelView()V
    .locals 3

    .line 1
    const-string v0, "AudioRecordManager"

    .line 2
    .line 3
    const-string v1, "setCancelView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Lio/rong/imkit/R$drawable;->rc_voice_volume_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lio/rong/imkit/R$string;->rc_voice_cancel:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_cancel_background:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private setRecordingView()V
    .locals 3

    .line 1
    const-string v0, "AudioRecordManager"

    .line 2
    .line 3
    const-string v1, "setRecordingView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lio/rong/imkit/R$drawable;->rc_voice_volume_1:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lio/rong/imkit/R$string;->rc_voice_rec:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private setTimeoutView(I)V
    .locals 4

    .line 1
    const v0, 0x106000d

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lio/rong/imkit/R$string;->rc_voice_rec:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "%s"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v2, Lio/rong/imkit/R$drawable;->rc_voice_volume_warning:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v2, Lio/rong/imkit/R$string;->rc_voice_too_long:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method private startRec()V
    .locals 9

    .line 1
    const-string v0, "AudioRecordManager"

    .line 2
    .line 3
    const-string v1, "startRec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {p0, v3, v4}, Lio/rong/imkit/manager/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/media/MediaRecorder;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    new-instance v5, Lio/rong/imkit/manager/AudioRecordManager$3;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lio/rong/imkit/manager/AudioRecordManager$3;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/rong/imkit/config/FeatureConfig;->getAudioNBEncodingBitRate()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lio/rong/imkit/config/FeatureConfig;->getAudioWBEncodingBitRate()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lio/rong/imkit/config/FeatureConfig;->getVoiceMessageType()Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lio/rong/imkit/IMCenter$VoiceMessageType;->HighQuality:Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 61
    .line 62
    if-ne v6, v7, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    const/16 v5, 0x7d00

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_1
    move-exception v3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    iget-object v6, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    iget-object v8, p0, Lio/rong/imkit/manager/AudioRecordManager;->mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 81
    .line 82
    invoke-static {v8}, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->a(Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v6, v8}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lio/rong/imkit/manager/AudioRecordManager;->mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 90
    .line 91
    sget-object v8, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_8000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lio/rong/imkit/config/FeatureConfig;->getVoiceMessageType()Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v5, 0x3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 147
    .line 148
    sget-object v6, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_8000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lio/rong/imlib/common/SavePathUtils;->getSavePath(Ljava/io/File;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, " could not be writable."

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_5
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, "temp.voice"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 263
    .line 264
    iget-object v4, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x7

    .line 288
    iput v4, v3, Landroid/os/Message;->what:I

    .line 289
    .line 290
    const/16 v5, 0xa

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v5, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 304
    .line 305
    iget v5, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 306
    .line 307
    mul-int/lit16 v5, v5, 0x3e8

    .line 308
    .line 309
    add-int/lit16 v5, v5, -0x2710

    .line 310
    .line 311
    int-to-long v5, v5

    .line 312
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v4, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_3
    invoke-static {v0, v1, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 338
    .line 339
    :cond_7
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 342
    .line 343
    .line 344
    :goto_4
    return-void
.end method

.method private stopRec()V
    .locals 4

    .line 1
    const-string v0, "AudioRecordManager"

    .line 2
    .line 3
    const-string v1, "stopRec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v2, v3}, Lio/rong/imkit/manager/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {v0, v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->startRec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->stopRec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public continueRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroyRecord()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMaxVoiceDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 2
    .line 3
    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AudioRecordManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 56
    .line 57
    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    iput v1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method sendEmptyMessage(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->handleMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method sendMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->handleMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxVoiceDuration(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 5
    .line 6
    return-void
.end method

.method public setSamplingRate(Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mSampleRate:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 2
    .line 3
    return-void
.end method

.method public startRecord(Landroid/view/View;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 17
    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lio/rong/imkit/manager/AudioRecordManager$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/rong/imkit/manager/AudioRecordManager$2;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "RC:VcMsg"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public willCancelRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
