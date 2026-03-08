.class Lio/rong/imlib/location/RealTimeLocation$IncomingState;
.super Lio/rong/imlib/stateMachine/State;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$IncomingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3700(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$902(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "incoming enter : current = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 37
    .line 38
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
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
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 54
    .line 55
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 61
    .line 62
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_1
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 72
    .line 73
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 79
    .line 80
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 98
    .line 99
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 112
    .line 113
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 114
    .line 115
    invoke-direct {v0, v2, v8}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 122
    .line 123
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 131
    .line 132
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 140
    .line 141
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 149
    .line 150
    invoke-static {v0, v8}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->update()V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    .line 162
    .line 163
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getRealTimeLocationType()Lio/rong/imlib/location/RealTimeLocationType;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static/range {v2 .. v8}, Lio/rong/imlib/location/RealTimeLocation;->access$4400(Lio/rong/imlib/location/RealTimeLocation;DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 187
    .line 188
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->stop()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 204
    .line 205
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 213
    .line 214
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->access$4000(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 227
    .line 228
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 239
    .line 240
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$4100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 253
    .line 254
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 255
    .line 256
    invoke-direct {v0, v2, p1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 263
    .line 264
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 272
    .line 273
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 281
    .line 282
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 290
    .line 291
    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 296
    .line 297
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$3800(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 301
    .line 302
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/RongCoreClient;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1002(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 314
    .line 315
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 320
    .line 321
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 329
    .line 330
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 335
    .line 336
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 344
    .line 345
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_1
    return v1

    .line 353
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
