.class public Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;
.super Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;
.source "CustomServiceBusinessProcessor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final CS_HUMAN_MODE_CUSTOMER_EXPIRE:I

.field private final CS_HUMAN_MODE_SEAT_EXPIRE:I

.field private final TAG:Ljava/lang/String;

.field private mCSStartTime:J

.field private mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

.field private mCustomServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

.field private mCustomServiceListener:Lio/rong/imlib/cs/ICustomServiceListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mNeedEvaluate:Z

.field private mRobotType:Z

.field private mStopCSWhenQuit:Z

.field private mTargetId:Ljava/lang/String;

.field private mWeakMessageViewModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private rc_custom_service_evaluation_interval:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->CS_HUMAN_MODE_CUSTOMER_EXPIRE:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->CS_HUMAN_MODE_SEAT_EXPIRE:I

    .line 17
    .line 18
    const-wide/32 v1, 0xea60

    .line 19
    .line 20
    .line 21
    iput-wide v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->rc_custom_service_evaluation_interval:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mRobotType:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mNeedEvaluate:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mStopCSWhenQuit:Z

    .line 28
    .line 29
    new-instance v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;-><init>(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceListener:Lio/rong/imlib/cs/ICustomServiceListener;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCSStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mNeedEvaluate:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mRobotType:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mWeakMessageViewModel:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->rc_custom_service_evaluation_interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Lio/rong/imlib/cs/CustomServiceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mNeedEvaluate:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mRobotType:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->startTimer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startTimer(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mMainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mMainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCustomServiceConfig()Lio/rong/imlib/cs/CustomServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v6, Lio/rong/message/InformationNotificationMessage;

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 18
    .line 19
    iget-object p1, p1, Lio/rong/imlib/cs/CustomServiceConfig;->adminTipWord:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lio/rong/message/InformationNotificationMessage;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    .line 30
    iget-object v4, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mTargetId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    new-instance v6, Lio/rong/message/InformationNotificationMessage;

    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 47
    .line 48
    iget-object p1, p1, Lio/rong/imlib/cs/CustomServiceConfig;->userTipWord:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v6, p1}, Lio/rong/message/InformationNotificationMessage;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 58
    .line 59
    iget-object v4, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mTargetId:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v4

    .line 64
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "customServiceInfo"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Please set customServiceInfo to bundle when start custom service conversation!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->nickName(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mWeakMessageViewModel:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mTargetId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCSStartTime:J

    .line 52
    .line 53
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceListener:Lio/rong/imlib/cs/ICustomServiceListener;

    .line 62
    .line 63
    iget-object v3, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceInfo:Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onBackPressed(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->onBackPressed(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;->NONE:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 9
    .line 10
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->quitSuspendType:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mNeedEvaluate:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mRobotType:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 28
    .line 29
    sget-object v2, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->ROBOT:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 39
    .line 40
    sget-object v2, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR_MESSAGE:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public onDestroy(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->quitSuspendType:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;->SUSPEND:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 16
    .line 17
    iget-object v1, v1, Lio/rong/imlib/cs/CustomServiceConfig;->quitSuspendType:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 18
    .line 19
    sget-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;->NONE:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mStopCSWhenQuit:Z

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->stopCustomService(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mMainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 53
    .line 54
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mCustomServiceConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->userTipTime:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v1, 0xea60

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->startTimer(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setCustomServiceEvaluateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->rc_custom_service_evaluation_interval:J

    .line 2
    .line 3
    return-void
.end method

.method public setStopCSWhenQuit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->mStopCSWhenQuit:Z

    .line 2
    .line 3
    return-void
.end method
