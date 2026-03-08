.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPlayerTakeSnapshotResult(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$errorCode:I

.field final synthetic val$streamId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$streamId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$streamId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$errorCode:I

    .line 14
    .line 15
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;->onPlayerTakeSnapshotResult(ILandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$streamId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
