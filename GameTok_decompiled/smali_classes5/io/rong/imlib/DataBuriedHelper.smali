.class Lio/rong/imlib/DataBuriedHelper;
.super Ljava/lang/Object;
.source "DataBuriedHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/DataBuriedHelper$LogPageResultCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogOperationCallbackEx;,
        Lio/rong/imlib/DataBuriedHelper$LogCreateGroupCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogIGetGroupMessageDeliverListCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogSubscribeEventCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;,
        Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;,
        Lio/rong/imlib/DataBuriedHelper$LogIGetMessagesByUIDsCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;,
        Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageWithUploadListenerCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogSendMessageCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogOperationCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogResultCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaMessageCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogISendMediaMessageCallbackWithUploader;,
        Lio/rong/imlib/DataBuriedHelper$LogSendMediaMessageCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogUpdateUserProfileCallback;,
        Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;,
        Lio/rong/imlib/DataBuriedHelper$DirectStat;
    }
.end annotation


# static fields
.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field private static final KEY_SESSION:Ljava/lang/String; = "session"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "DataBuriedHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/DataBuriedHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 58
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogCreateGroupCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 60
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogCreateGroupCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogCreateGroupCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 15
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogDownloadMediaCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 40
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;

    if-eqz p6, :cond_1

    return-object p0

    .line 42
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogGetNotificationQuietHoursCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 22
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 24
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaFileCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaMessageCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 21
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaMessageCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogIDownloadMediaMessageCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 31
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 33
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogIGetBatchRemoteUltraGroupMessageCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 34
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;

    if-eqz p6, :cond_1

    return-object p0

    .line 36
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 37
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetMessagesByUIDsCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 39
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogIGetMessagesByUIDsCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogIGetMessagesByUIDsCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogSendMediaMessageCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 12
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogSendMediaMessageCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogSendMediaMessageCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 46
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogISendMediaMessageCallbackWithUploader;

    if-eqz p6, :cond_1

    return-object p0

    .line 48
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogISendMediaMessageCallbackWithUploader;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogISendMediaMessageCallbackWithUploader;-><init>(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogSendMessageCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 9
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogSendMessageCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogSendMessageCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogOperationCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogOperationCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogOperationCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 55
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogOperationCallbackEx;

    if-eqz p6, :cond_1

    return-object p0

    .line 57
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogOperationCallbackEx;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 61
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogPageResultCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 63
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogPageResultCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogPageResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogResultCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
            "TT;TK;TM;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
            "TT;TK;TM;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;

    if-eqz p6, :cond_1

    return-object p0

    .line 18
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogResultCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 28
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 30
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageWithUploadListenerCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 27
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageWithUploadListenerCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogSendImageMessageWithUploadListenerCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 49
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogSubscribeEventCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 51
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogSubscribeEventCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogSubscribeEventCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 52
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogUpdateUserProfileCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 54
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogUpdateUserProfileCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogUpdateUserProfileCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static adapter(Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 43
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    instance-of p6, p0, Lio/rong/imlib/DataBuriedHelper$LogIGetGroupMessageDeliverListCallback;

    if-eqz p6, :cond_1

    return-object p0

    .line 45
    :cond_1
    new-instance p6, Lio/rong/imlib/DataBuriedHelper$LogIGetGroupMessageDeliverListCallback;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper$LogIGetGroupMessageDeliverListCallback;-><init>(Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p6
.end method

.method static obtainDirectStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Lio/rong/imlib/DataBuriedHelper$DirectStat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/rong/imlib/DataBuriedHelper$DirectStat;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/rong/imlib/DataBuriedHelper$DirectStat;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/DataBuriedHelper$DirectStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
