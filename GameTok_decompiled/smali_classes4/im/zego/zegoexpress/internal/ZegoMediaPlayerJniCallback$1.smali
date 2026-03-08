.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;
.super Ljava/lang/Object;
.source "ZegoMediaPlayerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onLoadResourceCallback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorcode:I

.field final synthetic val$iZegoMediaPlayerLoadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$iZegoMediaPlayerLoadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$errorcode:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$iZegoMediaPlayerLoadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$errorcode:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;->onLoadResourceCallback(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
