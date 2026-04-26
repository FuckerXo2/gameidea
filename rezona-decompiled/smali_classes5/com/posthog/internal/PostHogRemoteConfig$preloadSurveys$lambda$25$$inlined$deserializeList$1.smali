.class public final Lcom/posthog/internal/PostHogRemoteConfig$preloadSurveys$lambda$25$$inlined$deserializeList$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "PostHogSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogRemoteConfig;->preloadSurveys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "+",
        "Lcom/posthog/surveys/Survey;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer$deserializeList$1\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a8\u0006\u0003\u00b8\u0006\u0000"
    }
    d2 = {
        "com/posthog/internal/PostHogSerializer$deserializeList$1",
        "Lcom/google/gson/reflect/TypeToken;",
        "",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
