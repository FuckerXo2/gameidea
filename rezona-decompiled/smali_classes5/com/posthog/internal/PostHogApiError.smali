.class public final Lcom/posthog/internal/PostHogApiError;
.super Ljava/lang/RuntimeException;
.source "PostHogApiError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0006H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogApiError;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "statusCode",
        "",
        "message",
        "",
        "body",
        "Lokhttp3/ResponseBody;",
        "retryAfterSeconds",
        "(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;)V",
        "getBody",
        "()Lokhttp3/ResponseBody;",
        "getMessage",
        "()Ljava/lang/String;",
        "getRetryAfterSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatusCode",
        "()I",
        "toString",
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
.field private final body:Lokhttp3/ResponseBody;

.field private final message:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/posthog/internal/PostHogApiError;->statusCode:I

    .line 15
    iput-object p2, p0, Lcom/posthog/internal/PostHogApiError;->message:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/posthog/internal/PostHogApiError;->body:Lokhttp3/ResponseBody;

    .line 17
    iput-object p4, p0, Lcom/posthog/internal/PostHogApiError;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogApiError;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBody()Lokhttp3/ResponseBody;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/posthog/internal/PostHogApiError;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/posthog/internal/PostHogApiError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/posthog/internal/PostHogApiError;->retryAfterSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/posthog/internal/PostHogApiError;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostHogApiError(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/posthog/internal/PostHogApiError;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
