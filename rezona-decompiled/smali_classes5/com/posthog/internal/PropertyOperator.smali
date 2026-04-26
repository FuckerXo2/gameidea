.class public final enum Lcom/posthog/internal/PropertyOperator;
.super Ljava/lang/Enum;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PropertyOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/PropertyOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001d\u0008\u0087\u0001\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/posthog/internal/PropertyOperator;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "EXACT",
        "IS_NOT",
        "IS_SET",
        "IS_NOT_SET",
        "ICONTAINS",
        "NOT_ICONTAINS",
        "REGEX",
        "NOT_REGEX",
        "IN",
        "GT",
        "GTE",
        "LT",
        "LTE",
        "IS_DATE_BEFORE",
        "IS_DATE_AFTER",
        "FLAG_EVALUATES_TO",
        "SEMVER_EQ",
        "SEMVER_NEQ",
        "SEMVER_GT",
        "SEMVER_GTE",
        "SEMVER_LT",
        "SEMVER_LTE",
        "SEMVER_TILDE",
        "SEMVER_CARET",
        "SEMVER_WILDCARD",
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
.field private static final synthetic $VALUES:[Lcom/posthog/internal/PropertyOperator;

.field public static final Companion:Lcom/posthog/internal/PropertyOperator$Companion;

.field public static final enum EXACT:Lcom/posthog/internal/PropertyOperator;

.field public static final enum FLAG_EVALUATES_TO:Lcom/posthog/internal/PropertyOperator;

.field public static final enum GT:Lcom/posthog/internal/PropertyOperator;

.field public static final enum GTE:Lcom/posthog/internal/PropertyOperator;

.field public static final enum ICONTAINS:Lcom/posthog/internal/PropertyOperator;

.field public static final enum IN:Lcom/posthog/internal/PropertyOperator;

.field public static final enum IS_DATE_AFTER:Lcom/posthog/internal/PropertyOperator;

.field public static final enum IS_DATE_BEFORE:Lcom/posthog/internal/PropertyOperator;

.field public static final enum IS_NOT:Lcom/posthog/internal/PropertyOperator;

.field public static final enum IS_NOT_SET:Lcom/posthog/internal/PropertyOperator;

.field public static final enum IS_SET:Lcom/posthog/internal/PropertyOperator;

.field public static final enum LT:Lcom/posthog/internal/PropertyOperator;

.field public static final enum LTE:Lcom/posthog/internal/PropertyOperator;

.field public static final enum NOT_ICONTAINS:Lcom/posthog/internal/PropertyOperator;

.field public static final enum NOT_REGEX:Lcom/posthog/internal/PropertyOperator;

.field public static final enum REGEX:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_CARET:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_EQ:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_GT:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_GTE:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_LT:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_LTE:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_NEQ:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_TILDE:Lcom/posthog/internal/PropertyOperator;

.field public static final enum SEMVER_WILDCARD:Lcom/posthog/internal/PropertyOperator;

.field public static final enum UNKNOWN:Lcom/posthog/internal/PropertyOperator;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/PropertyOperator;
    .locals 26

    sget-object v0, Lcom/posthog/internal/PropertyOperator;->UNKNOWN:Lcom/posthog/internal/PropertyOperator;

    sget-object v1, Lcom/posthog/internal/PropertyOperator;->EXACT:Lcom/posthog/internal/PropertyOperator;

    sget-object v2, Lcom/posthog/internal/PropertyOperator;->IS_NOT:Lcom/posthog/internal/PropertyOperator;

    sget-object v3, Lcom/posthog/internal/PropertyOperator;->IS_SET:Lcom/posthog/internal/PropertyOperator;

    sget-object v4, Lcom/posthog/internal/PropertyOperator;->IS_NOT_SET:Lcom/posthog/internal/PropertyOperator;

    sget-object v5, Lcom/posthog/internal/PropertyOperator;->ICONTAINS:Lcom/posthog/internal/PropertyOperator;

    sget-object v6, Lcom/posthog/internal/PropertyOperator;->NOT_ICONTAINS:Lcom/posthog/internal/PropertyOperator;

    sget-object v7, Lcom/posthog/internal/PropertyOperator;->REGEX:Lcom/posthog/internal/PropertyOperator;

    sget-object v8, Lcom/posthog/internal/PropertyOperator;->NOT_REGEX:Lcom/posthog/internal/PropertyOperator;

    sget-object v9, Lcom/posthog/internal/PropertyOperator;->IN:Lcom/posthog/internal/PropertyOperator;

    sget-object v10, Lcom/posthog/internal/PropertyOperator;->GT:Lcom/posthog/internal/PropertyOperator;

    sget-object v11, Lcom/posthog/internal/PropertyOperator;->GTE:Lcom/posthog/internal/PropertyOperator;

    sget-object v12, Lcom/posthog/internal/PropertyOperator;->LT:Lcom/posthog/internal/PropertyOperator;

    sget-object v13, Lcom/posthog/internal/PropertyOperator;->LTE:Lcom/posthog/internal/PropertyOperator;

    sget-object v14, Lcom/posthog/internal/PropertyOperator;->IS_DATE_BEFORE:Lcom/posthog/internal/PropertyOperator;

    sget-object v15, Lcom/posthog/internal/PropertyOperator;->IS_DATE_AFTER:Lcom/posthog/internal/PropertyOperator;

    sget-object v16, Lcom/posthog/internal/PropertyOperator;->FLAG_EVALUATES_TO:Lcom/posthog/internal/PropertyOperator;

    sget-object v17, Lcom/posthog/internal/PropertyOperator;->SEMVER_EQ:Lcom/posthog/internal/PropertyOperator;

    sget-object v18, Lcom/posthog/internal/PropertyOperator;->SEMVER_NEQ:Lcom/posthog/internal/PropertyOperator;

    sget-object v19, Lcom/posthog/internal/PropertyOperator;->SEMVER_GT:Lcom/posthog/internal/PropertyOperator;

    sget-object v20, Lcom/posthog/internal/PropertyOperator;->SEMVER_GTE:Lcom/posthog/internal/PropertyOperator;

    sget-object v21, Lcom/posthog/internal/PropertyOperator;->SEMVER_LT:Lcom/posthog/internal/PropertyOperator;

    sget-object v22, Lcom/posthog/internal/PropertyOperator;->SEMVER_LTE:Lcom/posthog/internal/PropertyOperator;

    sget-object v23, Lcom/posthog/internal/PropertyOperator;->SEMVER_TILDE:Lcom/posthog/internal/PropertyOperator;

    sget-object v24, Lcom/posthog/internal/PropertyOperator;->SEMVER_CARET:Lcom/posthog/internal/PropertyOperator;

    sget-object v25, Lcom/posthog/internal/PropertyOperator;->SEMVER_WILDCARD:Lcom/posthog/internal/PropertyOperator;

    filled-new-array/range {v0 .. v25}, [Lcom/posthog/internal/PropertyOperator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->UNKNOWN:Lcom/posthog/internal/PropertyOperator;

    .line 120
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "EXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->EXACT:Lcom/posthog/internal/PropertyOperator;

    .line 121
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_NOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->IS_NOT:Lcom/posthog/internal/PropertyOperator;

    .line 122
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->IS_SET:Lcom/posthog/internal/PropertyOperator;

    .line 123
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->IS_NOT_SET:Lcom/posthog/internal/PropertyOperator;

    .line 124
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "ICONTAINS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->ICONTAINS:Lcom/posthog/internal/PropertyOperator;

    .line 125
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "NOT_ICONTAINS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->NOT_ICONTAINS:Lcom/posthog/internal/PropertyOperator;

    .line 126
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "REGEX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->REGEX:Lcom/posthog/internal/PropertyOperator;

    .line 127
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "NOT_REGEX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->NOT_REGEX:Lcom/posthog/internal/PropertyOperator;

    .line 128
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->IN:Lcom/posthog/internal/PropertyOperator;

    .line 129
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "GT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->GT:Lcom/posthog/internal/PropertyOperator;

    .line 130
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "GTE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->GTE:Lcom/posthog/internal/PropertyOperator;

    .line 131
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "LT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->LT:Lcom/posthog/internal/PropertyOperator;

    .line 132
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "LTE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->LTE:Lcom/posthog/internal/PropertyOperator;

    .line 133
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_DATE_BEFORE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->IS_DATE_BEFORE:Lcom/posthog/internal/PropertyOperator;

    .line 134
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_DATE_AFTER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->IS_DATE_AFTER:Lcom/posthog/internal/PropertyOperator;

    .line 135
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "FLAG_EVALUATES_TO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->FLAG_EVALUATES_TO:Lcom/posthog/internal/PropertyOperator;

    .line 136
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_EQ"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_EQ:Lcom/posthog/internal/PropertyOperator;

    .line 137
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_NEQ"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_NEQ:Lcom/posthog/internal/PropertyOperator;

    .line 138
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_GT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_GT:Lcom/posthog/internal/PropertyOperator;

    .line 139
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_GTE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_GTE:Lcom/posthog/internal/PropertyOperator;

    .line 140
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_LT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_LT:Lcom/posthog/internal/PropertyOperator;

    .line 141
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_LTE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_LTE:Lcom/posthog/internal/PropertyOperator;

    .line 142
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_TILDE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_TILDE:Lcom/posthog/internal/PropertyOperator;

    .line 143
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_CARET"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_CARET:Lcom/posthog/internal/PropertyOperator;

    .line 144
    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_WILDCARD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->SEMVER_WILDCARD:Lcom/posthog/internal/PropertyOperator;

    invoke-static {}, Lcom/posthog/internal/PropertyOperator;->$values()[Lcom/posthog/internal/PropertyOperator;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->$VALUES:[Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PropertyOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->Companion:Lcom/posthog/internal/PropertyOperator$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;
    .locals 1

    const-class v0, Lcom/posthog/internal/PropertyOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/PropertyOperator;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/PropertyOperator;
    .locals 1

    sget-object v0, Lcom/posthog/internal/PropertyOperator;->$VALUES:[Lcom/posthog/internal/PropertyOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/PropertyOperator;

    return-object v0
.end method
