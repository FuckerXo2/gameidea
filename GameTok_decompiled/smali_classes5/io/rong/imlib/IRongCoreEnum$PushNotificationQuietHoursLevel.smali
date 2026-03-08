.class public final enum Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushNotificationQuietHoursLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

.field public static final enum NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

.field public static final enum PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_BLOCKED:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

.field public static final enum PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

.field public static final enum PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_MENTION_MESSAGE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

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
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 14
    .line 15
    const-string v2, "PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_MENTION_MESSAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v4}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_MENTION_MESSAGE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 24
    .line 25
    const-string v4, "PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_DEFAULT"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 32
    .line 33
    new-instance v3, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x5

    .line 37
    const-string v6, "PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_BLOCKED"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_BLOCKED:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 49
    .line 50
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
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->values()[Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

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
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->getValue()I

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
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
