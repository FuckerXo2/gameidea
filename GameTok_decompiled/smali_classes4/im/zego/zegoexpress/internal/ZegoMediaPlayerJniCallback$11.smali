.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;
.super Ljava/lang/Object;
.source "ZegoMediaPlayerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$image:Landroid/graphics/Bitmap;

.field final synthetic val$takeSnapshotHandler:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;->val$takeSnapshotHandler:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;->val$image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;->val$errorCode:I

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
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;->val$takeSnapshotHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;->val$image:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;->val$errorCode:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callMediaPlayerSnapshotMethod(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
