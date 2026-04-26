.class public final Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "RRIncrementalSnapshotEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;",
        "Lcom/posthog/internal/replay/RREvent;",
        "mutationData",
        "Lcom/posthog/internal/replay/RRIncrementalMutationData;",
        "timestamp",
        "",
        "(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V",
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
.method public constructor <init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V
    .locals 1

    .line 10
    sget-object v0, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 9
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V

    return-void
.end method
