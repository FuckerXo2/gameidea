.class Lio/rong/imlib/navigation/NavigationClient$1;
.super Lio/rong/imlib/navigation/NetDetection$DetectionCallback;
.source "NavigationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/navigation/NavigationClient;->detectNaviIfNeed(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/navigation/NavigationClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/navigation/NavigationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient$1;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    const-string v0, "NavigationClient"

    .line 2
    .line 3
    const-string v1, "detectNaviIfNeed onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient$1;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lio/rong/imlib/navigation/NavigationClient;->access$102(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_DETECT_NAVI_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "navi|ip|net"

    .line 13
    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
