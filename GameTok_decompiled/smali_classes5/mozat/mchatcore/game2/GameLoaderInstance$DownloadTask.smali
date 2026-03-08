.class Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;
.super Ljava/lang/Object;
.source "NewSingleGameLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/GameLoaderInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u00102\u001a\u00020\nH\u0016J\u0010\u00103\u001a\u00020\n2\u0006\u00104\u001a\u000205H\u0016J\u0006\u00106\u001a\u00020\nJ\u0006\u00107\u001a\u00020\nJ\u0006\u00108\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.\u00a8\u00069"
    }
    d2 = {
        "Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;",
        "Ljava/lang/Runnable;",
        "url",
        "Ljava/net/URL;",
        "tempFilePath",
        "",
        "expectedChecksum",
        "progress",
        "Lkotlin/Function1;",
        "",
        "",
        "onComplete",
        "",
        "onError",
        "Lmozat/mchatcore/game2/ResourceLoadError;",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "isPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "isCancelled",
        "setCancelled",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "setConnection",
        "(Ljava/net/HttpURLConnection;)V",
        "inputStream",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "setInputStream",
        "(Ljava/io/InputStream;)V",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "()Ljava/io/OutputStream;",
        "setOutputStream",
        "(Ljava/io/OutputStream;)V",
        "totalBytes",
        "",
        "getTotalBytes",
        "()J",
        "setTotalBytes",
        "(J)V",
        "downloadedBytes",
        "getDownloadedBytes",
        "setDownloadedBytes",
        "run",
        "handleData",
        "data",
        "",
        "pause",
        "resume",
        "cancel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewSingleGameLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSingleGameLoader.kt\nmozat/mchatcore/game2/GameLoaderInstance$DownloadTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# instance fields
.field private connection:Ljava/net/HttpURLConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadedBytes:J

.field private final expectedChecksum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCancelled:Z

.field private isPaused:Z

.field private final onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/game2/ResourceLoadError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outputStream:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalBytes:J

.field private final url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/game2/ResourceLoadError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tempFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedChecksum"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progress"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onComplete"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onError"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->url:Ljava/net/URL;

    .line 35
    .line 36
    iput-object p2, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->tempFilePath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->expectedChecksum:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->progress:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object p5, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->onComplete:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p6, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->onError:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getOnComplete$p(Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->onComplete:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->progress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isCancelled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->resume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final getConnection()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getDownloadedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleData([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isPaused:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->tempFilePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->tempFilePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v2

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v5, v3

    .line 48
    :goto_2
    iput-wide v5, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v7, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    iget-wide v8, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 57
    .line 58
    cmp-long v8, v8, v3

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    move v8, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v8, v6

    .line 65
    :goto_3
    invoke-direct {v7, v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v7, v2

    .line 70
    :goto_4
    iput-object v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 71
    .line 72
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->url:Ljava/net/URL;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 79
    .line 80
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    iput-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->connection:Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    if-eqz v0, :cond_17

    .line 88
    .line 89
    const-string v7, "GET"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 104
    .line 105
    cmp-long v5, v7, v3

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    const-string v5, "Range"

    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v10, "bytes="

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, "-"

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string v5, "Accept-Encoding"

    .line 137
    .line 138
    const-string v7, "identity"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x1388

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x7530

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v7, 0xc8

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v8, 0xce

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    filled-new-array {v7, v9}, [Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_16

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 195
    .line 196
    if-ne v5, v8, :cond_8

    .line 197
    .line 198
    const-string v5, "Content-Range"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    const-string v5, "/"

    .line 207
    .line 208
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v11, 0x6

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v7, v0

    .line 244
    iget-wide v9, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 245
    .line 246
    :goto_5
    add-long/2addr v7, v9

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v7, v0

    .line 253
    iget-wide v9, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v7, v0

    .line 261
    :goto_6
    iput-wide v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->totalBytes:J

    .line 262
    .line 263
    const/16 v0, 0x2000

    .line 264
    .line 265
    new-array v0, v0, [B

    .line 266
    .line 267
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_7
    iget-object v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object v7, v2

    .line 286
    :goto_8
    const/4 v8, -0x1

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    move v9, v8

    .line 295
    :goto_9
    if-nez v7, :cond_c

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eq v7, v8, :cond_11

    .line 303
    .line 304
    :goto_a
    iget-boolean v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isCancelled:Z

    .line 305
    .line 306
    if-nez v7, :cond_11

    .line 307
    .line 308
    iget-boolean v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isPaused:Z

    .line 309
    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    .line 314
    .line 315
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 319
    .line 320
    .line 321
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .line 323
    :try_start_2
    monitor-exit p0

    .line 324
    goto :goto_b

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    monitor-exit p0

    .line 327
    throw v0

    .line 328
    :cond_d
    :goto_b
    iget-object v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 329
    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    invoke-virtual {v7, v0, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    invoke-virtual {v5, v0, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_c
    iget-wide v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 342
    .line 343
    int-to-long v9, v9

    .line 344
    add-long/2addr v7, v9

    .line 345
    iput-wide v7, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 346
    .line 347
    iget-wide v9, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->totalBytes:J

    .line 348
    .line 349
    cmp-long v11, v9, v3

    .line 350
    .line 351
    if-lez v11, :cond_10

    .line 352
    .line 353
    long-to-float v11, v7

    .line 354
    long-to-float v9, v9

    .line 355
    div-float/2addr v11, v9

    .line 356
    goto :goto_d

    .line 357
    :cond_10
    const/4 v11, 0x0

    .line 358
    :goto_d
    const/high16 v9, 0x100000

    .line 359
    .line 360
    int-to-long v9, v9

    .line 361
    rem-long/2addr v7, v9

    .line 362
    cmp-long v7, v7, v3

    .line 363
    .line 364
    if-nez v7, :cond_9

    .line 365
    .line 366
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v15, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask$run$4;

    .line 375
    .line 376
    invoke-direct {v15, v1, v11, v2}, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask$run$4;-><init>(Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;FLkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    const/16 v16, 0x3

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_11
    iget-boolean v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isCancelled:Z

    .line 390
    .line 391
    if-nez v0, :cond_13

    .line 392
    .line 393
    iget-boolean v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isPaused:Z

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v6, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask$run$5;

    .line 410
    .line 411
    invoke-direct {v6, v1, v2}, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask$run$5;-><init>(Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_12
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v3, "toByteArray(...)"

    .line 427
    .line 428
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->handleData([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_e
    :try_start_3
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 439
    .line 440
    .line 441
    :cond_14
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->connection:Ljava/net/HttpURLConnection;

    .line 449
    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    :goto_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_16
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u54cd\u5e94\u7801: "

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v3, "\u65e0\u6cd5\u521b\u5efa\u8fde\u63a5"

    .line 482
    .line 483
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :goto_10
    :try_start_5
    const-string v3, "NewSingleGameLoader"

    .line 488
    .line 489
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    .line 490
    .line 491
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    iget-boolean v3, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isCancelled:Z

    .line 495
    .line 496
    if-eqz v3, :cond_18

    .line 497
    .line 498
    sget-object v0, Lmozat/mchatcore/game2/ResourceLoadError;->DOWNLOAD_CANCELLED:Lmozat/mchatcore/game2/ResourceLoadError;

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_18
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    sget-object v0, Lmozat/mchatcore/game2/ResourceLoadError;->NETWORK_ERROR:Lmozat/mchatcore/game2/ResourceLoadError;

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_19
    sget-object v0, Lmozat/mchatcore/game2/ResourceLoadError;->NETWORK_ERROR:Lmozat/mchatcore/game2/ResourceLoadError;

    .line 509
    .line 510
    :goto_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v7, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask$run$6;

    .line 519
    .line 520
    invoke-direct {v7, v1, v0, v2}, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask$run$6;-><init>(Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;Lmozat/mchatcore/game2/ResourceLoadError;Lkotlin/coroutines/Continuation;)V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    .line 529
    .line 530
    :try_start_6
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 531
    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 535
    .line 536
    .line 537
    :cond_1a
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 538
    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 542
    .line 543
    .line 544
    :cond_1b
    iget-object v0, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->connection:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :catch_1
    :cond_1c
    :goto_12
    return-void

    .line 550
    :goto_13
    :try_start_7
    iget-object v2, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 551
    .line 552
    if-eqz v2, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 555
    .line 556
    .line 557
    :cond_1d
    iget-object v2, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 558
    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 562
    .line 563
    .line 564
    :cond_1e
    iget-object v2, v1, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->connection:Ljava/net/HttpURLConnection;

    .line 565
    .line 566
    if-eqz v2, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 569
    .line 570
    .line 571
    :catch_2
    :cond_1f
    throw v0
.end method

.method protected final setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isCancelled:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setConnection(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-void
.end method

.method protected final setDownloadedBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->downloadedBytes:J

    .line 2
    .line 3
    return-void
.end method

.method protected final setInputStream(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method protected final setOutputStream(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method protected final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->isPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setTotalBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->totalBytes:J

    .line 2
    .line 3
    return-void
.end method
