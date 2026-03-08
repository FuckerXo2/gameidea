.class Lcom/zego/zegoimagefilter/ZegoImageFilter$1;
.super Ljava/lang/Object;
.source "ZegoImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoimagefilter/ZegoImageFilter;->init()I
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
    iput-object p1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->val$barrier:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$100(Lcom/zego/zegoimagefilter/ZegoImageFilter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$002(Lcom/zego/zegoimagefilter/ZegoImageFilter;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$300(Lcom/zego/zegoimagefilter/ZegoImageFilter;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$202(Lcom/zego/zegoimagefilter/ZegoImageFilter;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$200(Lcom/zego/zegoimagefilter/ZegoImageFilter;)Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
