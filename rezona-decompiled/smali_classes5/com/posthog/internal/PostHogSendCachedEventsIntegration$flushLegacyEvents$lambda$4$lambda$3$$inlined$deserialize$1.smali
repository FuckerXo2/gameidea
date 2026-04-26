.class public final Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$4$lambda$3$$inlined$deserialize$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "PostHogSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->flushLegacyEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/posthog/PostHogEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer$deserialize$1\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/posthog/internal/PostHogSerializer$deserialize$1",
        "Lcom/google/gson/reflect/TypeToken;",
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

    .line 96
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
