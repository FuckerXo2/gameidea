.class public final Lcoil3/svg/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/svg/SvgDecoder$Companion;,
        Lcoil3/svg/SvgDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil3/svg/SvgDecoder\n+ 2 utils.jvmCommon.kt\ncoil3/svg/internal/Utils_jvmCommonKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,190:1\n5#2,4:191\n72#3:195\n58#3,22:196\n23#4,3:218\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil3/svg/SvgDecoder\n*L\n68#1:191,4\n69#1:195\n69#1:196,22\n91#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0002\"#BT\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001d\u0008\u0002\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0008\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000e\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/svg/SvgDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
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
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V",
        "scaleToDensity",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V",
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
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/svg/SvgDecoder$Companion;

.field public static final NO_DENSITY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_DENSITY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


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

.field private final options:Lcoil3/request/Options;

.field private final parser:Lcoil3/svg/Svg$Parser;

.field private final renderToBitmap:Z

.field private final source:Lcoil3/decode/ImageSource;

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public static synthetic $r8$lambda$4G1U3Dhjeb-7_MenHwMofPocEbc(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lcoil3/svg/SvgDecoder;->NO_DENSITY$lambda$1(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SFDlmjoExa_XfIHkkyO6urz8o4c(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lcoil3/svg/SvgDecoder;->PLATFORM_DENSITY$lambda$2(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xUFvs9MRHZO9nyKxnBPF5_ch2Zw(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    invoke-static {p0}, Lcoil3/svg/SvgDecoder;->decode$lambda$0(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/svg/SvgDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/svg/SvgDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/svg/SvgDecoder;->Companion:Lcoil3/svg/SvgDecoder$Companion;

    .line 180
    new-instance v0, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    .line 187
    new-instance v0, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcoil3/svg/SvgDecoder;->PLATFORM_DENSITY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/decode/ImageSource;",
            "Lcoil3/request/Options;",
            "Lcoil3/svg/Svg$Parser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;ZZ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcoil3/svg/SvgDecoder;->source:Lcoil3/decode/ImageSource;

    .line 42
    iput-object p2, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    .line 43
    iput-object p3, p0, Lcoil3/svg/SvgDecoder;->parser:Lcoil3/svg/Svg$Parser;

    .line 44
    iput-object p4, p0, Lcoil3/svg/SvgDecoder;->density:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-boolean p5, p0, Lcoil3/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    .line 46
    iput-boolean p6, p0, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 43
    sget-object p3, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 44
    sget-object p4, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V
    .locals 7

    .line 58
    sget-object v3, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    if-eqz p5, :cond_0

    .line 59
    sget-object p5, Lcoil3/svg/SvgDecoder;->PLATFORM_DENSITY:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    sget-object p5, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    :goto_0
    move-object v4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 55
    invoke-direct/range {v0 .. v6}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V

    return-void
.end method

.method private static final NO_DENSITY$lambda$1(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static final PLATFORM_DENSITY$lambda$2(Landroid/content/Context;)F
    .locals 0

    .line 187
    invoke-static {p0}, Lcoil3/svg/internal/Utils_androidKt;->getDensity(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private static final decode$lambda$0(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;
    .locals 13

    .line 69
    iget-object v0, p0, Lcoil3/svg/SvgDecoder;->source:Lcoil3/decode/ImageSource;

    invoke-interface {v0}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcoil3/svg/SvgDecoder;->parser:Lcoil3/svg/Svg$Parser;

    const/4 v2, 0x0

    .line 199
    :try_start_0
    move-object v3, v0

    check-cast v3, Lokio/BufferedSource;

    .line 69
    invoke-interface {v1, v3}, Lcoil3/svg/Svg$Parser;->parse(Lokio/BufferedSource;)Lcoil3/svg/Svg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 205
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 195
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v0, v1

    move-object v1, v2

    :goto_2
    if-nez v0, :cond_9

    .line 73
    invoke-interface {v1}, Lcoil3/svg/Svg;->getViewBox()Lcoil3/svg/Svg$ViewBox;

    move-result-object v0

    .line 75
    iget-boolean v3, p0, Lcoil3/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 76
    invoke-static {v0}, Lcoil3/svg/SvgKt;->getWidth(Lcoil3/svg/Svg$ViewBox;)F

    move-result v3

    .line 77
    invoke-static {v0}, Lcoil3/svg/SvgKt;->getHeight(Lcoil3/svg/Svg$ViewBox;)F

    move-result v4

    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v1}, Lcoil3/svg/Svg;->getWidth()F

    move-result v3

    .line 80
    invoke-interface {v1}, Lcoil3/svg/Svg;->getHeight()F

    move-result v4

    .line 83
    :goto_3
    iget-object v5, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v5}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v5

    invoke-static {v5}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 84
    iget-object v5, p0, Lcoil3/svg/SvgDecoder;->density:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v7, v3, v6

    if-lez v7, :cond_3

    mul-float/2addr v3, v5

    :cond_3
    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    mul-float/2addr v4, v5

    :cond_4
    cmpl-float v5, v3, v6

    const/16 v7, 0x200

    if-lez v5, :cond_5

    .line 92
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    cmpl-float v9, v4, v6

    if-lez v9, :cond_6

    .line 93
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 94
    :cond_6
    iget-object v10, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v10}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v10

    .line 95
    iget-object v11, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v11}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v11

    .line 96
    iget-object v12, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-static {v12}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v12

    .line 91
    invoke-static {v8, v7, v10, v11, v12}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v10

    .line 220
    invoke-static {v7, v8}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v7

    if-lez v5, :cond_7

    if-lez v9, :cond_7

    int-to-float v5, v10

    int-to-float v7, v7

    .line 104
    iget-object v8, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v8}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v8

    .line 99
    invoke-static {v3, v4, v5, v7, v8}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(FFFFLcoil3/size/Scale;)F

    move-result v5

    mul-float v7, v5, v3

    float-to-int v10, v7

    mul-float/2addr v5, v4

    float-to-int v7, v5

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Lcoil3/svg/Svg$ViewBox;

    invoke-direct {v0, v6, v6, v3, v4}, Lcoil3/svg/Svg$ViewBox;-><init>(FFFF)V

    invoke-interface {v1, v0}, Lcoil3/svg/Svg;->setViewBox(Lcoil3/svg/Svg$ViewBox;)V

    .line 118
    :cond_7
    const-string v0, "100%"

    invoke-interface {v1, v0}, Lcoil3/svg/Svg;->width(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v0}, Lcoil3/svg/Svg;->height(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-interface {v1, v0}, Lcoil3/svg/Svg;->options(Lcoil3/request/Options;)V

    .line 122
    invoke-interface {v1, v10, v7}, Lcoil3/svg/Svg;->asImage(II)Lcoil3/Image;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v3, v3, v1, v2}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    .line 127
    :cond_8
    new-instance v1, Lcoil3/decode/DecodeResult;

    .line 129
    iget-boolean p0, p0, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    .line 127
    invoke-direct {v1, v0, p0}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    return-object v1

    .line 215
    :cond_9
    throw v0
.end method

.method public static synthetic getScaleToDensity$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to density."
    .end annotation

    return-void
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda2;-><init>(Lcoil3/svg/SvgDecoder;)V

    .line 194
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 44
    iget-object v0, p0, Lcoil3/svg/SvgDecoder;->density:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getParser()Lcoil3/svg/Svg$Parser;
    .locals 1

    .line 43
    iget-object v0, p0, Lcoil3/svg/SvgDecoder;->parser:Lcoil3/svg/Svg$Parser;

    return-object v0
.end method

.method public final getRenderToBitmap()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    return v0
.end method

.method public final getScaleToDensity()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcoil3/svg/SvgDecoder;->density:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcoil3/svg/SvgDecoder;->NO_DENSITY:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method
