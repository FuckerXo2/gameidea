.class public final enum Lio/rong/push/notification/PushNotificationMessage$PushSourceType;
.super Ljava/lang/Enum;
.source "PushNotificationMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/notification/PushNotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/push/notification/PushNotificationMessage$PushSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

.field public static final enum FROM_ADMIN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

.field public static final enum FROM_OFFLINE_MESSAGE:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

.field public static final enum LOCAL_MESSAGE:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

.field public static final enum UNKNOWN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 2
    .line 3
    const-string v1, "FROM_OFFLINE_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->FROM_OFFLINE_MESSAGE:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 10
    .line 11
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 12
    .line 13
    const-string v2, "FROM_ADMIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->FROM_ADMIN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 20
    .line 21
    new-instance v2, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 22
    .line 23
    const-string v3, "LOCAL_MESSAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->LOCAL_MESSAGE:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 30
    .line 31
    new-instance v3, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 32
    .line 33
    const-string v4, "UNKNOWN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->UNKNOWN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->$VALUES:[Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ofValue(I)Lio/rong/push/notification/PushNotificationMessage$PushSourceType;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->FROM_OFFLINE_MESSAGE:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->FROM_ADMIN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->LOCAL_MESSAGE:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object p0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->UNKNOWN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/notification/PushNotificationMessage$PushSourceType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/push/notification/PushNotificationMessage$PushSourceType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->$VALUES:[Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 8
    .line 9
    return-object v0
.end method
