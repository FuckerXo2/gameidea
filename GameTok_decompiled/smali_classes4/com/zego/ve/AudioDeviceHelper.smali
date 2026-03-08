.class public Lcom/zego/ve/AudioDeviceHelper;
.super Ljava/lang/Object;
.source "AudioDeviceHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final AUDIO_ROUTE_AIR_PLAY:I = 0x5

.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x2

.field public static final AUDIO_ROUTE_BLUETOOTH_A2DP:I = 0x6

.field public static final AUDIO_ROUTE_CHECK_SCO:I = -0x64

.field public static final AUDIO_ROUTE_HEADSET:I = 0x1

.field public static final AUDIO_ROUTE_INVALID:I = -0x1

.field public static final AUDIO_ROUTE_RECEIVER:I = 0x3

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x0

.field public static final AUDIO_ROUTE_USB_AUDIO:I = 0x4

.field public static final AUDIO_ROUTE_USB_HEADSET:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static DetectUsbDeviceState(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "usb"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    move v1, v0

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v5, v0

    .line 61
    :goto_2
    invoke-virtual {v4}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-ne v7, v6, :cond_4

    .line 80
    .line 81
    move v1, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    move v1, v0

    .line 97
    :cond_6
    return v1
.end method

.method public static HasUsbAudioDevice(Landroid/content/Intent;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v2, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :cond_4
    return v0
.end method

.method public static RoutType2String(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "DEV_UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "USB_HEADSET"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "BLUETOOTH_A2DP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "USB_AUDIO"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "RECEIVER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p0, "BLUETOOTH_SCO"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const-string p0, "WIRED_HEADSET"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const-string p0, "SPEAKER"

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static getBluetoothInput(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public static getBluetoothOutput(Landroid/content/Context;I)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x6

    .line 40
    if-ne v6, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v2
.end method

.method public static getCurrentRoute(Landroid/content/Context;I)I
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "media_router"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/MediaRouter;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v6, v2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    const/4 v15, 0x7

    .line 51
    const/4 v7, 0x6

    .line 52
    if-ge v9, v6, :cond_5

    .line 53
    .line 54
    aget-object v16, v2, v9

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    invoke-static/range {v17 .. v17}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v4, v8, :cond_0

    .line 65
    .line 66
    move v13, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-ne v5, v8, :cond_1

    .line 69
    .line 70
    move v11, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v7, v8, :cond_2

    .line 73
    .line 74
    move v14, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 77
    .line 78
    move v12, v4

    .line 79
    :cond_3
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move v10, v8

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v2, 0x3

    .line 98
    const/4 v6, -0x1

    .line 99
    if-ne v6, v10, :cond_14

    .line 100
    .line 101
    const-string v6, "USB"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    :goto_2
    move v4, v15

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    const/4 v4, 0x4

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    const-string v6, "iPhone"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_f

    .line 124
    .line 125
    const-string v6, "\u624b\u673a"

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    if-eqz v11, :cond_9

    .line 135
    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    if-eqz v14, :cond_c

    .line 139
    .line 140
    if-ne v2, v1, :cond_b

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    :goto_4
    const/4 v4, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v4, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v4, v7

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz v12, :cond_d

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_d
    if-eqz v13, :cond_e

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_e
    if-eqz v3, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_f
    :goto_5
    if-eqz v12, :cond_10

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_10
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_11
    if-eqz v11, :cond_12

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_12
    if-eqz v14, :cond_13

    .line 169
    .line 170
    if-ne v2, v1, :cond_b

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_13
    if-eqz v3, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_14
    if-ne v10, v7, :cond_17

    .line 179
    .line 180
    if-eqz v11, :cond_15

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_15
    if-ne v2, v1, :cond_17

    .line 184
    .line 185
    if-eqz v13, :cond_16

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_16
    if-eqz v3, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_17
    move v4, v10

    .line 192
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "media route:"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " select route type:"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->RoutType2String(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "device"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return v4
.end method

.method public static getDeviceTypeStr(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string p0, "BLE_HEADSET"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string p0, "REMOTE_SUBMIX"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string p0, "SPEAKER_SAFE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string p0, "HEARING_AID"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string p0, "USB_HEADSET"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string p0, "BUS"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string p0, "IP"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string p0, "AUX_LINE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string p0, "TELEPHONY"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string p0, "TV_TUNER"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string p0, "FM_TUNER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string p0, "BUILTIN_MIC"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string p0, "FM"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string p0, "DOCK"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string p0, "USB_ACCESSORY"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string p0, "USB_DEVICE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string p0, "HDMI_ARC"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const-string p0, "HDMI"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const-string p0, "BLUETOOTH_A2DP"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    const-string p0, "BLUETOOTH_SCO"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    const-string p0, "LINE_DIGITAL"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    const-string p0, "LINE_ANALOG"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    const-string p0, "WIRED_HEADPHONES"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    const-string p0, "WIRED_HEADSET"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    const-string p0, "BUILTIN_SPEAKER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    const-string p0, "BUILTIN_EARPIECE"

    .line 104
    .line 105
    :goto_0
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRouteType(I)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq p0, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    if-eq p0, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq p0, v4, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :pswitch_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x6

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static scoConnect(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method
