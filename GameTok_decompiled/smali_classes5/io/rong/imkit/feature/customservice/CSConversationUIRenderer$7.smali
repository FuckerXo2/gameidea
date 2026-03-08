.class synthetic Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/model/CustomServiceMode;->values()[Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;->$SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;->$SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I

    .line 20
    .line 21
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;->$SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I

    .line 31
    .line 32
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;->$SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I

    .line 42
    .line 43
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;->$SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I

    .line 53
    .line 54
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    return-void
.end method
