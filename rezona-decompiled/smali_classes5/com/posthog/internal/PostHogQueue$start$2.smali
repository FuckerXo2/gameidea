.class final Lcom/posthog/internal/PostHogQueue$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogQueue;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/posthog/internal/PostHogQueue;


# direct methods
.method constructor <init>(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue$start$2;->this$0:Lcom/posthog/internal/PostHogQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue$start$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$2;->this$0:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->access$getConfig$p(Lcom/posthog/internal/PostHogQueue;)Lcom/posthog/PostHogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Network is available, flushing queued events."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$2;->this$0:Lcom/posthog/internal/PostHogQueue;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogQueue;->flush()V

    return-void
.end method
