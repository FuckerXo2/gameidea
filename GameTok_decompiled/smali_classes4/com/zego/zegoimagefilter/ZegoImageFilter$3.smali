.class Lcom/zego/zegoimagefilter/ZegoImageFilter$3;
.super Ljava/lang/Object;
.source "ZegoImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoimagefilter/ZegoImageFilter;->setOutputSurface(Landroid/view/Surface;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

.field final synthetic val$tempSurface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$3;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$3;->val$tempSurface:Landroid/view/Surface;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$3;->this$0:Lcom/zego/zegoimagefilter/ZegoImageFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$000(Lcom/zego/zegoimagefilter/ZegoImageFilter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter$3;->val$tempSurface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->access$500(Lcom/zego/zegoimagefilter/ZegoImageFilter;JLandroid/view/Surface;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
