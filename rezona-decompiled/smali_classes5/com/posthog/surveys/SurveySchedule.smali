.class public final enum Lcom/posthog/surveys/SurveySchedule;
.super Ljava/lang/Enum;
.source "SurveyEnums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveySchedule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveySchedule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveySchedule;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ONCE",
        "RECURRING",
        "ALWAYS",
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
.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveySchedule;

.field public static final enum ALWAYS:Lcom/posthog/surveys/SurveySchedule;

.field public static final Companion:Lcom/posthog/surveys/SurveySchedule$Companion;

.field public static final enum ONCE:Lcom/posthog/surveys/SurveySchedule;

.field public static final enum RECURRING:Lcom/posthog/surveys/SurveySchedule;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveySchedule;
    .locals 3

    sget-object v0, Lcom/posthog/surveys/SurveySchedule;->ONCE:Lcom/posthog/surveys/SurveySchedule;

    sget-object v1, Lcom/posthog/surveys/SurveySchedule;->RECURRING:Lcom/posthog/surveys/SurveySchedule;

    sget-object v2, Lcom/posthog/surveys/SurveySchedule;->ALWAYS:Lcom/posthog/surveys/SurveySchedule;

    filled-new-array {v0, v1, v2}, [Lcom/posthog/surveys/SurveySchedule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 160
    new-instance v0, Lcom/posthog/surveys/SurveySchedule;

    const/4 v1, 0x0

    const-string v2, "once"

    const-string v3, "ONCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveySchedule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveySchedule;->ONCE:Lcom/posthog/surveys/SurveySchedule;

    .line 161
    new-instance v0, Lcom/posthog/surveys/SurveySchedule;

    const/4 v1, 0x1

    const-string v2, "recurring"

    const-string v3, "RECURRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveySchedule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveySchedule;->RECURRING:Lcom/posthog/surveys/SurveySchedule;

    .line 162
    new-instance v0, Lcom/posthog/surveys/SurveySchedule;

    const/4 v1, 0x2

    const-string v2, "always"

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveySchedule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveySchedule;->ALWAYS:Lcom/posthog/surveys/SurveySchedule;

    invoke-static {}, Lcom/posthog/surveys/SurveySchedule;->$values()[Lcom/posthog/surveys/SurveySchedule;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveySchedule;->$VALUES:[Lcom/posthog/surveys/SurveySchedule;

    new-instance v0, Lcom/posthog/surveys/SurveySchedule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveySchedule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveySchedule;->Companion:Lcom/posthog/surveys/SurveySchedule$Companion;

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

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/posthog/surveys/SurveySchedule;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveySchedule;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveySchedule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveySchedule;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveySchedule;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveySchedule;->$VALUES:[Lcom/posthog/surveys/SurveySchedule;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveySchedule;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/posthog/surveys/SurveySchedule;->value:Ljava/lang/String;

    return-object v0
.end method
