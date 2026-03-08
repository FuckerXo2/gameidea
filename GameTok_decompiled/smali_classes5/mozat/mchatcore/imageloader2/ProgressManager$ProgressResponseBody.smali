.class final Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/imageloader2/ProgressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "url",
        "",
        "responseBody",
        "progressListener",
        "Lmozat/mchatcore/imageloader2/OnProgressListener;",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/ResponseBody;Lmozat/mchatcore/imageloader2/OnProgressListener;)V",
        "bufferedSource",
        "Lokio/BufferedSource;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "source",
        "Lokio/Source;",
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


# instance fields
.field private bufferedSource:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressListener:Lmozat/mchatcore/imageloader2/OnProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseBody:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lmozat/mchatcore/imageloader2/OnProgressListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/imageloader2/OnProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 12
    .line 13
    iput-object p3, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->progressListener:Lmozat/mchatcore/imageloader2/OnProgressListener;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;)Lmozat/mchatcore/imageloader2/OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->progressListener:Lmozat/mchatcore/imageloader2/OnProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 4
    new-instance v0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody$source$1;-><init>(Lokio/Source;Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ProgressManager$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
