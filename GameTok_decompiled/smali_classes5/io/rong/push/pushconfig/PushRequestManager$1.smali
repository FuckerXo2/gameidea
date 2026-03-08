.class Lio/rong/push/pushconfig/PushRequestManager$1;
.super Ljava/lang/Object;
.source "PushRequestManager.java"

# interfaces
.implements Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/pushconfig/PushRequestManager;->reportToken(Ljava/util/List;Ljava/lang/String;Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/pushconfig/PushRequestManager;

.field final synthetic val$area:Ljava/lang/String;

.field final synthetic val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

.field final synthetic val$configId:J

.field final synthetic val$tokenList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/push/pushconfig/PushRequestManager;Ljava/util/List;Ljava/lang/String;Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->this$0:Lio/rong/push/pushconfig/PushRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$tokenList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$area:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$configId:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/push/PushErrorCode;)V
    .locals 1

    .line 1
    const-string p1, "PushRequestClient"

    .line 2
    .line 3
    const-string v0, "error when config push. Will reConfig when network changed!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    const-string v0, "PushRequestClient"

    .line 2
    .line 3
    const-string v1, "get token server info success !"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->this$0:Lio/rong/push/pushconfig/PushRequestManager;

    .line 9
    .line 10
    iget-object v3, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$tokenList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$area:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

    .line 15
    .line 16
    iget-wide v6, p0, Lio/rong/push/pushconfig/PushRequestManager$1;->val$configId:J

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lio/rong/push/pushconfig/PushRequestManager;->access$000(Lio/rong/push/pushconfig/PushRequestManager;Ljava/util/List;Ljava/lang/String;Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
