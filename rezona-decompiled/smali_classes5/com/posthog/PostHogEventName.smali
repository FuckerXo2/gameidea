.class public final enum Lcom/posthog/PostHogEventName;
.super Ljava/lang/Enum;
.source "PostHogEventName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogEventName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/PostHogEventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/posthog/PostHogEventName;",
        "",
        "event",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "SNAPSHOT",
        "SET",
        "IDENTIFY",
        "SCREEN",
        "GROUP_IDENTIFY",
        "CREATE_ALIAS",
        "FEATURE_FLAG_CALLED",
        "FEATURE_VIEW",
        "FEATURE_INTERACTION",
        "EXCEPTION",
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
.field private static final synthetic $VALUES:[Lcom/posthog/PostHogEventName;

.field public static final enum CREATE_ALIAS:Lcom/posthog/PostHogEventName;

.field public static final Companion:Lcom/posthog/PostHogEventName$Companion;

.field public static final enum EXCEPTION:Lcom/posthog/PostHogEventName;

.field public static final enum FEATURE_FLAG_CALLED:Lcom/posthog/PostHogEventName;

.field public static final enum FEATURE_INTERACTION:Lcom/posthog/PostHogEventName;

.field public static final enum FEATURE_VIEW:Lcom/posthog/PostHogEventName;

.field public static final enum GROUP_IDENTIFY:Lcom/posthog/PostHogEventName;

.field public static final enum IDENTIFY:Lcom/posthog/PostHogEventName;

.field public static final enum SCREEN:Lcom/posthog/PostHogEventName;

.field public static final enum SET:Lcom/posthog/PostHogEventName;

.field public static final enum SNAPSHOT:Lcom/posthog/PostHogEventName;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/PostHogEventName;
    .locals 10

    sget-object v0, Lcom/posthog/PostHogEventName;->SNAPSHOT:Lcom/posthog/PostHogEventName;

    sget-object v1, Lcom/posthog/PostHogEventName;->SET:Lcom/posthog/PostHogEventName;

    sget-object v2, Lcom/posthog/PostHogEventName;->IDENTIFY:Lcom/posthog/PostHogEventName;

    sget-object v3, Lcom/posthog/PostHogEventName;->SCREEN:Lcom/posthog/PostHogEventName;

    sget-object v4, Lcom/posthog/PostHogEventName;->GROUP_IDENTIFY:Lcom/posthog/PostHogEventName;

    sget-object v5, Lcom/posthog/PostHogEventName;->CREATE_ALIAS:Lcom/posthog/PostHogEventName;

    sget-object v6, Lcom/posthog/PostHogEventName;->FEATURE_FLAG_CALLED:Lcom/posthog/PostHogEventName;

    sget-object v7, Lcom/posthog/PostHogEventName;->FEATURE_VIEW:Lcom/posthog/PostHogEventName;

    sget-object v8, Lcom/posthog/PostHogEventName;->FEATURE_INTERACTION:Lcom/posthog/PostHogEventName;

    sget-object v9, Lcom/posthog/PostHogEventName;->EXCEPTION:Lcom/posthog/PostHogEventName;

    filled-new-array/range {v0 .. v9}, [Lcom/posthog/PostHogEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x0

    const-string v2, "$snapshot"

    const-string v3, "SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->SNAPSHOT:Lcom/posthog/PostHogEventName;

    .line 5
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x1

    const-string v2, "$set"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->SET:Lcom/posthog/PostHogEventName;

    .line 6
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x2

    const-string v2, "$identify"

    const-string v3, "IDENTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->IDENTIFY:Lcom/posthog/PostHogEventName;

    .line 7
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x3

    const-string v2, "$screen"

    const-string v3, "SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->SCREEN:Lcom/posthog/PostHogEventName;

    .line 8
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x4

    const-string v2, "$groupidentify"

    const-string v3, "GROUP_IDENTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->GROUP_IDENTIFY:Lcom/posthog/PostHogEventName;

    .line 9
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x5

    const-string v2, "$create_alias"

    const-string v3, "CREATE_ALIAS"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->CREATE_ALIAS:Lcom/posthog/PostHogEventName;

    .line 10
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x6

    const-string v2, "$feature_flag_called"

    const-string v3, "FEATURE_FLAG_CALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->FEATURE_FLAG_CALLED:Lcom/posthog/PostHogEventName;

    .line 11
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x7

    const-string v2, "$feature_view"

    const-string v3, "FEATURE_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->FEATURE_VIEW:Lcom/posthog/PostHogEventName;

    .line 12
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/16 v1, 0x8

    const-string v2, "$feature_interaction"

    const-string v3, "FEATURE_INTERACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->FEATURE_INTERACTION:Lcom/posthog/PostHogEventName;

    .line 13
    new-instance v0, Lcom/posthog/PostHogEventName;

    const/16 v1, 0x9

    const-string v2, "$exception"

    const-string v3, "EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->EXCEPTION:Lcom/posthog/PostHogEventName;

    invoke-static {}, Lcom/posthog/PostHogEventName;->$values()[Lcom/posthog/PostHogEventName;

    move-result-object v0

    sput-object v0, Lcom/posthog/PostHogEventName;->$VALUES:[Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/PostHogEventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->Companion:Lcom/posthog/PostHogEventName$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/posthog/PostHogEventName;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/PostHogEventName;
    .locals 1

    const-class v0, Lcom/posthog/PostHogEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/PostHogEventName;

    return-object p0
.end method

.method public static values()[Lcom/posthog/PostHogEventName;
    .locals 1

    sget-object v0, Lcom/posthog/PostHogEventName;->$VALUES:[Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/PostHogEventName;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/posthog/PostHogEventName;->event:Ljava/lang/String;

    return-object v0
.end method
