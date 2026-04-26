.class public final Lcoil3/svg/SvgDecoder$Factory;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BD\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001d\u0008\u0002\u0010\u0004\u001a\u0017\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0010J\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0004\u001a\u0017\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u000f\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/svg/SvgDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "parser",
        "Lcoil3/svg/Svg$Parser;",
        "density",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "useViewBoundsAsIntrinsicSize",
        "",
        "renderToBitmap",
        "<init>",
        "(Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V",
        "scaleToDensity",
        "(ZZZ)V",
        "getParser",
        "()Lcoil3/svg/Svg$Parser;",
        "getDensity",
        "()Lkotlin/jvm/functions/Function1;",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "getRenderToBitmap",
        "getScaleToDensity$annotations",
        "()V",
        "getScaleToDensity",
        "create",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final density:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:Lcoil3/svg/Svg$Parser;

.field private final renderToBitmap:Z

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil3/svg/SvgDecoder$Factory;-><init>(Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/svg/Svg$Parser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;ZZ)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcoil3/svg/SvgDecoder$Factory;->parser:Lcoil3/svg/Svg$Parser;

    .line 135
    iput-object p2, p0, Lcoil3/svg/SvgDecoder$Factory;->density:Lkotlin/jvm/functions/Function1;

    .line 136
    iput-boolean p3, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 137
    iput-boolean p4, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 134
    sget-object p1, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 135
    sget-object p2, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 133
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/svg/SvgDecoder$Factory;-><init>(Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 145
    sget-object v0, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    if-eqz p3, :cond_0

    .line 146
    sget-object p3, Lcoil3/svg/SvgDecoder;->PLATFORM_DENSITY:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    sget-object p3, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    .line 144
    :goto_0
    invoke-direct {p0, v0, p3, p1, p2}, Lcoil3/svg/SvgDecoder$Factory;-><init>(Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 140
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic getScaleToDensity$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to density."
    .end annotation

    return-void
.end method

.method private final isApplicable(Lcoil3/fetch/SourceFetchResult;)Z
    .locals 2

    .line 172
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    invoke-interface {p1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcoil3/svg/DecodeUtilsKt;->isSvg(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 7

    .line 160
    invoke-direct {p0, p1}, Lcoil3/svg/SvgDecoder$Factory;->isApplicable(Lcoil3/fetch/SourceFetchResult;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    new-instance p3, Lcoil3/svg/SvgDecoder;

    .line 162
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v1

    .line 164
    iget-object v3, p0, Lcoil3/svg/SvgDecoder$Factory;->parser:Lcoil3/svg/Svg$Parser;

    .line 165
    iget-object v4, p0, Lcoil3/svg/SvgDecoder$Factory;->density:Lkotlin/jvm/functions/Function1;

    .line 166
    iget-boolean v5, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 167
    iget-boolean v6, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    move-object v0, p3

    move-object v2, p2

    .line 161
    invoke-direct/range {v0 .. v6}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast p3, Lcoil3/decode/Decoder;

    return-object p3
.end method

.method public final getDensity()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcoil3/svg/SvgDecoder$Factory;->density:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getParser()Lcoil3/svg/Svg$Parser;
    .locals 1

    .line 134
    iget-object v0, p0, Lcoil3/svg/SvgDecoder$Factory;->parser:Lcoil3/svg/Svg$Parser;

    return-object v0
.end method

.method public final getRenderToBitmap()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    return v0
.end method

.method public final getScaleToDensity()Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcoil3/svg/SvgDecoder$Factory;->density:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method
