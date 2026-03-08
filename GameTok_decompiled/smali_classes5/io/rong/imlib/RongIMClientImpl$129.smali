.class Lio/rong/imlib/RongIMClientImpl$129;
.super Lio/rong/imlib/IRongCoreCallback$Callback;
.source "RongIMClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->testProxy(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$Callback;

.field final synthetic val$proxy:Lio/rong/imlib/model/RCIMProxy;

.field final synthetic val$testHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$129;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$testHost:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$callback:Lio/rong/imlib/RongIMClient$Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$Callback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 10

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_TEST_PROXY_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-object v5, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v6}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2
    iget-object v7, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    :goto_3
    move-object v7, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v7}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object v8, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$testHost:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, v9

    .line 71
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const-string v4, "proxy|host|port|userName|password|testHost|code"

    .line 77
    .line 78
    invoke-static {v3, v1, v0, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$callback:Lio/rong/imlib/RongIMClient$Callback;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_TEST_PROXY_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v2, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    :goto_0
    iget-object v2, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    :goto_2
    iget-object v2, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$proxy:Lio/rong/imlib/model/RCIMProxy;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    :goto_3
    iget-object v9, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$testHost:Ljava/lang/String;

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v9

    .line 68
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x4

    .line 73
    const-string v4, "proxy|host|port|userName|password|testHost|code"

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$129;->val$callback:Lio/rong/imlib/RongIMClient$Callback;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onSuccess()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
