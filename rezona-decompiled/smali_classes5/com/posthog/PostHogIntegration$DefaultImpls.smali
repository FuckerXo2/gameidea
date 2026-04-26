.class public final Lcom/posthog/PostHogIntegration$DefaultImpls;
.super Ljava/lang/Object;
.source "PostHogIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/PostHogIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static install(Lcom/posthog/PostHogIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    const-string p0, "postHog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRemoteConfig(Lcom/posthog/PostHogIntegration;)V
    .locals 0

    return-void
.end method

.method public static uninstall(Lcom/posthog/PostHogIntegration;)V
    .locals 0

    return-void
.end method
