.class Lio/rong/imlib/ChannelClientImpl$89$1;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$89;->onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$89;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->val$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->val$time:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->access$2000(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->val$targetId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->val$channelId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/rong/imlib/ChannelClientImpl$89$1;->val$time:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IRongCoreListener$UltraGroupReadTimeListener;->onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "onUltraGroupReadTimeReceived, e:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ChannelClient"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method
