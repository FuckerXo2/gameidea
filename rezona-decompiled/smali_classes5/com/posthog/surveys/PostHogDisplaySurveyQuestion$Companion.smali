.class public final Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
.super Ljava/lang/Object;
.source "PostHogDisplaySurveyQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;",
        "",
        "()V",
        "fromSurveyQuestion",
        "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
        "question",
        "Lcom/posthog/surveys/SurveyQuestion;",
        "fromSurveyQuestion$posthog",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "question"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getOptional()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v6

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    .line 34
    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyTextContentType;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v9, :cond_4

    if-ne v3, v7, :cond_3

    .line 36
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :cond_4
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :goto_2
    if-nez v3, :cond_6

    .line 38
    :cond_5
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :cond_6
    move-object v10, v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getType()Lcom/posthog/surveys/SurveyQuestionType;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, -0x1

    goto :goto_3

    :cond_7
    sget-object v11, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestionType;->ordinal()I

    move-result v3

    aget v3, v11, v3

    :goto_3
    if-eq v3, v9, :cond_1f

    if-eq v3, v7, :cond_1d

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v3, v11, :cond_12

    const/4 v2, 0x4

    if-eq v3, v2, :cond_d

    if-eq v3, v12, :cond_8

    goto/16 :goto_10

    .line 160
    :cond_8
    instance-of v1, v0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    if-eqz v1, :cond_9

    .line 161
    move-object v2, v0

    check-cast v2, Lcom/posthog/surveys/MultipleSurveyQuestion;

    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 163
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 168
    move-object v3, v0

    check-cast v3, Lcom/posthog/surveys/MultipleSurveyQuestion;

    invoke-virtual {v3}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_b
    move v11, v6

    :goto_5
    if-eqz v1, :cond_c

    .line 175
    move-object v1, v0

    check-cast v1, Lcom/posthog/surveys/MultipleSurveyQuestion;

    invoke-virtual {v1}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_c
    move v12, v6

    .line 180
    :goto_6
    new-instance v1, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    move-object v3, v1

    move-object v7, v10

    move-object v10, v2

    .line 180
    invoke-direct/range {v3 .. v13}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZ)V

    check-cast v1, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    goto/16 :goto_10

    .line 124
    :cond_d
    instance-of v1, v0, Lcom/posthog/surveys/SingleSurveyQuestion;

    if-eqz v1, :cond_e

    .line 125
    move-object v2, v0

    check-cast v2, Lcom/posthog/surveys/SingleSurveyQuestion;

    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 127
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 132
    move-object v3, v0

    check-cast v3, Lcom/posthog/surveys/SingleSurveyQuestion;

    invoke-virtual {v3}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_8

    :cond_10
    move v11, v6

    :goto_8
    if-eqz v1, :cond_11

    .line 139
    move-object v1, v0

    check-cast v1, Lcom/posthog/surveys/SingleSurveyQuestion;

    invoke-virtual {v1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_9

    :cond_11
    move v12, v6

    .line 144
    :goto_9
    new-instance v1, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object v3, v1

    move-object v7, v10

    move-object v10, v2

    .line 144
    invoke-direct/range {v3 .. v13}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZ)V

    check-cast v1, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    goto/16 :goto_10

    .line 76
    :cond_12
    instance-of v1, v0, Lcom/posthog/surveys/RatingSurveyQuestion;

    if-eqz v1, :cond_1c

    .line 78
    move-object v1, v0

    check-cast v1, Lcom/posthog/surveys/RatingSurveyQuestion;

    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getDisplay()Lcom/posthog/surveys/SurveyRatingDisplayType;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 79
    sget-object v11, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyRatingDisplayType;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v9, :cond_14

    if-ne v3, v7, :cond_13

    .line 81
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 80
    :cond_14
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->EMOJI:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    :goto_a
    if-nez v3, :cond_16

    .line 83
    :cond_15
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    :cond_16
    move-object v11, v3

    .line 86
    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_18

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_c

    .line 89
    :cond_18
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 86
    :goto_c
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 85
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 92
    new-instance v15, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v2

    .line 103
    :cond_1a
    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v14, v2

    goto :goto_d

    :cond_1b
    move-object v14, v1

    :goto_d
    move-object v3, v15

    move-object v7, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    .line 92
    invoke-direct/range {v3 .. v14}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 106
    :cond_1c
    new-instance v15, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    .line 113
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 116
    const-string v13, ""

    .line 117
    const-string v14, ""

    const/4 v11, 0x1

    const/4 v12, 0x5

    move-object v3, v15

    move-object v7, v10

    move-object v10, v0

    .line 106
    invoke-direct/range {v3 .. v14}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v1, v15

    check-cast v1, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    goto :goto_10

    .line 52
    :cond_1d
    instance-of v1, v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    if-eqz v1, :cond_1e

    .line 53
    new-instance v1, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    .line 60
    check-cast v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    invoke-virtual {v0}, Lcom/posthog/surveys/LinkSurveyQuestion;->getLink()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v7, v10

    move-object v10, v0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 63
    :cond_1e
    new-instance v1, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    move-object v3, v1

    move-object v7, v10

    move-object v10, v0

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    check-cast v1, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    goto :goto_10

    .line 42
    :cond_1f
    new-instance v1, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v7, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    check-cast v1, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    :goto_10
    return-object v1
.end method
