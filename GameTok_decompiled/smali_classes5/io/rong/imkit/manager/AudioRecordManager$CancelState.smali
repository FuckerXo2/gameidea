.class Lio/rong/imkit/manager/AudioRecordManager$CancelState;
.super Lio/rong/imkit/manager/AudioRecordManager$IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CancelState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

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
    .locals 3

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
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iput v1, v0, Landroid/os/Message;->what:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 78
    .line 79
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 90
    .line 91
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$CancelState$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$CancelState$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager$CancelState;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x1f4

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 106
    .line 107
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 113
    .line 114
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 121
    .line 122
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->u(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 126
    .line 127
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->m(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 131
    .line 132
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->l(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 136
    .line 137
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 143
    .line 144
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 151
    .line 152
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->r(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 156
    .line 157
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->recordState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method
