.class public final Lmozat/mchatcore/imageloader2/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;,
        Lmozat/mchatcore/imageloader2/ImageLoader$LoadPriority;,
        Lmozat/mchatcore/imageloader2/ImageLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u008f\u0001\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u0010+\u001a\u00020\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008\u000e\u0010.J<\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0019\u0008\u0002\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040/\u00a2\u0006\u0002\u00080H\u0007\u00a2\u0006\u0004\u0008\u000e\u00102R\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lmozat/mchatcore/imageloader2/ImageLoader;",
        "",
        "<init>",
        "()V",
        "",
        "release",
        "",
        "calculateDiskCacheSize",
        "()J",
        "Landroid/widget/ImageView;",
        "imageView",
        "url",
        "Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;",
        "loadOptions",
        "load",
        "(Landroid/widget/ImageView;Ljava/lang/Object;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)V",
        "(Landroid/widget/ImageView;Ljava/lang/Object;)V",
        "Lkotlin/Pair;",
        "",
        "getImageViewSize",
        "(Landroid/widget/ImageView;)Lkotlin/Pair;",
        "",
        "isTargetActive",
        "(Landroid/widget/ImageView;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "findActivity",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "addDetachCancel",
        "(Landroid/widget/ImageView;)V",
        "init",
        "(Landroid/content/Context;)V",
        "placeholderRes",
        "errorRes",
        "isCircle",
        "cornerRadius",
        "blurRadius",
        "useAnimation",
        "",
        "thumbnail",
        "isOriginalSize",
        "overrideWidth",
        "overrideHeight",
        "Lmozat/mchatcore/imageloader2/OnProgressListener;",
        "progressListener",
        "(Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "options",
        "(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "defaultRequestOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "highQualityRequestOptions",
        "isLowMemoryDevice",
        "Z",
        "LoadPriority",
        "LoadOptions",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final highQualityRequestOptions:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isLowMemoryDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/imageloader2/ImageLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "format(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 40
    .line 41
    sput-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    .line 43
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 59
    .line 60
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 70
    .line 71
    sput-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->highQualityRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    sput v0, Lmozat/mchatcore/imageloader2/ImageLoader;->$stable:I

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bumptech/glide/Glide;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/imageloader2/ImageLoader;->release$lambda$1(Lcom/bumptech/glide/Glide;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addDetachCancel(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/imageloader2/ImageLoader$addDetachCancel$listener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmozat/mchatcore/imageloader2/ImageLoader$addDetachCancel$listener$1;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lmozat/mchatcore/imageloader2/ImageLoader;->load$lambda$2(IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bumptech/glide/Glide;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/imageloader2/ImageLoader;->release$lambda$0(Lcom/bumptech/glide/Glide;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateDiskCacheSize()J
    .locals 5

    .line 1
    sget-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    const-wide/32 v2, 0xfa00000

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    :goto_0
    move-wide v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/32 v2, 0xa00000

    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static synthetic d(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load$lambda$4(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final getImageViewSize(Landroid/widget/ImageView;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_1
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;-><init>(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private final isTargetActive(Landroid/widget/ImageView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/imageloader2/ImageLoader;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)V

    return-void
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    new-instance v1, LI/c;

    invoke-direct {v1, p2}, LI/c;-><init>(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)V

    invoke-virtual {v0, p0, p1, v1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic load$default(Lmozat/mchatcore/imageloader2/ImageLoader;Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    move v11, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v11, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    move v12, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v12, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move v13, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v13, p10

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move v14, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v14, p11

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    move v15, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v15, p12

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move-object/from16 v16, p13

    .line 96
    .line 97
    :goto_a
    move-object/from16 v3, p0

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v16}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final load$lambda$2(IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p11, p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setPlaceholderRes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p11, p1}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setErrorRes(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p11, p2}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setCircle(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p11, p3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p11, p4}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setBlurRadius(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11, p5}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setUseAnimation(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11, p6}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setThumbnail(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11, p7}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setOriginalSize(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11, p8}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setOverrideWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11, p9}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setOverrideHeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p11, p10}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setProgressListener(Lmozat/mchatcore/imageloader2/OnProgressListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final load$lambda$4(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getPlaceholderRes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setPlaceholderRes(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getErrorRes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setErrorRes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->isCircle()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setCircle(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getCornerRadius()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setCornerRadius(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getBlurRadius()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setBlurRadius(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getUseAnimation()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setUseAnimation(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getThumbnail()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setThumbnail(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->isOriginalSize()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setOriginalSize(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getOverrideWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setOverrideWidth(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getOverrideHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setOverrideHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getProgressListener()Lmozat/mchatcore/imageloader2/OnProgressListener;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setProgressListener(Lmozat/mchatcore/imageloader2/OnProgressListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final release()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LI/a;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LI/a;-><init>(Lcom/bumptech/glide/Glide;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v2, LI/b;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LI/b;-><init>(Lcom/bumptech/glide/Glide;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final release$lambda$0(Lcom/bumptech/glide/Glide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final release$lambda$1(Lcom/bumptech/glide/Glide;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "applicationContext"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    const-string v2, "activity"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput-boolean p1, Lmozat/mchatcore/imageloader2/ImageLoader;->isLowMemoryDevice:Z

    .line 39
    .line 40
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 41
    .line 42
    sget-object v2, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    invoke-direct {p1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setMemoryCacheScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setBitmapPoolScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/bumptech/glide/GlideBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v4, p1

    .line 95
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/GlideBuilder;->setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    .line 103
    .line 104
    sget-object v3, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v0

    .line 112
    :cond_2
    const-string v4, "image_cache"

    .line 113
    .line 114
    invoke-direct {p0}, Lmozat/mchatcore/imageloader2/ImageLoader;->calculateDiskCacheSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "setDiskCache(...)"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    :cond_3
    invoke-static {v2, p1}, Lcom/bumptech/glide/Glide;->init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lmozat/mchatcore/imageloader2/ImageLoader;->applicationContext:Landroid/content/Context;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v0, p1

    .line 150
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "get(...)"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lmozat/mchatcore/imageloader2/ProgressManager;->INSTANCE:Lmozat/mchatcore/imageloader2/ProgressManager;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmozat/mchatcore/imageloader2/ProgressManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 172
    .line 173
    .line 174
    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 175
    .line 176
    const-class v2, Ljava/io/InputStream;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;)V
    .locals 14
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lmozat/mchatcore/imageloader2/OnProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    const-string v1, "imageView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, LI/d;

    move-object v2, v1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v2 .. v13}, LI/d;-><init>(IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;)V

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-virtual {p0, p1, v3, v1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "imageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "options"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;

    move-object v4, v3

    const v21, 0xffff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v22}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;-><init>(IIZIIZFZZIIZLmozat/mchatcore/imageloader2/ImageLoader$LoadPriority;ZLjava/lang/String;Lmozat/mchatcore/imageloader2/OnProgressListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct/range {p0 .. p1}, Lmozat/mchatcore/imageloader2/ImageLoader;->isTargetActive(Landroid/widget/ImageView;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-string v4, "load(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->isOriginalSize()Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getOverrideWidth()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getOverrideHeight()I

    move-result v4

    if-lez v4, :cond_3

    .line 10
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getOverrideWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getOverrideHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p1}, Lmozat/mchatcore/imageloader2/ImageLoader;->getImageViewSize(Landroid/widget/ImageView;)Lkotlin/Pair;

    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 13
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getForceHighQuality()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    sget-object v7, Lmozat/mchatcore/imageloader2/ImageLoader;->highQualityRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v7, Lmozat/mchatcore/imageloader2/ImageLoader;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    :goto_1
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getPlaceholderRes()I

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getPlaceholderRes()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    :cond_5
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getErrorRes()I

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getErrorRes()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_6
    if-eq v6, v5, :cond_7

    if-eq v4, v5, :cond_7

    .line 20
    invoke-virtual {v7, v6, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->isOriginalSize()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getPriority()Lmozat/mchatcore/imageloader2/ImageLoader$LoadPriority;

    move-result-object v4

    sget-object v8, Lmozat/mchatcore/imageloader2/ImageLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_c

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    const/4 v9, 0x3

    if-eq v4, v9, :cond_a

    const/4 v9, 0x4

    if-ne v4, v9, :cond_9

    .line 24
    sget-object v4, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_a
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_3

    .line 27
    :cond_b
    sget-object v4, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_3

    .line 28
    :cond_c
    sget-object v4, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    :goto_3
    sget-boolean v4, Lmozat/mchatcore/imageloader2/ImageLoader;->isLowMemoryDevice:Z

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getSkipMemoryCacheOnLowMemory()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    :cond_d
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 32
    new-instance v4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getCacheKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v8}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 33
    :cond_e
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getBlurRadius()I

    move-result v7

    if-lez v7, :cond_f

    .line 36
    new-instance v7, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getBlurRadius()I

    move-result v8

    invoke-direct {v7, v8}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->isCircle()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 38
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_4

    .line 39
    :cond_10
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getCornerRadius()I

    move-result v7

    if-lez v7, :cond_11

    .line 40
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getCornerRadius()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 43
    new-instance v7, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/MultiTransformation;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 44
    :cond_12
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getUseAnimation()Z

    move-result v4

    if-nez v4, :cond_13

    .line 45
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    :cond_13
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getThumbnail()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_14

    .line 47
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getThumbnail()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_5

    .line 48
    :cond_14
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getEnableThumbnail()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eq v6, v5, :cond_15

    const v4, 0x3dcccccd    # 0.1f

    .line 49
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    .line 50
    :cond_15
    :goto_5
    invoke-virtual {v3}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->getProgressListener()Lmozat/mchatcore/imageloader2/OnProgressListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v4, Lmozat/mchatcore/imageloader2/ProgressManager;->INSTANCE:Lmozat/mchatcore/imageloader2/ProgressManager;

    invoke-virtual {v4, v1, v3}, Lmozat/mchatcore/imageloader2/ProgressManager;->addListener(Ljava/lang/String;Lmozat/mchatcore/imageloader2/OnProgressListener;)V

    .line 53
    new-instance v3, Lmozat/mchatcore/imageloader2/ImageLoader$load$4$1;

    invoke-direct {v3, v1}, Lmozat/mchatcore/imageloader2/ImageLoader$load$4$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 54
    :cond_16
    invoke-direct/range {p0 .. p1}, Lmozat/mchatcore/imageloader2/ImageLoader;->addDetachCancel(Landroid/widget/ImageView;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
