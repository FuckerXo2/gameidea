.class public Lio/rong/imkit/notification/NotificationConfig;
.super Ljava/lang/Object;
.source "NotificationConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/NotificationConfig$TitleType;,
        Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;,
        Lio/rong/imkit/notification/NotificationConfig$Interceptor;
    }
.end annotation


# instance fields
.field private categoryNotification:Ljava/lang/String;

.field private mChannel:Landroid/app/NotificationChannel;

.field private mInterceptor:Lio/rong/imkit/notification/NotificationConfig$Interceptor;

.field private mOtherPageAction:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mTitleType:Lio/rong/imkit/notification/NotificationConfig$TitleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "msg"

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->categoryNotification:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/rong/imkit/notification/NotificationConfig$TitleType;->TARGET_NAME:Lio/rong/imkit/notification/NotificationConfig$TitleType;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->mTitleType:Lio/rong/imkit/notification/NotificationConfig$TitleType;

    .line 11
    .line 12
    sget-object v0, Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;->Sound:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->mOtherPageAction:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCategoryNotification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->categoryNotification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundOtherPageAction()Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->mOtherPageAction:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->mInterceptor:Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->mChannel:Landroid/app/NotificationChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleType()Lio/rong/imkit/notification/NotificationConfig$TitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/NotificationConfig;->mTitleType:Lio/rong/imkit/notification/NotificationConfig$TitleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryNotification(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "msg"

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/notification/NotificationConfig;->categoryNotification:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setForegroundOtherPageAction(Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/NotificationConfig;->mOtherPageAction:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptor(Lio/rong/imkit/notification/DefaultInterceptor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/notification/NotificationConfig;->mInterceptor:Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    return-void
.end method

.method public setInterceptor(Lio/rong/imkit/notification/NotificationConfig$Interceptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/NotificationConfig;->mInterceptor:Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    return-void
.end method

.method public setNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/NotificationConfig;->mChannel:Landroid/app/NotificationChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleType(Lio/rong/imkit/notification/NotificationConfig$TitleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/NotificationConfig;->mTitleType:Lio/rong/imkit/notification/NotificationConfig$TitleType;

    .line 2
    .line 3
    return-void
.end method
