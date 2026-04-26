.class public final enum Lcom/posthog/internal/replay/RREventType;
.super Ljava/lang/Enum;
.source "RREventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/replay/RREventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/replay/RREventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RREventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DomContentLoaded",
        "Load",
        "FullSnapshot",
        "IncrementalSnapshot",
        "Meta",
        "Custom",
        "Plugin",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/posthog/internal/replay/RREventType;

.field public static final Companion:Lcom/posthog/internal/replay/RREventType$Companion;

.field public static final enum Custom:Lcom/posthog/internal/replay/RREventType;

.field public static final enum DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

.field public static final enum FullSnapshot:Lcom/posthog/internal/replay/RREventType;

.field public static final enum IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

.field public static final enum Load:Lcom/posthog/internal/replay/RREventType;

.field public static final enum Meta:Lcom/posthog/internal/replay/RREventType;

.field public static final enum Plugin:Lcom/posthog/internal/replay/RREventType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/replay/RREventType;
    .locals 7

    sget-object v0, Lcom/posthog/internal/replay/RREventType;->DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

    sget-object v1, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    sget-object v2, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    sget-object v3, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    sget-object v4, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    sget-object v5, Lcom/posthog/internal/replay/RREventType;->Custom:Lcom/posthog/internal/replay/RREventType;

    sget-object v6, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    filled-new-array/range {v0 .. v6}, [Lcom/posthog/internal/replay/RREventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "DomContentLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

    .line 8
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Load"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    .line 9
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "FullSnapshot"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 10
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "IncrementalSnapshot"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 11
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Meta"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    .line 12
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Custom"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Custom:Lcom/posthog/internal/replay/RREventType;

    .line 13
    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Plugin"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    invoke-static {}, Lcom/posthog/internal/replay/RREventType;->$values()[Lcom/posthog/internal/replay/RREventType;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->$VALUES:[Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/replay/RREventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Companion:Lcom/posthog/internal/replay/RREventType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/posthog/internal/replay/RREventType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/replay/RREventType;
    .locals 1

    const-class v0, Lcom/posthog/internal/replay/RREventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/replay/RREventType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/replay/RREventType;
    .locals 1

    sget-object v0, Lcom/posthog/internal/replay/RREventType;->$VALUES:[Lcom/posthog/internal/replay/RREventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/replay/RREventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/posthog/internal/replay/RREventType;->value:I

    return v0
.end method
