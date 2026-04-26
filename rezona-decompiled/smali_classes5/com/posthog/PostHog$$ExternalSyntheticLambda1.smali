.class public final synthetic Lcom/posthog/PostHog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;


# instance fields
.field public final synthetic f$0:Lcom/posthog/PostHog;

.field public final synthetic f$1:Lcom/posthog/PostHogConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda1;->f$0:Lcom/posthog/PostHog;

    iput-object p2, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda1;->f$1:Lcom/posthog/PostHogConfig;

    return-void
.end method


# virtual methods
.method public final loaded()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda1;->f$0:Lcom/posthog/PostHog;

    iget-object v1, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda1;->f$1:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/PostHog;->$r8$lambda$-wL6fa2SXBdsd0gVPtOczAbgjuU(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V

    return-void
.end method
