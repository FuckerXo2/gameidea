.class Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;
.super Ljava/lang/Object;
.source "ZegoRangeAudioInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IdxAndHandler"
.end annotation


# instance fields
.field eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

.field kRangeAudioIdx:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 5
    .line 6
    return-void
.end method
