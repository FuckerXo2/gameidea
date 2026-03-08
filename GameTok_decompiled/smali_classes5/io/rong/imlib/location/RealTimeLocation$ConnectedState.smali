.class Lio/rong/imlib/location/RealTimeLocation$ConnectedState;
.super Lio/rong/imlib/stateMachine/State;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$902(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1500(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "connected enter : current = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 42
    .line 43
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/State;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", msg = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 43
    .line 44
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 50
    .line 51
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$5100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 61
    .line 62
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$5200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_3
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 79
    .line 80
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_JOIN_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 86
    .line 87
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4700(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 97
    .line 98
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_START_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 104
    .line 105
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 115
    .line 116
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$3300(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 120
    .line 121
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1500(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 135
    .line 136
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 149
    .line 150
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 151
    .line 152
    invoke-direct {v0, v2, v8}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 159
    .line 160
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 168
    .line 169
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 180
    .line 181
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 189
    .line 190
    invoke-static {v0, v8}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->update()V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    .line 202
    .line 203
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getRealTimeLocationType()Lio/rong/imlib/location/RealTimeLocationType;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static/range {v2 .. v8}, Lio/rong/imlib/location/RealTimeLocation;->access$4400(Lio/rong/imlib/location/RealTimeLocation;DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 227
    .line 228
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 236
    .line 237
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->stop()V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 253
    .line 254
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->access$4000(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 267
    .line 268
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v1, :cond_5

    .line 277
    .line 278
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 279
    .line 280
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1600(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 293
    .line 294
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 295
    .line 296
    invoke-direct {v0, v2, p1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 303
    .line 304
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 312
    .line 313
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 324
    .line 325
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 333
    .line 334
    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 338
    .line 339
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_9
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 349
    .line 350
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$3100(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 354
    .line 355
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 360
    .line 361
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 369
    .line 370
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 381
    .line 382
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_4
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 391
    .line 392
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$5000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    :goto_1
    return v1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
