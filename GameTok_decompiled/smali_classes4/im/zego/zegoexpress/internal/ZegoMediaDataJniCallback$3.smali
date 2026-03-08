.class Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;
.super Ljava/lang/Object;
.source "ZegoMediaDataJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback;->onMediaDataPublisherFileDataBegin(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;->val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;->val$path:Ljava/lang/String;

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
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;->val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    .line 6
    .line 7
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;->onMediaDataPublisherFileDataBegin(Lim/zego/zegoexpress/ZegoMediaDataPublisher;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
