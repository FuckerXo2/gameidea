.class Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;
.super Ljava/lang/Object;
.source "ZegoMediaDataInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PublisherAndHandler"
.end annotation


# instance fields
.field eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

.field publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    .line 5
    .line 6
    return-void
.end method
