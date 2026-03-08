.class Lio/rong/push/PushManager$1;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/PushManager;->init(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/PushManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushConfig:Lio/rong/push/pushconfig/PushConfig;


# direct methods
.method constructor <init>(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/PushManager$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/push/PushManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/PushManager$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/PushManager;->access$102(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfig;)Lio/rong/push/pushconfig/PushConfig;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/push/PushManager$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/rong/push/PushManager;->access$202(Lio/rong/push/PushManager;Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/push/PushManager$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/push/PushManager$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/rong/push/pushconfig/PushConfig;->getEnabledPushTypes()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/rong/push/PushEventListener;->onStartRegister(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 44
    .line 45
    invoke-static {v1}, Lio/rong/push/PushManager;->access$300(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfigCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 52
    .line 53
    new-instance v2, Lio/rong/push/pushconfig/PushConfigCenter;

    .line 54
    .line 55
    invoke-direct {v2}, Lio/rong/push/pushconfig/PushConfigCenter;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lio/rong/push/PushManager;->access$302(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfigCenter;)Lio/rong/push/pushconfig/PushConfigCenter;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v1, v2, v3}, Lio/rong/push/PushManager;->access$402(Lio/rong/push/PushManager;J)J

    .line 68
    .line 69
    .line 70
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 71
    .line 72
    iget-object v2, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 73
    .line 74
    invoke-static {v2}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "id"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "info"

    .line 89
    .line 90
    const-string v4, "start config"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 100
    .line 101
    invoke-static {v1}, Lio/rong/push/PushManager;->access$300(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfigCenter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lio/rong/push/PushManager$1;->val$context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lio/rong/push/PushManager$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lio/rong/push/pushconfig/PushConfigCenter;->getPreferPushType(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lio/rong/push/PushEventListener;->onPreferPushType(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lio/rong/push/PushManager$1;->this$0:Lio/rong/push/PushManager;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio/rong/push/PushManager;->access$500(Lio/rong/push/PushManager;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
