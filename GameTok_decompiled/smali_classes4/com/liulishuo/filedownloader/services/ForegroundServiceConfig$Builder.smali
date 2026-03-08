.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
.super Ljava/lang/Object;
.source "ForegroundServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private needRecreateChannelId:Z

.field private notification:Landroid/app/Notification;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationChannelName:Ljava/lang/String;

.field private notificationId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "filedownloader_channel"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationChannelId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Filedownloader"

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationChannelName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationId:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const v1, 0x1080002

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationId(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNeedRecreateChannelId(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notification:Landroid/app/Notification;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotification(Landroid/app/Notification;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId:Z

    .line 2
    .line 3
    return-object p0
.end method
