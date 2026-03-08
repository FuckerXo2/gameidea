.class final Lio/rong/imlib/cloudcontroller/CloudConfig;
.super Ljava/lang/Object;
.source "CloudConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfig"


# instance fields
.field private final mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLastUpdateTimestamp:J

.field private final mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTimestamp:J

.field private final mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mWeakCcListenerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWeakMrtrListenerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWeakUploadListenerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mTimestamp:J

    .line 7
    .line 8
    new-instance v0, Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/rong/imlib/cloudcontroller/CloudConfigModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 14
    .line 15
    new-instance v0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 21
    .line 22
    new-instance v0, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 28
    .line 29
    new-instance v0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakCcListenerList:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakMrtrListenerList:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakUploadListenerList:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method private addOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ">;>;",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "addOneListener error : listener is already exist"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "addOneListener did add listener"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private doNotify(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "notify error : listener is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;->onConfigurationChanged(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rc_cloud_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private notifyAndroidConfig(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 2

    .line 1
    const-string v0, "ac"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakMrtrListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->doNotify(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyCc(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 2

    .line 1
    const-string v0, "cc"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakCcListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->doNotify(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyMrtr(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 2

    .line 1
    const-string v0, "mrtr"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakMrtrListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->doNotify(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyUploadLog(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 2

    .line 1
    const-string v0, "uploadLog"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakUploadListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->doNotify(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ">;>;",
            "Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "removeOneListener error : listenerList is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "removeOneListener did remove listener"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private saveConfig(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mTimestamp:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "timestamp"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mLastUpdateTimestamp:J

    .line 34
    .line 35
    const-string v3, "last_update_timestamp"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isTemporary()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v1, "cc"

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isTemporary()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p1, "mrtr"

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isTemporary()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string p1, "uploadLog"

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isTemporary()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    const-string p1, "ac"

    .line 108
    .line 109
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method addConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "addConfigurationListener : categoryKey = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v0, "cc"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakCcListenerList:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->addOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "uploadLog"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakUploadListenerList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->addOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "mrtr"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakMrtrListenerList:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->addOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "addConfigurationListener error : categoryKey or listener is null"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method cloudRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mEnable:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "cloudRefresh stop : mCcModel is disable"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->isExpired()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mEnable:Z

    .line 4
    .line 5
    return v0
.end method

.method isExpired()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 2
    .line 3
    iget v0, v0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mExpire:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mLastUpdateTimestamp:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v3, v0

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "isExpired : "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "true"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "false"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method loadCached(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "timestamp"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mTimestamp:J

    .line 20
    .line 21
    const-string v0, "last_update_timestamp"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mLastUpdateTimestamp:J

    .line 28
    .line 29
    const-string v0, "cc"

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/rong/imlib/cloudcontroller/CloudConfigModel;->updateFromString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyCc(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v0, "mrtr"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->updateFromString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyMrtr(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v0, "uploadLog"

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;->updateFromString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyUploadLog(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v0, "ac"

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->updateFromString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyAndroidConfig(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method loadCachedConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/rong/imlib/cloudcontroller/CloudConfig;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method removeConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "removeConfigurationListener : categoryKey = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v0, "cc"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakCcListenerList:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->removeOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "uploadLog"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakUploadListenerList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->removeOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "mrtr"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mWeakMrtrListenerList:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->removeOneListener(Ljava/util/List;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "removeConfigurationListener error : categoryKey or listener is null"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method updateConfig(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateConfig "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "updateConfig error : conf is null"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "data"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "updateConfig error : dataObject is null"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "timestamp"

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mTimestamp:J

    .line 50
    .line 51
    const-string v0, "cc"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lio/rong/imlib/cloudcontroller/CloudConfigModel;->update(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyCc(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v1, "mrtr"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->update(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mMrtrModel:Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyMrtr(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v2, "uploadLog"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;->update(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyUploadLog(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v3, "ac"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->update(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->isNeedNotify()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lio/rong/imlib/cloudcontroller/CloudConfig;->notifyUploadLog(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-direct {p0, v0, v1, v2, p1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->saveConfig(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_0
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "updateConfig analyses error "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudConfig;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mCcModel:Lio/rong/imlib/cloudcontroller/CloudConfigModel;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mUploadLogModel:Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudConfig;->mAndroidConfigModel:Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void
.end method
