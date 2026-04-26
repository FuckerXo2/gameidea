.class Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;
.super Ljava/lang/Object;
.source "FrameworkMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer$TrackToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/FrameworkMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackTokenImpl"
.end annotation


# instance fields
.field public final trackIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p1, p0, Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;->trackIndex:I

    return-void
.end method
