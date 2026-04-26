.class public Lcom/posthog/android/PostHogAndroidConfig;
.super Lcom/posthog/PostHogConfig;
.source "PostHogAndroidConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "Lcom/posthog/PostHogConfig;",
        "apiKey",
        "",
        "host",
        "captureApplicationLifecycleEvents",
        "",
        "captureDeepLinks",
        "captureScreenViews",
        "sessionReplayConfig",
        "Lcom/posthog/android/replay/PostHogSessionReplayConfig;",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;)V",
        "getCaptureApplicationLifecycleEvents",
        "()Z",
        "setCaptureApplicationLifecycleEvents",
        "(Z)V",
        "getCaptureDeepLinks",
        "setCaptureDeepLinks",
        "getCaptureScreenViews",
        "setCaptureScreenViews",
        "getSessionReplayConfig",
        "()Lcom/posthog/android/replay/PostHogSessionReplayConfig;",
        "setSessionReplayConfig",
        "(Lcom/posthog/android/replay/PostHogSessionReplayConfig;)V",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private captureApplicationLifecycleEvents:Z

.field private captureDeepLinks:Z

.field private captureScreenViews:Z

.field private sessionReplayConfig:Lcom/posthog/android/replay/PostHogSessionReplayConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "apiKey"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "host"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionReplayConfig"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v30, 0x1ffffffc

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 22
    invoke-direct/range {v0 .. v31}, Lcom/posthog/PostHogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p3

    .line 18
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->captureApplicationLifecycleEvents:Z

    move/from16 v1, p4

    .line 19
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->captureDeepLinks:Z

    move/from16 v1, p5

    .line 20
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->captureScreenViews:Z

    move-object/from16 v1, p6

    .line 21
    iput-object v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->sessionReplayConfig:Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "https://us.i.posthog.com"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v2

    move-object/from16 p8, v4

    .line 15
    invoke-direct/range {p2 .. p8}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;)V

    return-void
.end method


# virtual methods
.method public final getCaptureApplicationLifecycleEvents()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->captureApplicationLifecycleEvents:Z

    return v0
.end method

.method public final getCaptureDeepLinks()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->captureDeepLinks:Z

    return v0
.end method

.method public final getCaptureScreenViews()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->captureScreenViews:Z

    return v0
.end method

.method public final getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->sessionReplayConfig:Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    return-object v0
.end method

.method public final setCaptureApplicationLifecycleEvents(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->captureApplicationLifecycleEvents:Z

    return-void
.end method

.method public final setCaptureDeepLinks(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->captureDeepLinks:Z

    return-void
.end method

.method public final setCaptureScreenViews(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->captureScreenViews:Z

    return-void
.end method

.method public final setSessionReplayConfig(Lcom/posthog/android/replay/PostHogSessionReplayConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->sessionReplayConfig:Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    return-void
.end method
