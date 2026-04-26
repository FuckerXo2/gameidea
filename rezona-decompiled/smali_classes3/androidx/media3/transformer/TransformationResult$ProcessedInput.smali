.class public final Landroidx/media3/transformer/TransformationResult$ProcessedInput;
.super Ljava/lang/Object;
.source "TransformationResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessedInput"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final audioDecoderName:Ljava/lang/String;

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final videoDecoderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$ProcessedInput;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 286
    iput-object p2, p0, Landroidx/media3/transformer/TransformationResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Landroidx/media3/transformer/TransformationResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    return-void
.end method
