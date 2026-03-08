.class Lio/rong/imlib/location/RealTimeLocation$OutgoingState;
.super Lio/rong/imlib/stateMachine/State;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutgoingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$902(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

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
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1500(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

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
    const-string v2, "outgoing enter : current = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

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
    .locals 3

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
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    if-eq v0, p1, :cond_1

    .line 59
    .line 60
    const/16 p1, 0xe

    .line 61
    .line 62
    if-eq v0, p1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 67
    .line 68
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 74
    .line 75
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 85
    .line 86
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 92
    .line 93
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3500(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 103
    .line 104
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_START_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 110
    .line 111
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 129
    .line 130
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 141
    .line 142
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 151
    .line 152
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 160
    .line 161
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 169
    .line 170
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 183
    .line 184
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 193
    .line 194
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$3300(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 198
    .line 199
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1500(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 208
    .line 209
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 210
    .line 211
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 218
    .line 219
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

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
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 236
    .line 237
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 245
    .line 246
    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 250
    .line 251
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 260
    .line 261
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$3100(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 265
    .line 266
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 274
    return p1
.end method
