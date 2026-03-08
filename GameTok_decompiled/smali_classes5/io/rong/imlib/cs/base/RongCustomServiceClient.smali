.class public Lio/rong/imlib/cs/base/RongCustomServiceClient;
.super Ljava/lang/Object;
.source "RongCustomServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/cs/base/RongCustomServiceClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongCustomServiceClient"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/cs/base/RongCustomServiceClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cs/base/RongCustomServiceClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/cs/base/RongCustomServiceClient;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/base/RongCustomServiceClient$SingletonHolder;->sInstance:Lio/rong/imlib/cs/base/RongCustomServiceClient;

    .line 2
    .line 3
    return-object v0
.end method

.method private sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/cs/CustomServiceManager;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/cs/CustomServiceManager;->evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/cs/CustomServiceManager;->evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->RESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/cs/CustomServiceManager;->evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/cs/CustomServiceManager;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public leaveMessageCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/cs/CustomServiceManager;->leaveMessageToCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cs/base/RongCustomServiceClient;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomServiceHumanEvaluateListener(Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/cs/CustomServiceManager;->setHumanEvaluateListener(Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/cs/CustomServiceManager;->startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopCustomService(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/cs/CustomServiceManager;->stopCustomService(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchToHumanMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceManager;->getInstance()Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/cs/CustomServiceManager;->switchToHumanMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
