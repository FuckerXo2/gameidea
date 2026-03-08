.class Lcom/zego/zegoimagefilter/ZegoImageFilter$2;
.super Ljava/lang/Object;
.source "ZegoImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoimagefilter/ZegoImageFilter;->uninit()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$000(Lcom/zego/zegoimagefilter/ZegoImageFilter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$400(Lcom/zego/zegoimagefilter/ZegoImageFilter;J)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$002(Lcom/zego/zegoimagefilter/ZegoImageFilter;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$200(Lcom/zego/zegoimagefilter/ZegoImageFilter;)Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$200(Lcom/zego/zegoimagefilter/ZegoImageFilter;)Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$202(Lcom/zego/zegoimagefilter/ZegoImageFilter;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
