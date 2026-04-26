.class public final Lcom/posthog/internal/PostHogQueueKt;
.super Ljava/lang/Object;
.source "PostHogQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "RETRYABLE_STATUS_CODES",
        "",
        "",
        "calcFloor",
        "currentValue",
        "deleteFilesIfAPIError",
        "",
        "e",
        "Lcom/posthog/internal/PostHogApiError;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "posthog"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RETRYABLE_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogQueueKt;->RETRYABLE_STATUS_CODES:Ljava/util/Set;

    return-void
.end method

.method private static final calcFloor(I)I
    .locals 2

    .line 469
    div-int/lit8 v0, p0, 0x2

    xor-int/lit8 v1, p0, 0x2

    if-gez v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final deleteFilesIfAPIError(Lcom/posthog/internal/PostHogApiError;Lcom/posthog/PostHogConfig;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    const-string v2, ", let\'s try again soon."

    const/4 v3, 0x0

    const-string v4, "Flushing failed with "

    if-ge v0, v1, :cond_0

    .line 477
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v3

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result v0

    const/16 v1, 0x19d

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getMaxBatchSize()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 485
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getMaxBatchSize()I

    move-result v0

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueueKt;->calcFloor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->setMaxBatchSize(I)V

    .line 486
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getFlushAt()I

    move-result v0

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueueKt;->calcFloor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->setFlushAt(I)V

    .line 488
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", let\'s try again with a smaller batch."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v3

    .line 493
    :cond_1
    sget-object v0, Lcom/posthog/internal/PostHogQueueKt;->RETRYABLE_STATUS_CODES:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v3

    :cond_2
    return v5
.end method
