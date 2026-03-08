.class public final enum Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushNotificationLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum PUSH_NOTIFICATION_LEVEL_ALL_MESSAGE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum PUSH_NOTIFICATION_LEVEL_BLOCKED:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum PUSH_NOTIFICATION_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum PUSH_NOTIFICATION_LEVEL_MENTION:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum PUSH_NOTIFICATION_LEVEL_MENTION_ALL:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field public static final enum PUSH_NOTIFICATION_LEVEL_MENTION_USERS:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v4, "PUSH_NOTIFICATION_LEVEL_ALL_MESSAGE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_ALL_MESSAGE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 23
    .line 24
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 25
    .line 26
    const-string v4, "PUSH_NOTIFICATION_LEVEL_DEFAULT"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v2, v4, v6, v3}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 33
    .line 34
    new-instance v3, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 35
    .line 36
    const-string v4, "PUSH_NOTIFICATION_LEVEL_MENTION"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v4, v7, v5}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 43
    .line 44
    new-instance v4, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 45
    .line 46
    const-string v5, "PUSH_NOTIFICATION_LEVEL_MENTION_USERS"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v5, v7, v6}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION_USERS:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 53
    .line 54
    new-instance v5, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 55
    .line 56
    const-string v6, "PUSH_NOTIFICATION_LEVEL_MENTION_ALL"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v6, v8, v7}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION_ALL:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 63
    .line 64
    new-instance v6, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 65
    .line 66
    const-string v7, "PUSH_NOTIFICATION_LEVEL_BLOCKED"

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-direct {v6, v7, v9, v8}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_BLOCKED:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->values()[Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
