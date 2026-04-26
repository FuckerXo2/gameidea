.class public final Lcom/posthog/surveys/Survey;
.super Ljava/lang/Object;
.source "Survey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010:\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d2\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0015H\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/posthog/surveys/Survey;",
        "",
        "id",
        "",
        "name",
        "type",
        "Lcom/posthog/surveys/SurveyType;",
        "questions",
        "",
        "Lcom/posthog/surveys/SurveyQuestion;",
        "description",
        "featureFlagKeys",
        "Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;",
        "linkedFlagKey",
        "targetingFlagKey",
        "internalTargetingFlagKey",
        "conditions",
        "Lcom/posthog/surveys/SurveyConditions;",
        "appearance",
        "Lcom/posthog/surveys/SurveyAppearance;",
        "currentIteration",
        "",
        "currentIterationStartDate",
        "Ljava/util/Date;",
        "startDate",
        "endDate",
        "schedule",
        "Lcom/posthog/surveys/SurveySchedule;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;)V",
        "getAppearance",
        "()Lcom/posthog/surveys/SurveyAppearance;",
        "getConditions",
        "()Lcom/posthog/surveys/SurveyConditions;",
        "getCurrentIteration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCurrentIterationStartDate",
        "()Ljava/util/Date;",
        "getDescription",
        "()Ljava/lang/String;",
        "getEndDate",
        "getFeatureFlagKeys",
        "()Ljava/util/List;",
        "getId",
        "getInternalTargetingFlagKey",
        "getLinkedFlagKey",
        "getName",
        "getQuestions",
        "getSchedule",
        "()Lcom/posthog/surveys/SurveySchedule;",
        "getStartDate",
        "getTargetingFlagKey",
        "getType",
        "()Lcom/posthog/surveys/SurveyType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;)Lcom/posthog/surveys/Survey;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final appearance:Lcom/posthog/surveys/SurveyAppearance;

.field private final conditions:Lcom/posthog/surveys/SurveyConditions;

.field private final currentIteration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_iteration"
    .end annotation
.end field

.field private final currentIterationStartDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_iteration_start_date"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final endDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation
.end field

.field private final featureFlagKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_flag_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final internalTargetingFlagKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal_targeting_flag_key"
    .end annotation
.end field

.field private final linkedFlagKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linked_flag_key"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final schedule:Lcom/posthog/surveys/SurveySchedule;

.field private final startDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field private final targetingFlagKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targeting_flag_key"
    .end annotation
.end field

.field private final type:Lcom/posthog/surveys/SurveyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyType;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/SurveyQuestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyConditions;",
            "Lcom/posthog/surveys/SurveyAppearance;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/posthog/surveys/SurveySchedule;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "questions"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    .line 10
    iput-object v4, v0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    move-object v1, p9

    .line 18
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;ILjava/lang/Object;)Lcom/posthog/surveys/Survey;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/posthog/surveys/Survey;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;)Lcom/posthog/surveys/Survey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/posthog/surveys/SurveyConditions;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    return-object v0
.end method

.method public final component11()Lcom/posthog/surveys/SurveyAppearance;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component16()Lcom/posthog/surveys/SurveySchedule;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/posthog/surveys/SurveyType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;)Lcom/posthog/surveys/Survey;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyType;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/SurveyQuestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyConditions;",
            "Lcom/posthog/surveys/SurveyAppearance;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/posthog/surveys/SurveySchedule;",
            ")",
            "Lcom/posthog/surveys/Survey;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/posthog/surveys/Survey;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/posthog/surveys/Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyConditions;Lcom/posthog/surveys/SurveyAppearance;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/posthog/surveys/SurveySchedule;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/Survey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/surveys/Survey;

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    iget-object p1, p1, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAppearance()Lcom/posthog/surveys/SurveyAppearance;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    return-object v0
.end method

.method public final getConditions()Lcom/posthog/surveys/SurveyConditions;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    return-object v0
.end method

.method public final getCurrentIteration()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentIterationStartDate()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getFeatureFlagKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalTargetingFlagKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedFlagKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestion;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final getSchedule()Lcom/posthog/surveys/SurveySchedule;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getTargetingFlagKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/posthog/surveys/SurveyType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyConditions;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveySchedule;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Survey(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->type:Lcom/posthog/surveys/SurveyType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", questions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->questions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", featureFlagKeys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->featureFlagKeys:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", linkedFlagKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->linkedFlagKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetingFlagKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->targetingFlagKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalTargetingFlagKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->internalTargetingFlagKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conditions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->conditions:Lcom/posthog/surveys/SurveyConditions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appearance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->appearance:Lcom/posthog/surveys/SurveyAppearance;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentIteration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/surveys/Survey;->currentIteration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentIterationStartDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->currentIterationStartDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->startDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->endDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", schedule="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/surveys/Survey;->schedule:Lcom/posthog/surveys/SurveySchedule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
