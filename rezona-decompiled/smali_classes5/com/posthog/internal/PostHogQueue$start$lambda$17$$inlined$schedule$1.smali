.class public final Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogQueue;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n*L\n1#1,148:1\n388#2,7:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
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
.method public constructor <init>(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;->this$0:Lcom/posthog/internal/PostHogQueue;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;->this$0:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->access$isFlushing$p(Lcom/posthog/internal/PostHogQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;->this$0:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->access$getConfig$p(Lcom/posthog/internal/PostHogQueue;)Lcom/posthog/PostHogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Queue is flushing."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$17$$inlined$schedule$1;->this$0:Lcom/posthog/internal/PostHogQueue;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogQueue;->flush()V

    :goto_0
    return-void
.end method
