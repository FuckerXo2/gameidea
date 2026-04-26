.class public final Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;
.super Ljava/lang/Object;
.source "SurveyEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyQuestionBranchingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/posthog/surveys/SurveyQuestionBranchingType;",
        "value",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/surveys/SurveyQuestionBranchingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyQuestionBranchingType;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "response_based"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    sget-object p1, Lcom/posthog/surveys/SurveyQuestionBranchingType;->RESPONSE_BASED:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    goto :goto_1

    .line 148
    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    sget-object p1, Lcom/posthog/surveys/SurveyQuestionBranchingType;->END:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    goto :goto_1

    .line 148
    :sswitch_2
    const-string v0, "specific_question"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    sget-object p1, Lcom/posthog/surveys/SurveyQuestionBranchingType;->SPECIFIC_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    goto :goto_1

    .line 148
    :sswitch_3
    const-string v0, "next_question"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    sget-object p1, Lcom/posthog/surveys/SurveyQuestionBranchingType;->NEXT_QUESTION:Lcom/posthog/surveys/SurveyQuestionBranchingType;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e3a7c4e -> :sswitch_3
        -0x18e943ad -> :sswitch_2
        0x188db -> :sswitch_1
        0x193c5635 -> :sswitch_0
    .end sparse-switch
.end method
