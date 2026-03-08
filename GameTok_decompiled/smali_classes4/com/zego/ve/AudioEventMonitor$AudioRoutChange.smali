.class public Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;
.super Landroid/media/AudioDeviceCallback;
.source "AudioEventMonitor.java"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/AudioEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRoutChange"
.end annotation


# instance fields
.field private _getAddress:Ljava/lang/reflect/Method;

.field invoke_times:I

.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method public constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    return-void
.end method

.method private getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "input"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "output"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "|"

    .line 3
    .line 4
    const-string v2, "device"

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-class v3, Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    const-string v5, "getAddress"

    .line 14
    .line 15
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget v3, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 30
    .line 31
    iput-boolean v0, v3, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 32
    .line 33
    :cond_1
    array-length v3, p1

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v3, :cond_6

    .line 36
    .line 37
    aget-object v6, p1, v5

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v8, "add device:"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, ", "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v6}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v2, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    iget v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 120
    .line 121
    if-lez v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, -0x1

    .line 132
    if-ne v7, v6, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const/4 v7, 0x6

    .line 136
    if-ne v7, v6, :cond_4

    .line 137
    .line 138
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/zego/ve/AudioDeviceHelper;->scoConnect(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 151
    .line 152
    iget v7, v7, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    if-ne v8, v7, :cond_4

    .line 156
    .line 157
    const-string v6, "onAudioDevicesAdded ignore A2DP in VOIP"

    .line 158
    .line 159
    invoke-static {v2, v6}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    add-int/2addr v5, v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "onAudioDevicesAdded "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "remove device:"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ", "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v5}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v5, v4, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/zego/ve/AudioEventMonitor;->access$500(Lcom/zego/ve/AudioEventMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "onAudioDevicesRemoved "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "device"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " routing changed device:"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", type:"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "("

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 90
    .line 91
    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$100(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnRoutingChange()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit p1

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_1
    :goto_2
    return-void
.end method
