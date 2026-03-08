.class Lcom/zego/ve/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Java releaseDecoder on release thread done"

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoDecoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "Java releaseDecoder on release thread"

    .line 7
    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$002(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :try_start_1
    const-string v4, "Media decoder stop failed"

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$100(Lcom/zego/ve/MediaCodecVideoDecoder;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$200(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$200(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$202(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$002(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    throw v3
.end method
