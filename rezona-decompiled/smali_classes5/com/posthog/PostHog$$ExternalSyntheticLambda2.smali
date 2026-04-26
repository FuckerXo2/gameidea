.class public final synthetic Lcom/posthog/PostHog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;


# instance fields
.field public final synthetic f$0:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda2;->f$0:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final getDefaultPersonProperties()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/posthog/PostHog$$ExternalSyntheticLambda2;->f$0:Lcom/posthog/PostHog;

    invoke-static {v0}, Lcom/posthog/PostHog;->$r8$lambda$4WqACTbfk7HDQluApg1T-BV6M4I(Lcom/posthog/PostHog;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
