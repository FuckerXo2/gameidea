.class public final enum Lcom/posthog/internal/PostHogApiEndpoint;
.super Ljava/lang/Enum;
.source "PostHogApiEndpoint.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        "",
        "(Ljava/lang/String;I)V",
        "BATCH",
        "SNAPSHOT",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/posthog/internal/PostHogApiEndpoint;

.field public static final enum BATCH:Lcom/posthog/internal/PostHogApiEndpoint;

.field public static final enum SNAPSHOT:Lcom/posthog/internal/PostHogApiEndpoint;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/PostHogApiEndpoint;
    .locals 2

    sget-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->BATCH:Lcom/posthog/internal/PostHogApiEndpoint;

    sget-object v1, Lcom/posthog/internal/PostHogApiEndpoint;->SNAPSHOT:Lcom/posthog/internal/PostHogApiEndpoint;

    filled-new-array {v0, v1}, [Lcom/posthog/internal/PostHogApiEndpoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/posthog/internal/PostHogApiEndpoint;

    const-string v1, "BATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PostHogApiEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->BATCH:Lcom/posthog/internal/PostHogApiEndpoint;

    .line 8
    new-instance v0, Lcom/posthog/internal/PostHogApiEndpoint;

    const-string v1, "SNAPSHOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PostHogApiEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->SNAPSHOT:Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-static {}, Lcom/posthog/internal/PostHogApiEndpoint;->$values()[Lcom/posthog/internal/PostHogApiEndpoint;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->$VALUES:[Lcom/posthog/internal/PostHogApiEndpoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/PostHogApiEndpoint;
    .locals 1

    const-class v0, Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/PostHogApiEndpoint;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/PostHogApiEndpoint;
    .locals 1

    sget-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->$VALUES:[Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/PostHogApiEndpoint;

    return-object v0
.end method
