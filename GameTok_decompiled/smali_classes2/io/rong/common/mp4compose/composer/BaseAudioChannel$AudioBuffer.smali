.class public Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;
.super Ljava/lang/Object;
.source "BaseAudioChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/mp4compose/composer/BaseAudioChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AudioBuffer"
.end annotation


# instance fields
.field bufferIndex:I

.field data:Ljava/nio/ShortBuffer;

.field presentationTimeUs:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
