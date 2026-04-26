.class public Lcom/posthog/internal/replay/RREvent;
.super Ljava/lang/Object;
.source "RREvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RREvent;",
        "",
        "type",
        "Lcom/posthog/internal/replay/RREventType;",
        "timestamp",
        "",
        "data",
        "(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/posthog/internal/replay/RREventType;",
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


# instance fields
.field private final data:Ljava/lang/Object;

.field private final timestamp:J

.field private final type:Lcom/posthog/internal/replay/RREventType;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/posthog/internal/replay/RREvent;->type:Lcom/posthog/internal/replay/RREventType;

    .line 10
    iput-wide p2, p0, Lcom/posthog/internal/replay/RREvent;->timestamp:J

    .line 11
    iput-object p4, p0, Lcom/posthog/internal/replay/RREvent;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/posthog/internal/replay/RREvent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/posthog/internal/replay/RREvent;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/posthog/internal/replay/RREventType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/posthog/internal/replay/RREvent;->type:Lcom/posthog/internal/replay/RREventType;

    return-object v0
.end method
