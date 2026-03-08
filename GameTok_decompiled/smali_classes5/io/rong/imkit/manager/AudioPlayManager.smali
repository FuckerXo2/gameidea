.class public Lio/rong/imkit/manager/AudioPlayManager;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayManager"


# instance fields
.field private _playListener:Lio/rong/imkit/manager/IAudioPlayListener;

.field private _powerManager:Landroid/os/PowerManager;

.field private _sensor:Landroid/hardware/Sensor;

.field private _sensorManager:Landroid/hardware/SensorManager;

.field private _wakeLock:Landroid/os/PowerManager$WakeLock;

.field private afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private handler:Landroid/os/Handler;

.field private isVOIPMode:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mUriPlaying:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->isVOIPMode:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/manager/AudioPlayManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/imkit/manager/AudioPlayManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/manager/AudioPlayManager;Lio/rong/imkit/manager/IAudioPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method private isHeadphonesPlugged(Landroid/media/AudioManager;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v3, p1

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v6, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    monitor-exit v0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    monitor-exit v0

    .line 43
    return v1

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method static bridge synthetic j(Lio/rong/imkit/manager/AudioPlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private judgeCondition(Landroid/hardware/SensorEvent;FD)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "HUAWEI"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "ZTE"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "nubia"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 50
    .line 51
    :cond_2
    :goto_1
    float-to-double p1, p2

    .line 52
    cmpl-double p1, p1, p3

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private muteAudioFocus(Landroid/media/AudioManager;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, p2, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private replay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/io/FileInputStream;

    .line 48
    .line 49
    iget-object v4, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    new-instance v4, Lio/rong/imkit/manager/AudioPlayManager$3;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Lio/rong/imkit/manager/AudioPlayManager$3;-><init>(Lio/rong/imkit/manager/AudioPlayManager;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    new-instance v2, Lio/rong/imkit/manager/AudioPlayManager$4;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lio/rong/imkit/manager/AudioPlayManager$4;-><init>(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_4
    const-string v2, "AudioPlayManager"

    .line 105
    .line 106
    const-string v3, "replay"

    .line 107
    .line 108
    :goto_0
    invoke-static {v2, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v1

    .line 116
    move-object v2, v3

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v1

    .line 121
    :goto_1
    :try_start_5
    const-string v3, "AudioPlayManager"

    .line 122
    .line 123
    const-string v4, "replay"

    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v1

    .line 135
    :try_start_7
    const-string v2, "AudioPlayManager"

    .line 136
    .line 137
    const-string v3, "replay"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    return-void

    .line 142
    :goto_3
    if-eqz v2, :cond_2

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_4
    move-exception v2

    .line 149
    :try_start_9
    const-string v3, "AudioPlayManager"

    .line 150
    .line 151
    const-string v4, "replay"

    .line 152
    .line 153
    invoke-static {v3, v4, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_4
    throw v1

    .line 157
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    throw v1
.end method

.method private reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->resetMediaPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->resetAudioPlayManager()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetAudioPlayManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOn()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    .line 30
    .line 31
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_powerManager:Landroid/os/PowerManager;

    .line 32
    .line 33
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 40
    .line 41
    return-void
.end method

.method private resetMediaPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "AudioPlayManager"

    .line 29
    .line 30
    const-string v3, "resetMediaPlayer"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1
.end method

.method private setScreenOff()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_powerManager:Landroid/os/PowerManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "AudioPlayManager:wakelockTag"

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    const-wide/32 v2, 0x927c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method private setScreenOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public getPlayingUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isInNormalMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public isInVOIPMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->isVOIPMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    const-string v3, "AudioPlayManager"

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "onSensorChanged. range:"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, "; max range:"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v3, v4}, Lio/rong/imkit/manager/AudioPlayManager;->judgeCondition(Landroid/hardware/SensorEvent;FD)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v5, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    const/4 v1, 0x0

    .line 106
    :try_start_3
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/FileInputStream;

    .line 137
    .line 138
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_4
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    new-instance v3, Lio/rong/imkit/manager/AudioPlayManager$1;

    .line 159
    .line 160
    invoke-direct {v3, p0, p1}, Lio/rong/imkit/manager/AudioPlayManager$1;-><init>(Lio/rong/imkit/manager/AudioPlayManager;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 167
    .line 168
    new-instance v1, Lio/rong/imkit/manager/AudioPlayManager$2;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioPlayManager$2;-><init>(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catch_1
    move-exception p1

    .line 189
    :try_start_6
    const-string v1, "AudioPlayManager"

    .line 190
    .line 191
    const-string v2, "startPlay"

    .line 192
    .line 193
    :goto_0
    invoke-static {v1, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    move-object v1, v2

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception p1

    .line 201
    move-object v1, v2

    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception p1

    .line 206
    :goto_1
    :try_start_7
    const-string v2, "AudioPlayManager"

    .line 207
    .line 208
    const-string v3, "onSensorChanged"

    .line 209
    .line 210
    invoke-static {v2, v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_4
    move-exception p1

    .line 220
    :try_start_9
    const-string v1, "AudioPlayManager"

    .line 221
    .line 222
    const-string v2, "startPlay"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    :goto_2
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOn()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_3
    if-eqz v1, :cond_3

    .line 230
    .line 231
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_5
    move-exception v1

    .line 236
    :try_start_b
    const-string v2, "AudioPlayManager"

    .line 237
    .line 238
    const-string v3, "startPlay"

    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_4
    throw p1

    .line 244
    :cond_4
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "samsung"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "SM-N9200"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    :cond_5
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOff()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 270
    .line 271
    .line 272
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 273
    const/4 v1, 0x3

    .line 274
    if-ne p1, v1, :cond_7

    .line 275
    .line 276
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 277
    return-void

    .line 278
    :cond_7
    :try_start_d
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->replay()V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    float-to-double v7, v1

    .line 293
    cmpl-double p1, v7, v3

    .line 294
    .line 295
    if-lez p1, :cond_b

    .line 296
    .line 297
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 300
    .line 301
    .line 302
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 303
    if-nez p1, :cond_9

    .line 304
    .line 305
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 306
    return-void

    .line 307
    :cond_9
    :try_start_f
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOn()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    :goto_5
    :try_start_10
    monitor-exit v0

    .line 322
    return-void

    .line 323
    :goto_6
    const-string v1, "AudioPlayManager"

    .line 324
    .line 325
    const-string v2, "onSensorChanged"

    .line 326
    .line 327
    invoke-static {v1, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_7
    monitor-exit v0

    .line 331
    return-void

    .line 332
    :goto_8
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 333
    throw p1
.end method

.method public setInVoipMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->isVOIPMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayListener(Lio/rong/imkit/manager/IAudioPlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/rong/imkit/manager/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->resetMediaPlayer()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioPlayManager$5;-><init>(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    instance-of v1, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "power"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/PowerManager;

    .line 65
    .line 66
    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_powerManager:Landroid/os/PowerManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "audio"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/media/AudioManager;

    .line 79
    .line 80
    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lio/rong/imkit/manager/AudioPlayManager;->isHeadphonesPlugged(Landroid/media/AudioManager;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "sensor"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/hardware/SensorManager;

    .line 99
    .line 100
    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    .line 111
    .line 112
    iget-object v3, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catch_0
    move-exception p1

    .line 123
    move-object p3, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_1
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mAudioManager:Landroid/media/AudioManager;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {p0, v2, v3}, Lio/rong/imkit/manager/AudioPlayManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 132
    .line 133
    iput-object p2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 134
    .line 135
    new-instance p3, Landroid/media/MediaPlayer;

    .line 136
    .line 137
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    new-instance v2, Lio/rong/imkit/manager/AudioPlayManager$6;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/manager/AudioPlayManager$6;-><init>(Lio/rong/imkit/manager/AudioPlayManager;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 151
    .line 152
    new-instance p3, Lio/rong/imkit/manager/AudioPlayManager$7;

    .line 153
    .line 154
    invoke-direct {p3, p0}, Lio/rong/imkit/manager/AudioPlayManager$7;-><init>(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object p3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 179
    .line 180
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 192
    .line 193
    invoke-virtual {v2, p3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lio/rong/imkit/manager/AudioPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 202
    .line 203
    new-instance v2, Lio/rong/imkit/manager/AudioPlayManager$8;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lio/rong/imkit/manager/AudioPlayManager$8;-><init>(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception p1

    .line 216
    :try_start_4
    const-string p2, "AudioPlayManager"

    .line 217
    .line 218
    const-string p3, "startPlay"

    .line 219
    .line 220
    :goto_2
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception p2

    .line 225
    move-object v1, p1

    .line 226
    move-object p1, p2

    .line 227
    goto :goto_6

    .line 228
    :catch_2
    move-exception p3

    .line 229
    move-object v5, p3

    .line 230
    move-object p3, p1

    .line 231
    move-object p1, v5

    .line 232
    :goto_3
    :try_start_5
    const-string v2, "AudioPlayManager"

    .line 233
    .line 234
    const-string v3, "startPlay"

    .line 235
    .line 236
    invoke-static {v2, v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-interface {p1, p2}, Lio/rong/imkit/manager/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_3
    move-exception p1

    .line 250
    move-object v1, p3

    .line 251
    goto :goto_6

    .line 252
    :cond_4
    :goto_4
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_3
    move-exception p1

    .line 262
    :try_start_7
    const-string p2, "AudioPlayManager"

    .line 263
    .line 264
    const-string p3, "startPlay"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    return-void

    .line 269
    :goto_6
    if-eqz v1, :cond_6

    .line 270
    .line 271
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_4
    move-exception p2

    .line 276
    :try_start_9
    const-string p3, "AudioPlayManager"

    .line 277
    .line 278
    const-string v1, "startPlay"

    .line 279
    .line 280
    invoke-static {p3, v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_7
    throw p1

    .line 284
    :cond_7
    :goto_8
    const-string p1, "AudioPlayManager"

    .line 285
    .line 286
    const-string p2, "startPlay context or audioUri is null."

    .line 287
    .line 288
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    monitor-exit v0

    .line 292
    return-void

    .line 293
    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 294
    throw p1
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v2, v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->mUriPlaying:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/rong/imkit/manager/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->reset()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
