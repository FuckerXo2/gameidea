.class Lio/rong/push/platform/mi/MiPush$1;
.super Ljava/util/TimerTask;
.source "MiPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/mi/MiPush;->retryRegisterMiPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/platform/mi/MiPush;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

.field final synthetic val$pushConfigId:J


# direct methods
.method constructor <init>(Lio/rong/push/platform/mi/MiPush;Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/mi/MiPush$1;->this$0:Lio/rong/push/platform/mi/MiPush;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/platform/mi/MiPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/push/platform/mi/MiPush$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/push/platform/mi/MiPush$1;->val$pushConfigId:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/push/platform/mi/MiPush$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/push/common/PushCacheHelper;->getToken(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfigCenter;->containsType(Ljava/util/List;Lio/rong/push/PushType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/push/platform/mi/MiPush$1;->this$0:Lio/rong/push/platform/mi/MiPush;

    .line 20
    .line 21
    invoke-static {v1}, Lio/rong/push/platform/mi/MiPush;->access$000(Lio/rong/push/platform/mi/MiPush;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "xiaomi push has registered"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/rong/push/platform/mi/MiPush$1;->this$0:Lio/rong/push/platform/mi/MiPush;

    .line 31
    .line 32
    invoke-static {v1}, Lio/rong/push/platform/mi/MiPush;->access$000(Lio/rong/push/platform/mi/MiPush;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "xiaomi push has registered  "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lio/rong/push/platform/mi/MiPush$1;->this$0:Lio/rong/push/platform/mi/MiPush;

    .line 58
    .line 59
    invoke-static {v0}, Lio/rong/push/platform/mi/MiPush;->access$000(Lio/rong/push/platform/mi/MiPush;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "retry register xiaomi push"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/rong/push/platform/mi/MiPush$1;->this$0:Lio/rong/push/platform/mi/MiPush;

    .line 69
    .line 70
    iget-object v1, p0, Lio/rong/push/platform/mi/MiPush$1;->val$context:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lio/rong/push/platform/mi/MiPush$1;->val$pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 73
    .line 74
    iget-wide v3, p0, Lio/rong/push/platform/mi/MiPush$1;->val$pushConfigId:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/push/platform/mi/MiPush;->access$100(Lio/rong/push/platform/mi/MiPush;Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
