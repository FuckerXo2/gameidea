.class public Lcom/zego/ve/AudioEventMonitor;
.super Landroid/content/BroadcastReceiver;
.source "AudioEventMonitor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;,
        Lcom/zego/ve/AudioEventMonitor$IEventNotify;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "device"


# instance fields
.field protected _audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected _audioManager:Landroid/media/AudioManager;

.field protected _audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

.field protected _audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

.field private _bluetoothOpSeq:I

.field protected _context:Landroid/content/Context;

.field protected _handler:Landroid/os/Handler;

.field protected _isCalling:Z

.field protected _mode:I

.field protected _once_call_come_in:Z

.field protected _phoneStateListener:Landroid/telephony/PhoneStateListener;

.field protected audio_route_:I

.field protected audio_route_change_valid_:Z

.field protected cap_original_route_:I

.field private duck_lock_:Ljava/lang/Object;

.field public duck_other_when_voip_:Z

.field public duck_value_in_percent_:I

.field private event_lock_:Ljava/lang/Object;

.field protected event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

.field protected has_inited_:Z

.field protected on_receiver_first_arrive_:Z

.field protected play_active_in_voip_:Z

.field protected volume_before_duck_:I

.field protected wait_check_sco_:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 35
    .line 36
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_handler:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method private DuckActivePlayWhenVoip()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    iget v5, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    mul-float/2addr v5, v4

    .line 26
    float-to-double v5, v5

    .line 27
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    double-to-int v5, v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "Duck other app play starting(api>=29), voip curr:"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, " set:"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, " max:"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "device"

    .line 68
    .line 69
    invoke-static {v6, v4}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private InitAudioFocusChangeListener()V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$7;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "DELAYED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "GRANTED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "FAILED"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "trace request audio focus status: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "("

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "trace request audio focus failed, "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method private InitAudioPlaybackListener()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zego/ve/AudioEventMonitor$6;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/zego/ve/i;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private InitPhoneStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$4;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private RegisterAudioRouteListen()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 6
    .line 7
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private RemoveAudioRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zego/ve/AudioDeviceHelper;->getCurrentRoute(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private SetModeWithDucking()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v3, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 20
    .line 21
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    mul-float/2addr v4, v1

    .line 38
    float-to-double v7, v4

    .line 39
    div-double/2addr v7, v5

    .line 40
    double-to-int v4, v7

    .line 41
    const-string v5, "device"

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "Duck other app(api < 29), media curr:"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, " set:"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " max:"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-ge v4, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    iget v3, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    mul-float/2addr v3, v1

    .line 112
    float-to-double v3, v3

    .line 113
    div-double/2addr v3, v5

    .line 114
    double-to-int v3, v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_3
    const-string v4, "device"

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Duck other app(api>= 29), voip curr:"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, " set:"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, " max:"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    if-ge v3, v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 164
    .line 165
    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 168
    .line 169
    .line 170
    if-ge v3, v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->getMediaActiveStatusInVOIP()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v1

    .line 191
    :cond_6
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 192
    .line 193
    if-lez v0, :cond_8

    .line 194
    .line 195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-ge v4, v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 212
    .line 213
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_0
    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 218
    .line 219
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 220
    .line 221
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method

.method private UninitAudioFocusChangeListener()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private UninitAudioPlaybackListener()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zego/ve/h;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 17
    .line 18
    return-void
.end method

.method private UninitPhoneStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$5;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/AudioEventMonitor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zego/ve/AudioEventMonitor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->getMediaActiveStatusInVOIP()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->DuckActivePlayWhenVoip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMediaActiveStatusInVOIP()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zego/ve/e;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/zego/ve/f;->a(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/zego/ve/g;->a(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v2
.end method


# virtual methods
.method public ChangeAudioRoute(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnAudioRouteChanged(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_2
    return-void
.end method

.method public CheckAudioRoute(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "setSpeakerphoneOn:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "device"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    if-ne v1, p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p1, v3

    .line 65
    :goto_2
    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public CheckBluetoothSCO()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public CheckPhoneState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$3;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public DuckUnpluginHeadsetWhenVoip()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    const-string v3, " max:"

    .line 12
    .line 13
    const-string v4, " set:"

    .line 14
    .line 15
    const-string v5, "device"

    .line 16
    .line 17
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget v9, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    mul-float/2addr v9, v2

    .line 44
    float-to-double v9, v9

    .line 45
    div-double/2addr v9, v6

    .line 46
    double-to-int v6, v9

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "Duck reset at headset unplugin(api<29), music curr:"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-ge v6, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v6, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-double v9, v2

    .line 110
    div-double/2addr v9, v6

    .line 111
    double-to-int v2, v9

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "Duck reset at headset unplugin(api >= 29), voip curr:"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 148
    .line 149
    invoke-virtual {v1, v8, v2, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 153
    .line 154
    invoke-virtual {v1, v8, v0, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public GetAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetAudioRoute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 2
    .line 3
    return v0
.end method

.method public GetCaptrueRoute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 2
    .line 3
    return v0
.end method

.method public GetMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public GetRouteChangeHandle()Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public Init(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_2
    iput-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RegisterAudioRouteListen()I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitPhoneStateListener()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitAudioFocusChangeListener()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitAudioPlaybackListener()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    const-string p2, "device"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "getSystemService failed, "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_1
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public IsInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 2
    .line 3
    return v0
.end method

.method public SetBluetoothScoOn(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "setBluetoothScoOn failed, "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "device"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public SetEeventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

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

.method public SetMode(I)I
    .locals 2

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->SetModeWithDucking()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public SetRoutInfo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public SetWaitSocFlag()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "action: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, ", "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "onReceive "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "device"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string p1, "state"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/16 v3, 0x5dc

    .line 134
    .line 135
    const/high16 v1, -0x80000000

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 140
    .line 141
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 p2, 0xa

    .line 146
    .line 147
    if-ne p1, p2, :cond_4

    .line 148
    .line 149
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 150
    .line 151
    add-int/2addr p1, v2

    .line 152
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/16 p2, 0xc

    .line 159
    .line 160
    if-ne p1, p2, :cond_9

    .line 161
    .line 162
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 163
    .line 164
    add-int/2addr p1, v2

    .line 165
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 166
    .line 167
    new-instance p2, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$1;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$1;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 194
    .line 195
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x2

    .line 200
    if-ne p1, p2, :cond_6

    .line 201
    .line 202
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 203
    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 206
    .line 207
    new-instance p2, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$2;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$2;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    if-nez p1, :cond_9

    .line 226
    .line 227
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 228
    .line 229
    add-int/2addr p1, v2

    .line 230
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {p2}, Lcom/zego/ve/AudioDeviceHelper;->HasUsbAudioDevice(Landroid/content/Intent;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    const/4 p1, 0x4

    .line 251
    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_1
    return-void

    .line 267
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 268
    .line 269
    return-void
.end method
