.class public final LHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LMa;

.field public final c:LXP0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LXP0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHa;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, LMa;

    invoke-direct {p1, p2}, LMa;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LHa;->b:LMa;

    .line 5
    iput-object p3, p0, LHa;->c:LXP0;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LHa;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LXP0;LHa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LHa;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LXP0;)V

    return-void
.end method

.method public static synthetic i(LHa;LVP0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, LHa;->q(LVP0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static synthetic j(LHa;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LHa;->p(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LHa;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LHa;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, LHa;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, LHa;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->dyByodRd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILJE;JI)V
    .locals 7

    iget-object v0, p0, LHa;->c:LXP0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LXP0;->a(IILJE;JI)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LHa;->c:LXP0;

    invoke-interface {v0}, LXP0;->b()V

    iget-object v0, p0, LHa;->b:LMa;

    invoke-virtual {v0}, LMa;->c()I

    move-result v0

    return v0
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, LHa;->c:LXP0;

    invoke-interface {v0}, LXP0;->b()V

    iget-object v0, p0, LHa;->b:LMa;

    invoke-virtual {v0, p1}, LMa;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LHa;->c:LXP0;

    invoke-interface {v0}, LXP0;->flush()V

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LHa;->b:LMa;

    invoke-virtual {v0}, LMa;->e()V

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LHa;->b:LMa;

    invoke-virtual {v0}, LMa;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(LVP0$c;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    new-instance v1, LGa;

    invoke-direct {v1, p0, p1}, LGa;-><init>(LHa;LVP0$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final p(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, LHa;->b:LMa;

    iget-object v1, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, LMa;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Ly52;->a(Ljava/lang/String;)V

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ly52;->c()V

    iget-object p1, p0, LHa;->c:LXP0;

    invoke-interface {p1}, LXP0;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ly52;->a(Ljava/lang/String;)V

    iget-object p1, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ly52;->c()V

    const/4 p1, 0x1

    iput p1, p0, LHa;->e:I

    return-void
.end method

.method public final synthetic q(LVP0$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, LVP0$c;->a(LVP0;JJ)V

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, LHa;->c:LXP0;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LXP0;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, LHa;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LHa;->c:LXP0;

    invoke-interface {v1}, LXP0;->shutdown()V

    iget-object v1, p0, LHa;->b:LMa;

    invoke-virtual {v1}, LMa;->p()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, LHa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LHa;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, LHa;->d:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, LHa;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, LHa;->d:Z

    :cond_2
    throw v1
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, LHa;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LHa;->c:LXP0;

    invoke-interface {v0, p1}, LXP0;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
