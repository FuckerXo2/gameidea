.class public final Lcoil3/gif/internal/GifDecoderServiceLoaderTarget;
.super Ljava/lang/Object;
.source "GifDecoderServiceLoaderTarget.kt"

# interfaces
.implements Lcoil3/util/DecoderServiceLoaderTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/gif/internal/GifDecoderServiceLoaderTarget;",
        "Lcoil3/util/DecoderServiceLoaderTarget;",
        "<init>",
        "()V",
        "factory",
        "Lcoil3/decode/Decoder$Factory;",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public factory()Lcoil3/decode/Decoder$Factory;
    .locals 4

    .line 10
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$Factory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcoil3/gif/AnimatedImageDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcoil3/decode/Decoder$Factory;

    return-object v0
.end method
