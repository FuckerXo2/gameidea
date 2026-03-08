.class Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;
.super Ljava/lang/Object;
.source "PushDeliveryUpload.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;->uploadPushArriveEvent(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushDeliveryBeanList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->this$0:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->val$pushDeliveryBeanList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->this$0:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->val$pushDeliveryBeanList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;->access$100(Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;Landroid/content/Context;Ljava/util/List;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PushDeliveryUpload"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "HttpURLConnection is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload$2;->val$pushDeliveryBeanList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/rong/imlib/statistics/Statistics;->removeArrived(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "uploadPushArriveEvent responseCode: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :try_start_1
    const-string v2, "Exception when uploadPushArriveEvent."

    .line 67
    .line 68
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return-void

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
