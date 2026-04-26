.class public final Lai/rezona/app/util/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUtils.kt\nai/rezona/app/util/ShareUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1761#2,2:245\n1763#2:248\n1869#2,2:249\n1#3:247\n*S KotlinDebug\n*F\n+ 1 ShareUtils.kt\nai/rezona/app/util/ShareUtils\n*L\n197#1:245,2\n197#1:248\n239#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lai/rezona/app/util/ShareUtils;",
        "",
        "<init>",
        "()V",
        "shareText",
        "",
        "context",
        "Landroid/content/Context;",
        "game",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "title",
        "",
        "getShareUrl",
        "gameId",
        "",
        "buildShareUrl",
        "shareVideo",
        "file",
        "Ljava/io/File;",
        "shareVideoToFacebookReels",
        "activity",
        "Landroid/app/Activity;",
        "shareImageToTikTok",
        "",
        "imageUrl",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildShareUri",
        "Landroid/net/Uri;",
        "copyToCache",
        "source",
        "isTikTokInstalled",
        "downloadImageToCache",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "grantTikTokPermissions",
        "uri",
        "app_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/util/ShareUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/ShareUtils;

    invoke-direct {v0}, Lai/rezona/app/util/ShareUtils;-><init>()V

    sput-object v0, Lai/rezona/app/util/ShareUtils;->INSTANCE:Lai/rezona/app/util/ShareUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$downloadImageToCache(Lai/rezona/app/util/ShareUtils;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/util/ShareUtils;->downloadImageToCache(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildShareUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 165
    const-string v0, ".provider"

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/ShareUtils;->copyToCache(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private final copyToCache(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 182
    new-instance v0, Ljava/io/File;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "share_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 187
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 188
    check-cast p2, Ljava/io/InputStream;

    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 187
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 186
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final downloadImageToCache(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/util/ShareUtils$downloadImageToCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lai/rezona/app/util/ShareUtils$downloadImageToCache$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final grantTikTokPermissions(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    .line 238
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.zhiliaoapp.musically"

    aput-object v2, v0, v1

    const-string v1, "com.ss.android.ugc.trill"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isTikTokInstalled(Landroid/content/Context;)Z
    .locals 5

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.zhiliaoapp.musically"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.ss.android.ugc.trill"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic shareText$default(Lai/rezona/app/util/ShareUtils;Landroid/content/Context;Lai/rezona/app/data/remote/dto/response/GameItemData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    const-string p3, "Share to"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/util/ShareUtils;->shareText(Landroid/content/Context;Lai/rezona/app/data/remote/dto/response/GameItemData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic shareVideo$default(Lai/rezona/app/util/ShareUtils;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 69
    const-string p3, "Share to"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/util/ShareUtils;->shareVideo(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildShareUrl(J)Ljava/lang/String;
    .locals 12

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    const-string v0, "forName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 62
    const-string v1, "+"

    const-string v2, "-"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 63
    const-string v7, "/"

    const-string v8, "_"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "="

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://web.rezona.ai/share/game/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShareUrl(J)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareUtils;->buildShareUrl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shareImageToTikTok(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;

    iget v5, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;

    invoke-direct {v4, v0, v3}, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;-><init>(Lai/rezona/app/util/ShareUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 112
    iget v6, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/tiktok/open/sdk/share/model/LaunchResult;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/tiktok/open/sdk/share/ShareRequest;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/tiktok/open/sdk/share/model/MediaContent;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/tiktok/open/sdk/share/ShareRequest;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/tiktok/open/sdk/share/model/MediaContent;

    iget-object v6, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v8, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 117
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 120
    :cond_6
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lai/rezona/app/util/ShareUtils;->isTikTokInstalled(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 121
    const-string v3, "ShareUtils"

    const-string v6, "TikTok not installed; share skipped."

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$2;

    invoke-direct {v6, v1, v10}, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    iput v11, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    .line 129
    :cond_7
    :goto_1
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 133
    :cond_8
    iput-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    const-string v6, "awram3fjk0bvtj46"

    iput-object v6, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    invoke-direct {v0, v3, v2, v4}, Lai/rezona/app/util/ShareUtils;->downloadImageToCache(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v9, v6

    :goto_2
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_a

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 134
    :cond_a
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6, v3}, Lai/rezona/app/util/ShareUtils;->buildShareUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 135
    invoke-direct {v0, v6, v15}, Lai/rezona/app/util/ShareUtils;->grantTikTokPermissions(Landroid/content/Context;Landroid/net/Uri;)V

    .line 136
    new-instance v6, Lcom/tiktok/open/sdk/share/model/MediaContent;

    .line 137
    sget-object v13, Lcom/tiktok/open/sdk/share/MediaType;->IMAGE:Lcom/tiktok/open/sdk/share/MediaType;

    .line 138
    new-array v14, v11, [Ljava/lang/String;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v7, "toString(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v14, v12

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 136
    invoke-direct {v6, v13, v7}, Lcom/tiktok/open/sdk/share/model/MediaContent;-><init>(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)V

    .line 141
    new-instance v7, Lcom/tiktok/open/sdk/share/ShareRequest;

    .line 144
    sget-object v16, Lcom/tiktok/open/sdk/share/Format;->DEFAULT:Lcom/tiktok/open/sdk/share/Format;

    .line 145
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "getPackageName(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v18, "ai.rezona.app.ui.share.TikTokShareResultActivity"

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v17, v11

    .line 141
    invoke-direct/range {v13 .. v18}, Lcom/tiktok/open/sdk/share/ShareRequest;-><init>(Ljava/lang/String;Lcom/tiktok/open/sdk/share/model/MediaContent;Lcom/tiktok/open/sdk/share/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$result$1;

    invoke-direct {v13, v1, v7, v10}, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$result$1;-><init>(Landroid/app/Activity;Lcom/tiktok/open/sdk/share/ShareRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$6:Ljava/lang/Object;

    iput v8, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    invoke-static {v11, v13, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    return-object v5

    :cond_b
    move-object v14, v1

    move-object v13, v2

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v6, v19

    move-object/from16 v20, v8

    move-object v8, v3

    move-object/from16 v3, v20

    .line 112
    :goto_3
    check-cast v3, Lcom/tiktok/open/sdk/share/model/LaunchResult;

    .line 152
    invoke-virtual {v3}, Lcom/tiktok/open/sdk/share/model/LaunchResult;->getResult()I

    move-result v7

    if-eqz v7, :cond_d

    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$3;

    invoke-direct {v11, v14, v10}, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$3;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    invoke-static {v7, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    move-object v1, v3

    :goto_4
    move-object v3, v1

    .line 161
    :cond_d
    invoke-virtual {v3}, Lcom/tiktok/open/sdk/share/model/LaunchResult;->getResult()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    move v11, v12

    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final shareText(Landroid/content/Context;Lai/rezona/app/data/remote/dto/response/GameItemData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lai/rezona/app/util/ShareUtils;->buildShareUrl(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I\'m playing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on Rezona - it\'s really fun! Come join me and Check it out!\n\ud83d\udc49 Click here to jump in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final shareVideo(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/ShareUtils;->buildShareUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "android.intent.extra.STREAM"

    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "video"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, p2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p2, 0x1

    .line 76
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final shareVideoToFacebookReels(Landroid/app/Activity;Ljava/io/File;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lai/rezona/app/util/ShareUtils;->buildShareUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Landroid/content/ComponentName;

    .line 91
    const-string v3, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 89
    const-string v4, "com.facebook.katana"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    check-cast p2, Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    const-string/jumbo p2, "\u5206\u4eab\u5230 Facebook"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
