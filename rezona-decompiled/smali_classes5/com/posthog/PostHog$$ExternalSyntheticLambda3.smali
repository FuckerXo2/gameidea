.class public final synthetic Lcom/posthog/PostHog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;


# instance fields
.field public final synthetic f$0:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda3;->f$0:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final onFeatureFlagCalled(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda3;->f$0:Lcom/posthog/PostHog;

    invoke-static {v0, p1, p2}, Lcom/posthog/PostHog;->$r8$lambda$6miMK6ed--QaJukmuLPqRIa_aVY(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
