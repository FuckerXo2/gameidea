.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.super Ljava/lang/Object;
.source "ForegroundServiceConfig.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    }
.end annotation


# instance fields
.field private needRecreateChannelId:Z

.field private notification:Landroid/app/Notification;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationChannelName:Ljava/lang/String;

.field private notificationId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>()V

    return-void
.end method

.method private buildDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Lcom/liulishuo/filedownloader/R$string;->default_filedownloader_notification_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/liulishuo/filedownloader/R$string;->default_filedownloader_notification_content:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lq/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lq/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x1080002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "build default notification"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->buildDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 24
    .line 25
    return-object p1
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRecreateChannelId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNeedRecreateChannelId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotification(Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ForegroundServiceConfig{notificationId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notificationChannelId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", notificationChannelName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", notification="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", needRecreateChannelId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
