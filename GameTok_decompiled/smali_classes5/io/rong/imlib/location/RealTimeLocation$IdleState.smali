.class Lio/rong/imlib/location/RealTimeLocation$IdleState;
.super Lio/rong/imlib/stateMachine/State;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdleState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$IdleState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$902(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "idle enter : current = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 40
    .line 41
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
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
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 65
    .line 66
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 74
    .line 75
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 83
    .line 84
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 92
    .line 93
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    .line 106
    .line 107
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 116
    .line 117
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 125
    .line 126
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 134
    .line 135
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 143
    .line 144
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 153
    .line 154
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1200(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 158
    .line 159
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/RongCoreClient;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1002(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 171
    .line 172
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 177
    .line 178
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 186
    .line 187
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 192
    .line 193
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 201
    .line 202
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1500(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$IdleState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 206
    .line 207
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocation;->access$1600(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    const/4 p1, 0x1

    .line 215
    return p1
.end method
