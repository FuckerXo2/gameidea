.class public final enum Lcom/posthog/surveys/SurveyQuestionBranchingType;
.super Ljava/lang/Enum;
.source "SurveyEnums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyQuestionBranchingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyQuestionBranchingType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NEXT_QUESTION",
        "END",
        "RESPONSE_BASED",
        "SPECIFIC_QUESTION",
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
.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyQuestionBranchingType;

.field public static final Companion:Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;

.field public static final enum END:Lcom/posthog/surveys/SurveyQuestionBranchingType;

.field public static final enum NEXT_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

.field public static final enum RESPONSE_BASED:Lcom/posthog/surveys/SurveyQuestionBranchingType;

.field public static final enum SPECIFIC_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyQuestionBranchingType;
    .locals 4

    sget-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->NEXT_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    sget-object v1, Lcom/posthog/surveys/SurveyQuestionBranchingType;->END:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    sget-object v2, Lcom/posthog/surveys/SurveyQuestionBranchingType;->RESPONSE_BASED:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    sget-object v3, Lcom/posthog/surveys/SurveyQuestionBranchingType;->SPECIFIC_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/posthog/surveys/SurveyQuestionBranchingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 140
    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;

    const/4 v1, 0x0

    const-string v2, "next_question"

    const-string v3, "NEXT_QUESTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionBranchingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->NEXT_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    .line 141
    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;

    const/4 v1, 0x1

    const-string v2, "end"

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionBranchingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->END:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    .line 142
    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;

    const/4 v1, 0x2

    const-string v2, "response_based"

    const-string v3, "RESPONSE_BASED"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionBranchingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->RESPONSE_BASED:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    .line 143
    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;

    const/4 v1, 0x3

    const-string v2, "specific_question"

    const-string v3, "SPECIFIC_QUESTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionBranchingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->SPECIFIC_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    invoke-static {}, Lcom/posthog/surveys/SurveyQuestionBranchingType;->$values()[Lcom/posthog/surveys/SurveyQuestionBranchingType;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->$VALUES:[Lcom/posthog/surveys/SurveyQuestionBranchingType;

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->Companion:Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;

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

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyQuestionBranchingType;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveyQuestionBranchingType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyQuestionBranchingType;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->$VALUES:[Lcom/posthog/surveys/SurveyQuestionBranchingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveyQuestionBranchingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestionBranchingType;->value:Ljava/lang/String;

    return-object v0
.end method
