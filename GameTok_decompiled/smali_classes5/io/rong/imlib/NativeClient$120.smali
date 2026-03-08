.class Lio/rong/imlib/NativeClient$120;
.super Lio/rong/imlib/navigation/NetDetection$DetectionCallback;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->detectNaviIfNeedByMesssage(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$120;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$120;->val$error:I

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/navigation/NetDetection$DetectionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_DETECT_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/rong/imlib/NativeClient$120;->val$error:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    const-string v1, "code|navi|ip|net"

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
