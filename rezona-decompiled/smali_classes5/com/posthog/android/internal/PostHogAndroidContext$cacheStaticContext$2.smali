.class final Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogAndroidContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/internal/PostHogAndroidContext;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/posthog/android/internal/PostHogAndroidContext;


# direct methods
.method constructor <init>(Lcom/posthog/android/internal/PostHogAndroidContext;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 42
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getContext$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->displayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 43
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "$screen_density"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$screen_height"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->densityValue(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "$screen_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getContext$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v2}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getConfig$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getPackageInfo(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "versionName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v3, "$app_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "it.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$app_namespace"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->versionCodeCompat(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "$app_build"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getContext$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v2}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getContext$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "context.applicationInfo.\u2026l(context.packageManager)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$device_manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$device_model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "DEVICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$getContext$p(Lcom/posthog/android/internal/PostHogAndroidContext;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/posthog/android/internal/DeviceUtilsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Mobile"

    :cond_2
    const-string v2, "$device_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "$os_name"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$os_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidContext$cacheStaticContext$2;->this$0:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidContext;->access$isEmulator(Lcom/posthog/android/internal/PostHogAndroidContext;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "$is_emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
