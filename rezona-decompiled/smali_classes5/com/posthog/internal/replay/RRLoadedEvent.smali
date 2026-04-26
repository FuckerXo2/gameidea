.class public final Lcom/posthog/internal/replay/RRLoadedEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "RRLoadedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRLoadedEvent;",
        "Lcom/posthog/internal/replay/RREvent;",
        "timestamp",
        "",
        "(J)V",
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
.method public constructor <init>(J)V
    .locals 7

    .line 7
    sget-object v1, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
