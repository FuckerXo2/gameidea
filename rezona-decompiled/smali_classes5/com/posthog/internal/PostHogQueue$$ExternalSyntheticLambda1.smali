.class public final synthetic Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/posthog/internal/PostHogQueue;

.field public final synthetic f$1:Lcom/posthog/PostHogEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;->f$0:Lcom/posthog/internal/PostHogQueue;

    iput-object p2, p0, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;->f$1:Lcom/posthog/PostHogEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;->f$0:Lcom/posthog/internal/PostHogQueue;

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue$$ExternalSyntheticLambda1;->f$1:Lcom/posthog/PostHogEvent;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogQueue;->$r8$lambda$_Ej3vUpCOMjbmC6lDPa7WEUYeDY(Lcom/posthog/internal/PostHogQueue;Lcom/posthog/PostHogEvent;)V

    return-void
.end method
