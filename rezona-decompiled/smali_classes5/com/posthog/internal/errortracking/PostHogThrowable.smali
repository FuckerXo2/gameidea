.class public final Lcom/posthog/internal/errortracking/PostHogThrowable;
.super Ljava/lang/Throwable;
.source "PostHogThrowable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/posthog/internal/errortracking/PostHogThrowable;",
        "",
        "throwable",
        "thread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Throwable;Ljava/lang/Thread;)V",
        "handled",
        "",
        "getHandled",
        "()Z",
        "isFatal",
        "mechanism",
        "",
        "getMechanism",
        "()Ljava/lang/String;",
        "getThread",
        "()Ljava/lang/Thread;",
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
.field private final handled:Z

.field private final isFatal:Z

.field private final mechanism:Ljava/lang/String;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->thread:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->isFatal:Z

    .line 6
    const-string p1, "UncaughtExceptionHandler"

    iput-object p1, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->mechanism:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string p3, "currentThread()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/errortracking/PostHogThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->handled:Z

    return v0
.end method

.method public final getMechanism()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->mechanism:Ljava/lang/String;

    return-object v0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final isFatal()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/posthog/internal/errortracking/PostHogThrowable;->isFatal:Z

    return v0
.end method
