.class public Lcom/zego/ve/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.java"

# interfaces
.implements Lcom/zego/ve/AudioEventMonitor$IEventNotify;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final ApiAAudio:I = 0x4

.field private static final ApiAudioRecord:I = 0x1

.field private static final ApiAudioRecordLatency:I = 0x2

.field private static final ApiAudioTrack:I = 0x1

.field private static final ApiAudioTrackLatency:I = 0x2

.field private static final ApiOpensles:I = 0x3

.field private static final CAP_SR_16000:I = 0x2

.field private static final CAP_SR_32000:I = 0x1

.field private static final CAP_SR_48000:I = 0x0

.field private static final CAP_SR_8000:I = 0x3

.field private static final TAG:Ljava/lang/String; = "device"

.field public static event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;


# instance fields
.field protected _Karaoke:Lcom/zego/ve/KaraokeHelper;

.field protected _NativeOutputSampleRate:I

.field protected _audioManager:Landroid/media/AudioManager;

.field protected _audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

.field protected _audio_source:I

.field protected _capBuf:Ljava/nio/ByteBuffer;

.field protected _capDev:Landroid/media/AudioRecord;

.field protected _capProfile:I

.field protected _capSampleRate:I

.field protected _capSampleRateTable:[I

.field protected _context:Landroid/content/Context;

.field protected _devRoute:Landroid/media/AudioTrack;

.field protected final _frameSizeMs:I

.field protected _framesPerBuffer:I

.field protected volatile _pthis:J

.field protected _rndBuf:Ljava/nio/ByteBuffer;

.field protected _rndBufArray:[B

.field protected _rndDev:Landroid/media/AudioTrack;

.field protected _stream_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/ve/AudioEventMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_devRoute:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 26
    .line 27
    const v2, 0xac44

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_frameSizeMs:I

    .line 35
    .line 36
    const/16 v2, 0x7d00

    .line 37
    .line 38
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 39
    .line 40
    const/16 v3, 0x3e80

    .line 41
    .line 42
    const/16 v4, 0x1f40

    .line 43
    .line 44
    const v5, 0xbb80

    .line 45
    .line 46
    .line 47
    filled-new-array {v5, v2, v3, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRateTable:[I

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 56
    .line 57
    iput v1, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 66
    .line 67
    const/16 v0, 0xf00

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 78
    .line 79
    const/16 v0, 0x780

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 92
    .line 93
    return-void
.end method

.method static LogDeviceInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android SDK: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Release: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Brand: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", Device: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", Id: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", Hardware: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", Manufacturer: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", Model: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", Product: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "device"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "Android AudioEffect AEC: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", AGC: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", NS: "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static native OnAudioDeviceInited(JIZ)V
.end method

.method private static native OnAudioFocusChange(JI)V
.end method

.method private static native OnAudioRouteChanged(JI)V
.end method

.method private static native OnInterruptionBegin(J)V
.end method

.method private static native OnInterruptionEnd(J)V
.end method


# virtual methods
.method protected AttemptToBluetoothSco()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/zego/ve/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x7

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zego/ve/b;->a(Landroid/media/AudioManager;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/zego/ve/c;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public CheckAudioRoute(IZ)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/AudioEventMonitor;->CheckAudioRoute(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public CheckBluetoothSCO()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->CheckBluetoothSCO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zego/ve/AudioDevice;->AttemptToBluetoothSco()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public CheckPermission()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CheckPhoneState()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->CheckPhoneState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public DoCap(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public DoRnd(I)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioTrack;->write([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return v3

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public DuckUnpluginHeadsetWhenVoip()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->DuckUnpluginHeadsetWhenVoip()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public EnableHWKaraoke(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableHWKaraoke(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public EnableVivoKaraoke(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableVivoKaraoke(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public EnableXiaomiKaraoke(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableXiaomiKaraoke(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public GetApiLevel()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public GetBluetoothInput()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/AudioDeviceHelper;->getBluetoothInput(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public GetBluetoothOutput()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zego/ve/AudioEventMonitor;->GetMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/zego/ve/AudioDeviceHelper;->getBluetoothOutput(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public GetDeviceHardware()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->GetDeviceHardware()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public GetDeviceManufacturer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->GetDeviceManufacturer()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public GetOutputFramePerBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 2
    .line 3
    return v0
.end method

.method public GetPlayoutSampleRate()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 4
    .line 5
    iget v2, v1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x3e80

    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public GetRecordingSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public GetStreamVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v2, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    const v1, 0x3ba3d70a    # 0.005f

    .line 25
    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    return v0
.end method

.method public Init(JZZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, p1

    .line 15
    :goto_0
    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p4, p2}, Lcom/zego/ve/AudioDeviceHelper;->getCurrentRoute(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object p4, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lcom/zego/ve/AudioEventMonitor;->SetRoutInfo(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 27
    .line 28
    invoke-static {v2, v3, p2, p1}, Lcom/zego/ve/AudioDevice;->OnAudioDeviceInited(JIZ)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/zego/ve/AudioEventMonitor;->SetEeventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, p4, p3}, Lcom/zego/ve/AudioEventMonitor;->Init(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->IsInited()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->GetAudioManager()Landroid/media/AudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->GetRouteChangeHandle()Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    const-string p3, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 85
    .line 86
    const-string p3, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 99
    .line 100
    :cond_4
    const/16 p2, 0x7d00

    .line 101
    .line 102
    iput p2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 103
    .line 104
    new-instance p2, Lcom/zego/ve/KaraokeHelper;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 107
    .line 108
    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 109
    .line 110
    invoke-direct {p2, p3, p4}, Lcom/zego/ve/KaraokeHelper;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "android.hardware.audio.low_latency"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p3, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "android.hardware.audio.pro"

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {}, Lcom/zego/ve/AudioDevice;->LogDeviceInfo()V

    .line 140
    .line 141
    .line 142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "hasLowLatencyFeature:"

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, ", hasProFeature:"

    .line 156
    .line 157
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ", OUTPUT_SAMPLE_RATE:"

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 169
    .line 170
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, ", OUTPUT_FRAMES_PER_BUFFER:"

    .line 174
    .line 175
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 179
    .line 180
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "device"

    .line 188
    .line 189
    invoke-static {p3, p2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return p1
.end method

.method public InitCapDev(II)I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    iget v4, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_1
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v4, 0x10

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lcom/zego/ve/AudioDevice;->_capSampleRateTable:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v0, v6, :cond_8

    .line 30
    .line 31
    aget v5, v5, v0

    .line 32
    .line 33
    iput v5, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 34
    .line 35
    invoke-static {v5, v4, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v11, "device"

    .line 40
    .line 41
    if-gtz v5, :cond_3

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "init cap, mini buffer size("

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ") <= 0 "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v11, v6}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v6, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 69
    .line 70
    mul-int v7, v6, p1

    .line 71
    .line 72
    if-ge v5, v7, :cond_4

    .line 73
    .line 74
    mul-int/2addr v6, p1

    .line 75
    move v10, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v10, v5

    .line 78
    :goto_1
    if-ne v3, p2, :cond_5

    .line 79
    .line 80
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1d

    .line 83
    .line 84
    if-lt v5, v6, :cond_5

    .line 85
    .line 86
    new-instance v5, Landroid/media/AudioRecord$Builder;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v7, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v10}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v12, Landroid/media/AudioRecord;

    .line 138
    .line 139
    iget v6, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 140
    .line 141
    iget v7, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    move-object v5, v12

    .line 145
    move v8, v4

    .line 146
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v12, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :goto_2
    iget-object v5, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 p2, 0x0

    .line 160
    if-ne p1, v2, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object p1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/zego/ve/AudioEventMonitor;->SetWaitSocFlag()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const-string p1, "AudioRecord state is not AudioRecord.STATE_INITIALIZED\n"

    .line 180
    .line 181
    invoke-static {v11, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    const/4 v1, -0x1

    .line 201
    :cond_9
    :goto_4
    return v1
.end method

.method public InitRndDev(III)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p2, 0x10

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/zego/ve/AudioDevice;->createAudioTrack(IIII)Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/zego/ve/AudioDevice;->createAudioTrack(IIII)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method public InitVivoKtvEnv()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zego/ve/KaraokeHelper;->InitVivoKtvEnv(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public InitXiaomiKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->InitXiaomiKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public IsHarmonyOS()Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOsBrand"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "harmony"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public LogRecordAudioEffect(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public OnAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnAudioFocusChange(JI)V

    :cond_0
    return-void
.end method

.method public OnAudioRouteChanged(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnAudioRouteChanged(JI)V

    :cond_0
    return-void
.end method

.method public OnInterruptionBegin()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDevice;->OnInterruptionBegin(J)V

    :cond_0
    return-void
.end method

.method public OnInterruptionEnd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDevice;->OnInterruptionEnd(J)V

    :cond_0
    return-void
.end method

.method public OnRoutingChange()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 10
    .line 11
    const/16 v2, -0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/zego/ve/AudioDevice;->OnAudioRouteChanged(JI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public SetAudioSource(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public SetCapProfile(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public SetCaptureDevId(I)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_1
    if-eq v5, v3, :cond_4

    .line 28
    .line 29
    aget-object p1, v0, v3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x7

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    :goto_2
    move v2, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 82
    .line 83
    .line 84
    :goto_3
    move v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 100
    .line 101
    .line 102
    :goto_4
    shl-int/lit8 p1, v2, 0x10

    .line 103
    .line 104
    or-int/2addr p1, v1

    .line 105
    return p1
.end method

.method public SetCustomMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetCustomMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SetDuckConfig(ZI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    iput p2, v0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "SetDuckConfig duck_others:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " duck_percent:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "device"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public SetHWKaraokeReverbMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetHWKaraokeReverbMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SetHWKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetHWKaraokeVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SetMode(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/AudioEventMonitor;->SetMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SetRenderDevId(I)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_1
    if-eq v5, v3, :cond_6

    .line 28
    .line 29
    aget-object p1, v0, v3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x7

    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    move v2, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 67
    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v1, 0x3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 104
    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 113
    .line 114
    .line 115
    :goto_3
    move v1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :goto_4
    shl-int/lit8 p1, v2, 0x10

    .line 135
    .line 136
    or-int/2addr p1, v1

    .line 137
    return p1
.end method

.method public SetStreamType(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public SetThreadUrgentPriority()I
    .locals 1

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public SetVivoKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetVivoKaraokeVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SetXiaomiKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetXiaomiKaraokeVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public StartCapDev()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioDevice;->LogRecordAudioEffect(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    return v0
.end method

.method public StartRndDev()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public StopCapDev()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public StopModule()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 4
    .line 5
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/zego/ve/AudioEventMonitor;->SetEeventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/zego/ve/AudioEventMonitor;->SetMode(I)I

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    return v0
.end method

.method public StopRndDev()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public SupportHWKaraokeLowlatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportHWKaraokeLowlatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public SupportVivoKaraokeLowlatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportVivoKaraokeLowlatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public SupportXiaomiKaraokeLowlatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportXiaomiKaraokeLowlatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public UninitCapDev()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public UninitHWKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UninitHWKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public UninitRndDev()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public UninitVivoKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UninitVivoKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public UninitXiaomiKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UninitXiaomiKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method createAudioTrack(IIII)Landroid/media/AudioTrack;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v1, p4, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt p4, v3, :cond_2

    .line 11
    .line 12
    iget p4, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v3, p4, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    move p4, v1

    .line 22
    :goto_0
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {v4, p4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p4, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p1, p4}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/zego/ve/d;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const/16 p4, 0xc

    .line 95
    .line 96
    if-ne p4, p3, :cond_1

    .line 97
    .line 98
    move p3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p3, v0

    .line 101
    :goto_1
    mul-int/lit8 p2, p2, 0xa

    .line 102
    .line 103
    mul-int/2addr p2, p3

    .line 104
    mul-int/2addr p2, v1

    .line 105
    :try_start_1
    div-int/lit16 p2, p2, 0x3e8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p2

    .line 114
    move-object p1, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :try_start_2
    new-instance p4, Landroid/media/AudioTrack;

    .line 117
    .line 118
    iget v4, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v9, 0x1

    .line 122
    move-object v3, p4

    .line 123
    move v5, p2

    .line 124
    move v6, p3

    .line 125
    move v8, p1

    .line 126
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    move-object p1, p4

    .line 130
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v0, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object v2, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v2
.end method

.method public setEQParams(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->setEQParams(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReverbParams(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->setReverbParams(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
