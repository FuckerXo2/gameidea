.class public final Lai/rezona/app/util/AssetsTool;
.super Ljava/lang/Object;
.source "AssetsTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/AssetsTool$AudioValidation;,
        Lai/rezona/app/util/AssetsTool$CompressedAsset;,
        Lai/rezona/app/util/AssetsTool$VideoValidation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetsTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetsTool.kt\nai/rezona/app/util/AssetsTool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003678B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J6\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010*\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010,\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010/\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J.\u00102\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u00105\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u00069"
    }
    d2 = {
        "Lai/rezona/app/util/AssetsTool;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "uploadImageIfNeeded",
        "Lkotlin/Result;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "uploadRepository",
        "Lai/rezona/app/data/repository/UploadRepository;",
        "request",
        "Lai/rezona/app/data/model/UploadPresignedURLRequest;",
        "context",
        "Landroid/content/Context;",
        "uploadImageIfNeeded-yxL6bBk",
        "(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadAudioIfNeeded",
        "uri",
        "Landroid/net/Uri;",
        "uploadAudioIfNeeded-yxL6bBk",
        "(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadVideoIfNeeded",
        "uploadVideoIfNeeded-BWLJW6A",
        "(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadBytesToPresignedUrl",
        "",
        "url",
        "data",
        "",
        "contentType",
        "uploadBytesToPresignedUrl-yxL6bBk",
        "(Ljava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateVideo",
        "Lai/rezona/app/util/AssetsTool$VideoValidation;",
        "validateAudio",
        "Lai/rezona/app/util/AssetsTool$AudioValidation;",
        "extractVideoThumbnail",
        "compressBitmap",
        "Lai/rezona/app/util/AssetsTool$CompressedAsset;",
        "readFileBytes",
        "getFileSize",
        "",
        "uploadToPresignedUrl",
        "(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanImageUrl",
        "urlString",
        "VideoValidation",
        "AudioValidation",
        "CompressedAsset",
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

.field public static final INSTANCE:Lai/rezona/app/util/AssetsTool;

.field private static final TAG:Ljava/lang/String; = "AssetsTool"

.field private static final okHttpClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6T247EjklD2Iovguf8E3tY--ym8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lai/rezona/app/util/AssetsTool;->okHttpClient_delegate$lambda$0$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sv516QxxZnKJ8NyyWD0KejLv15M()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lai/rezona/app/util/AssetsTool;->okHttpClient_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/AssetsTool;

    invoke-direct {v0}, Lai/rezona/app/util/AssetsTool;-><init>()V

    sput-object v0, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 31
    new-instance v0, Lai/rezona/app/util/AssetsTool$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lai/rezona/app/util/AssetsTool$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lai/rezona/app/util/AssetsTool;->okHttpClient$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/util/AssetsTool;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$uploadToPresignedUrl(Lai/rezona/app/util/AssetsTool;Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lai/rezona/app/util/AssetsTool;->uploadToPresignedUrl(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final compressBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Lai/rezona/app/util/AssetsTool$CompressedAsset;
    .locals 4

    .line 296
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "png"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 297
    :cond_0
    const-string/jumbo v1, "webp"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 301
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x5a

    .line 302
    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 304
    new-instance p1, Lai/rezona/app/util/AssetsTool$CompressedAsset;

    .line 305
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p1, v1, p2, v0}, Lai/rezona/app/util/AssetsTool$CompressedAsset;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFileSize(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 9

    .line 324
    const-string v0, "_size"

    const-wide/16 v1, 0x0

    .line 325
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x1

    .line 328
    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 326
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :try_start_1
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    .line 333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 332
    :goto_0
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-ltz v3, :cond_2

    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_4

    .line 344
    :cond_2
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object p2, p1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 345
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_4
    move-wide v5, v1

    .line 344
    :goto_3
    :try_start_6
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-wide v1, v5

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_5
    :goto_4
    return-wide v1
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 31
    sget-object v0, Lai/rezona/app/util/AssetsTool;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private static final okHttpClient_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 4

    .line 32
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lai/rezona/app/util/AssetsTool$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lai/rezona/app/util/AssetsTool$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 37
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 36
    check-cast v1, Lokhttp3/Interceptor;

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final okHttpClient_delegate$lambda$0$0(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "AssetsTool"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final readFileBytes(Landroid/net/Uri;Landroid/content/Context;)[B
    .locals 4

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    const/16 v1, 0x2000

    .line 314
    new-array v1, v1, [B

    .line 316
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 319
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 313
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 320
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string/jumbo p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final uploadToPresignedUrl(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 359
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2, p4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 361
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 362
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 363
    invoke-virtual {v1, p3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 364
    const-string v1, "Content-Type"

    invoke-virtual {p3, v1, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 365
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 367
    sget-object p4, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    invoke-direct {p4}, Lai/rezona/app/util/AssetsTool;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-virtual {p4, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    new-instance p4, Lai/rezona/app/util/AssetsTool$uploadToPresignedUrl$2$1;

    invoke-direct {p4, v0, p2}, Lai/rezona/app/util/AssetsTool$uploadToPresignedUrl$2$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast p4, Lokhttp3/Callback;

    invoke-interface {p3, p4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 358
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final cleanImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final extractVideoThumbnail(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 271
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    .line 272
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 273
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    const-string/jumbo p2, "\u63d0\u53d6\u89c6\u9891\u7f29\u7565\u56fe\u5931\u8d25"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AssetsTool"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final uploadAudioIfNeeded-yxL6bBk(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lai/rezona/app/data/repository/UploadRepository;",
            "Lai/rezona/app/data/model/UploadPresignedURLRequest;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;

    iget v1, v0, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;-><init>(Lai/rezona/app/util/AssetsTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->label:I

    const-string v2, "Audio data is empty"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$6:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/PresignedURLResponse;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/util/AssetsTool$AudioValidation;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/util/AssetsTool$AudioValidation;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/content/Context;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p5

    move-object p5, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :try_start_2
    invoke-virtual {p0, p1, p4}, Lai/rezona/app/util/AssetsTool;->validateAudio(Landroid/net/Uri;Landroid/content/Context;)Lai/rezona/app/util/AssetsTool$AudioValidation;

    move-result-object p5

    .line 91
    invoke-virtual {p5}, Lai/rezona/app/util/AssetsTool$AudioValidation;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    new-instance p1, Ljava/io/IOException;

    .line 94
    invoke-virtual {p5}, Lai/rezona/app/util/AssetsTool$AudioValidation;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    .line 93
    :goto_1
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_5
    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$4:Ljava/lang/Object;

    iput v4, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->label:I

    invoke-virtual {p2, p3, v6}, Lai/rezona/app/data/repository/UploadRepository;->fetchPresignedURL-gIAlu-s(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lai/rezona/app/data/model/PresignedURLResponse;

    .line 101
    invoke-direct {p0, p1, p4}, Lai/rezona/app/util/AssetsTool;->readFileBytes(Landroid/net/Uri;Landroid/content/Context;)[B

    move-result-object v4

    .line 102
    array-length v1, v4

    if-nez v1, :cond_7

    .line 103
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :cond_7
    invoke-virtual {v7}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lai/rezona/app/data/model/UploadPresignedURLRequest;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->L$6:Ljava/lang/Object;

    iput v3, v6, Lai/rezona/app/util/AssetsTool$uploadAudioIfNeeded$1;->label:I

    move-object v1, p0

    move-object v2, p4

    move-object v3, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadToPresignedUrl(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v7

    .line 109
    :goto_3
    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lai/rezona/app/util/AssetsTool;->cleanImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 110
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AssetsTool"

    const-string/jumbo p3, "\u97f3\u9891\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final uploadBytesToPresignedUrl-yxL6bBk(Ljava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;

    iget v1, v0, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;-><init>(Lai/rezona/app/util/AssetsTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    :try_start_1
    array-length p5, p2

    if-nez p5, :cond_3

    .line 182
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Upload data is empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 186
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lai/rezona/app/util/AssetsTool$uploadBytesToPresignedUrl$1;->label:I

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadToPresignedUrl(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 187
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 189
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AssetsTool"

    const-string/jumbo p3, "\u5b57\u8282\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final uploadImageIfNeeded-yxL6bBk(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lai/rezona/app/data/repository/UploadRepository;",
            "Lai/rezona/app/data/model/UploadPresignedURLRequest;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;

    iget v1, v0, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;-><init>(Lai/rezona/app/util/AssetsTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/util/AssetsTool$CompressedAsset;

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/PresignedURLResponse;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object p2, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_2
    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->label:I

    invoke-virtual {p2, p3, v6}, Lai/rezona/app/data/repository/UploadRepository;->fetchPresignedURL-gIAlu-s(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lai/rezona/app/data/model/PresignedURLResponse;

    .line 58
    invoke-virtual {p3}, Lai/rezona/app/data/model/UploadPresignedURLRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lai/rezona/app/util/AssetsTool;->compressBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Lai/rezona/app/util/AssetsTool$CompressedAsset;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lai/rezona/app/util/AssetsTool$CompressedAsset;->getData()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_5

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Compressed image data is empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_5
    invoke-virtual {p5}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lai/rezona/app/util/AssetsTool$CompressedAsset;->getData()[B

    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lai/rezona/app/util/AssetsTool$CompressedAsset;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->L$5:Ljava/lang/Object;

    iput v2, v6, Lai/rezona/app/util/AssetsTool$uploadImageIfNeeded$1;->label:I

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadToPresignedUrl(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p5

    .line 72
    :goto_2
    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lai/rezona/app/util/AssetsTool;->cleanImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 73
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AssetsTool"

    const-string/jumbo p3, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final uploadVideoIfNeeded-BWLJW6A(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lai/rezona/app/data/repository/UploadRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "game-video-"

    instance-of v1, p4, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;

    iget v2, v1, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;

    invoke-direct {v1, p0, p4}, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;-><init>(Lai/rezona/app/util/AssetsTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p4, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$9:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/PresignedURLResponse;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$7:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/util/AssetsTool$VideoValidation;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$5:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lai/rezona/app/util/AssetsTool$VideoValidation;

    iget-object v4, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v6, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p3

    move-object p3, v0

    move-object v0, p2

    move-object p2, v5

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    :try_start_2
    invoke-virtual {p0, p1, p3}, Lai/rezona/app/util/AssetsTool;->validateVideo(Landroid/net/Uri;Landroid/content/Context;)Lai/rezona/app/util/AssetsTool$VideoValidation;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid()Z

    move-result p4

    if-nez p4, :cond_5

    .line 130
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    new-instance p1, Ljava/io/IOException;

    .line 132
    invoke-virtual {v2}, Lai/rezona/app/util/AssetsTool$VideoValidation;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 133
    const-string p2, "Video validation failed"

    .line 131
    :cond_4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 139
    :cond_5
    sget-object p4, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    invoke-virtual {p4, p3, p1}, Lai/rezona/app/util/FileUtils;->getFileExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_7

    :cond_6
    const-string p4, "bin"

    .line 141
    :cond_7
    const-string/jumbo v5, "mp4"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "video/mp4"

    goto :goto_1

    .line 142
    :cond_8
    const-string/jumbo v5, "webm"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "video/webm"

    goto :goto_1

    .line 143
    :cond_9
    const-string v5, "application/octet-stream"

    .line 145
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v6, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 149
    const-string v8, "game/asset"

    .line 146
    invoke-direct {v6, v5, v8, v0}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$7:Ljava/lang/Object;

    iput v4, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->label:I

    invoke-virtual {p2, v6, v7}, Lai/rezona/app/data/repository/UploadRepository;->fetchPresignedURL-gIAlu-s(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, v5

    move-object v10, v4

    move-object v4, p3

    move-object p3, p4

    move-object p4, v10

    :goto_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lai/rezona/app/data/model/PresignedURLResponse;

    .line 155
    invoke-direct {p0, p1, v4}, Lai/rezona/app/util/AssetsTool;->readFileBytes(Landroid/net/Uri;Landroid/content/Context;)[B

    move-result-object v5

    .line 156
    array-length v9, v5

    if-nez v9, :cond_b

    .line 157
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video data is empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 157
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :cond_b
    invoke-virtual {p4}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$7:Ljava/lang/Object;

    iput-object p4, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->L$9:Ljava/lang/Object;

    iput v3, v7, Lai/rezona/app/util/AssetsTool$uploadVideoIfNeeded$1;->label:I

    move-object v2, p0

    move-object v3, v4

    move-object v4, v9

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lai/rezona/app/util/AssetsTool;->uploadToPresignedUrl(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p4

    .line 166
    :goto_3
    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lai/rezona/app/util/AssetsTool;->cleanImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 167
    :cond_d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 169
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AssetsTool"

    const-string/jumbo p3, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final validateAudio(Landroid/net/Uri;Landroid/content/Context;)Lai/rezona/app/util/AssetsTool$AudioValidation;
    .locals 7

    const-string v0, "Audio file size must be <= 50MB (current: "

    const-string/jumbo v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 249
    :try_start_0
    invoke-direct {p0, p2, p1}, Lai/rezona/app/util/AssetsTool;->getFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    const/16 v3, 0x400

    int-to-long v3, v3

    .line 250
    div-long v5, p1, v3

    div-long/2addr v5, v3

    long-to-int v3, v5

    const-wide/32 v4, 0x3200000

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    .line 252
    new-instance v4, Lai/rezona/app/util/AssetsTool$AudioValidation;

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " MB)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 252
    invoke-direct {v4, v3, v0, p1, p2}, Lai/rezona/app/util/AssetsTool$AudioValidation;-><init>(ZLjava/lang/String;J)V

    goto :goto_0

    .line 258
    :cond_0
    new-instance v4, Lai/rezona/app/util/AssetsTool$AudioValidation;

    invoke-direct {v4, v2, v1, p1, p2}, Lai/rezona/app/util/AssetsTool$AudioValidation;-><init>(ZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    new-instance v4, Lai/rezona/app/util/AssetsTool$AudioValidation;

    const-wide/16 p1, 0x0

    invoke-direct {v4, v2, v1, p1, p2}, Lai/rezona/app/util/AssetsTool$AudioValidation;-><init>(ZLjava/lang/String;J)V

    :goto_0
    return-object v4
.end method

.method public final validateVideo(Landroid/net/Uri;Landroid/content/Context;)Lai/rezona/app/util/AssetsTool$VideoValidation;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Video file size must be <= 100MB (current: "

    const-string/jumbo v3, "uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 200
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x9

    .line 204
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 205
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    move-wide v12, v7

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move-wide v12, v5

    .line 208
    :goto_0
    :try_start_1
    invoke-direct {v4, v1, v0}, Lai/rezona/app/util/AssetsTool;->getFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v14

    .line 210
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    const/16 v0, 0x400

    int-to-long v0, v0

    .line 212
    div-long v7, v14, v0

    div-long/2addr v7, v0

    long-to-int v0, v7

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    .line 215
    new-instance v0, Lai/rezona/app/util/AssetsTool$VideoValidation;

    .line 217
    const-string v18, "Unable to read video duration"

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v0

    .line 215
    invoke-direct/range {v16 .. v24}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x3a98

    cmp-long v1, v12, v5

    if-lez v1, :cond_2

    .line 220
    new-instance v0, Lai/rezona/app/util/AssetsTool$VideoValidation;

    .line 222
    const-string v18, "Oops, it\'s too long.\nWe can only take videos less than 15 seconds at a time"

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v0

    .line 220
    invoke-direct/range {v16 .. v24}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_2
    const-wide/32 v5, 0x6400000

    cmp-long v1, v14, v5

    if-lez v1, :cond_3

    .line 225
    new-instance v1, Lai/rezona/app/util/AssetsTool$VideoValidation;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MB)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v1

    .line 225
    invoke-direct/range {v16 .. v24}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_4

    .line 230
    :cond_3
    new-instance v0, Lai/rezona/app/util/AssetsTool$VideoValidation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 233
    :goto_1
    const-string/jumbo v1, "\u89c6\u9891\u9a8c\u8bc1\u5931\u8d25"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "AssetsTool"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 236
    const-string v0, "Video validation failed"

    goto :goto_3

    .line 238
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video validation failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 240
    new-instance v0, Lai/rezona/app/util/AssetsTool$VideoValidation;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v0
.end method
