.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDecoderDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n+ 2 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,187:1\n52#2:188\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n*L\n54#1:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil/decode/ImageDecoderDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getSource$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/decode/ImageSource;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil/decode/ImageDecoderDecoder;->access$wrapImageSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v2, v1}, Lcoil/decode/ImageDecoderDecoder;->access$toImageDecoderSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;

    invoke-direct {v5, v0, v3, v4}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v5}, Landroidx/core/graphics/r;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/graphics/s;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Ld/q;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/r;->a(Landroid/graphics/ImageDecoder;)V

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Ld/q;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/r;->a(Landroid/graphics/ImageDecoder;)V

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
