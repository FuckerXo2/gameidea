.class Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;
.super Ljava/lang/Thread;
.source "ZegoAudioCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/internal/screencapture/ZegoAudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;


# direct methods
.method public constructor <init>(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 20
    .line 21
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 26
    .line 27
    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 32
    .line 33
    invoke-static {v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 52
    .line 53
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 58
    .line 59
    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 64
    .line 65
    invoke-static {v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 74
    .line 75
    invoke-static {v3}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$300(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 80
    .line 81
    invoke-static {v4}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$400(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lim/zego/internal/screencapture/ZegoAudioCapture;->onRecordAudioFrame(ILjava/nio/ByteBuffer;III)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, -0x3

    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 97
    .line 98
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 105
    .line 106
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_3
    return-void
.end method

.method public stopThread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    .line 3
    .line 4
    return-void
.end method
