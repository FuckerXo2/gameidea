.class public final Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;
.super Ljava/lang/Object;
.source "Mp4Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Mp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditableVideoParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;
    }
.end annotation


# instance fields
.field public final cacheFileProvider:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;

.field public final shouldInterleaveSamples:Z


# direct methods
.method public constructor <init>(ZLandroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 139
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 140
    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;->shouldInterleaveSamples:Z

    .line 141
    iput-object p2, p0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;->cacheFileProvider:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;

    return-void
.end method
