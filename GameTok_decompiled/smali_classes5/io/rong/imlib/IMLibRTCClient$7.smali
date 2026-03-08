.class Lio/rong/imlib/IMLibRTCClient$7;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient;->SendRTCHeartbeat([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IMLibRTCClient;

.field final synthetic val$roomId:[Ljava/lang/String;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$7;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IMLibRTCClient$7;->val$roomId:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/IMLibRTCClient$7;->val$timeout:I

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
    .locals 4

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$7;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "SendRTCHeartbeat. mLibHandler == null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$7;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 20
    .line 21
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$7;->val$roomId:[Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lio/rong/imlib/IMLibRTCClient$7;->val$timeout:I

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lio/rong/imlib/IHandler;->SendRTCHeartbeat([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
