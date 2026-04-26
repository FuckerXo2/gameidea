.class public final Lai/rezona/app/RezonaApplication;
.super Lai/rezona/app/Hilt_RezonaApplication;
.source "RezonaApplication.kt"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRezonaApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RezonaApplication.kt\nai/rezona/app/RezonaApplication\n+ 2 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,100:1\n124#2:101\n165#3:102\n*S KotlinDebug\n*F\n+ 1 RezonaApplication.kt\nai/rezona/app/RezonaApplication\n*L\n74#1:101\n77#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/rezona/app/RezonaApplication;",
        "Landroid/app/Application;",
        "Lcoil3/SingletonImageLoader$Factory;",
        "Landroidx/work/Configuration$Provider;",
        "<init>",
        "()V",
        "workerFactory",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        "getWorkerFactory",
        "()Landroidx/hilt/work/HiltWorkerFactory;",
        "setWorkerFactory",
        "(Landroidx/hilt/work/HiltWorkerFactory;)V",
        "onCreate",
        "",
        "newImageLoader",
        "Lcoil3/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "workManagerConfiguration",
        "Landroidx/work/Configuration;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/Configuration;",
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
.field public static final $stable:I = 0x8


# instance fields
.field public workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bLGu4dasZH9sRRW7Ga1cBNmHH5I()Lokhttp3/Call$Factory;
    .locals 1

    invoke-static {}, Lai/rezona/app/RezonaApplication;->newImageLoader$lambda$0$0()Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ehQ68C-Z6mbzyoDNcxf8VnDm89k(Landroid/content/Context;)Lcoil3/memory/MemoryCache;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/RezonaApplication;->newImageLoader$lambda$1(Landroid/content/Context;)Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xTU_B9oW_bbnjXpgNYIIk01yB_U(Landroid/content/Context;)Lcoil3/disk/DiskCache;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/RezonaApplication;->newImageLoader$lambda$2(Landroid/content/Context;)Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lai/rezona/app/Hilt_RezonaApplication;-><init>()V

    return-void
.end method

.method private static final newImageLoader$lambda$0$0()Lokhttp3/Call$Factory;
    .locals 1

    .line 77
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method

.method private static final newImageLoader$lambda$1(Landroid/content/Context;)Lcoil3/memory/MemoryCache;
    .locals 3

    .line 80
    new-instance v0, Lcoil3/memory/MemoryCache$Builder;

    invoke-direct {v0}, Lcoil3/memory/MemoryCache$Builder;-><init>()V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcoil3/memory/MemoryCache$Builder;->build()Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method private static final newImageLoader$lambda$2(Landroid/content/Context;)Lcoil3/disk/DiskCache;
    .locals 5

    .line 85
    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    .line 86
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "getCacheDir(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "image_cache"

    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil3/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;

    move-result-object p0

    const-wide/32 v0, 0x20000000

    .line 87
    invoke-virtual {p0, v0, v1}, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 96
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 97
    invoke-virtual {p0}, Lai/rezona/app/RezonaApplication;->getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkerFactory;

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/RezonaApplication;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "workerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v1, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 75
    new-instance v2, Lcoil3/gif/AnimatedImageDecoder$Factory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcoil3/gif/AnimatedImageDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil3/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 76
    new-instance v2, Lcoil3/gif/GifDecoder$Factory;

    invoke-direct {v2, v3, v4, v5}, Lcoil3/gif/GifDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil3/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 77
    new-instance v2, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object v2

    check-cast v2, Lcoil3/fetch/Fetcher$Factory;

    .line 102
    const-class v3, Lcoil3/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 101
    invoke-virtual {v1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    .line 79
    new-instance v1, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Builder;

    move-result-object v0

    .line 84
    new-instance v1, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    .line 90
    invoke-static {p1, v4}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    .line 91
    new-instance v0, Lcoil3/util/DebugLogger;

    invoke-direct {v0, v5, v4, v5}, Lcoil3/util/DebugLogger;-><init>(Lcoil3/util/Logger$Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcoil3/util/Logger;

    invoke-virtual {p1, v0}, Lcoil3/ImageLoader$Builder;->logger(Lcoil3/util/Logger;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 12

    .line 41
    invoke-super {p0}, Lai/rezona/app/Hilt_RezonaApplication;->onCreate()V

    .line 42
    new-instance v0, Lai/rezona/app/RezonaApplication$onCreate$languageTag$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/rezona/app/RezonaApplication$onCreate$languageTag$1;-><init>(Lai/rezona/app/RezonaApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveLanguageTagForApply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v2, Lai/rezona/app/util/LanguageManager;->INSTANCE:Lai/rezona/app/util/LanguageManager;

    invoke-virtual {v2, v0}, Lai/rezona/app/util/LanguageManager;->applyLanguage(Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 50
    const-string/jumbo v3, "phc_fS0FtqlhOEi1yLdzA5p7fKnNBPQ1Zn6n1XmaJy8cZ7T"

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v4, "https://us.i.posthog.com"

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    new-instance v11, Lcom/posthog/android/PostHogAndroidConfig;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v2, Lcom/posthog/android/PostHogAndroid;->Companion:Lcom/posthog/android/PostHogAndroid$Companion;

    invoke-virtual {v2, v0, v11}, Lcom/posthog/android/PostHogAndroid$Companion;->setup(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    .line 58
    :cond_0
    sget-object v2, Lai/rezona/app/analytics/AdjustManager;->INSTANCE:Lai/rezona/app/analytics/AdjustManager;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lai/rezona/app/analytics/AdjustManager;->startIfNeeded$default(Lai/rezona/app/analytics/AdjustManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    sget-object v1, Lai/rezona/app/analytics/PlayAgeSignalsManager;->INSTANCE:Lai/rezona/app/analytics/PlayAgeSignalsManager;

    invoke-virtual {v1, v0}, Lai/rezona/app/analytics/PlayAgeSignalsManager;->init(Landroid/content/Context;)V

    .line 60
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lai/rezona/app/RezonaApplication$onCreate$1;

    invoke-direct {v1}, Lai/rezona/app/RezonaApplication$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setWorkerFactory(Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lai/rezona/app/RezonaApplication;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method
