.class abstract Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.super Lio/rong/imlib/LibManagerProvider$InfoManagerAction;
.source "LibManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/LibManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DefaultInfoManagerAction"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InfoManagerAction"


# instance fields
.field resultCallback:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/LibManagerProvider$InfoManagerAction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;->resultCallback:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;->resultCallback:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 32
    .line 33
    invoke-interface {v0, p1, v2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 52
    .line 53
    invoke-interface {v0, p1, v2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1, v2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string v0, "InfoManagerAction"

    .line 72
    .line 73
    const-string v1, "onFail"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method
