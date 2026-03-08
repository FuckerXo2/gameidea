.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onEncodedDataTrafficControl(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitrate:I

.field final synthetic val$channel:I

.field final synthetic val$fps:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$width:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$height:I

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$fps:I

    .line 6
    .line 7
    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$bitrate:I

    .line 8
    .line 9
    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$channel:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$width:I

    .line 6
    .line 7
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$height:I

    .line 8
    .line 9
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$fps:I

    .line 10
    .line 11
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$bitrate:I

    .line 12
    .line 13
    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;->val$channel:I

    .line 14
    .line 15
    invoke-static {v5}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoCaptureOnEncodedDataTrafficControlMethod(Ljava/lang/Object;IIIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->isCustomVideoCapturing:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
