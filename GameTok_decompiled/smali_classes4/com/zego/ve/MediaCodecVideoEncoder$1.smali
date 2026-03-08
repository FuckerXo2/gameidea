.class Lcom/zego/ve/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Java releaseEncoder on release thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->access$100(Lcom/zego/ve/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->access$100(Lcom/zego/ve/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->access$102(Lcom/zego/ve/MediaCodecVideoEncoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    const-string v1, "Java releaseEncoder on release thread done"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "Media encoder release failed"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
