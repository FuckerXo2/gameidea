.class Lio/rong/imkit/manager/AudioRecordManager$TimerState;
.super Lio/rong/imkit/manager/AudioRecordManager$IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimerState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method handleMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " handleMessage : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AudioRecordManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    add-int/lit8 v1, p1, -0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 81
    .line 82
    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v2, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->s(Lio/rong/imkit/manager/AudioRecordManager;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 98
    .line 99
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$TimerState$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$TimerState$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager$TimerState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 112
    .line 113
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 120
    .line 121
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->u(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 125
    .line 126
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->m(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 130
    .line 131
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->l(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 135
    .line 136
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 142
    .line 143
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 150
    .line 151
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$TimerState$2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$TimerState$2;-><init>(Lio/rong/imkit/manager/AudioRecordManager$TimerState;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 164
    .line 165
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 171
    .line 172
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 179
    .line 180
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->q(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 184
    .line 185
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->cancelState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method
