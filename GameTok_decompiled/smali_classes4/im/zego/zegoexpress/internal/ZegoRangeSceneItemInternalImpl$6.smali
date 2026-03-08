.class Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;
.super Ljava/lang/Object;
.source "ZegoRangeSceneItemInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->updateItemCommand(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;

.field final synthetic val$finalError:I

.field final synthetic val$itemID:J


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->val$finalError:I

    .line 6
    .line 7
    iput-wide p4, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->val$itemID:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->val$finalError:I

    .line 8
    .line 9
    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;->val$itemID:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;->onUpdateItemCommandCallback(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
