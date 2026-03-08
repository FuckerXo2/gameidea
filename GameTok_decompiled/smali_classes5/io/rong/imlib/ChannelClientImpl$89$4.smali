.class Lio/rong/imlib/ChannelClientImpl$89$4;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$89;->onUltraGroupMessageModified(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$89;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$89$4;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$89$4;->val$messages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89$4;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->access$2300(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$89$4;->val$messages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreListener$UltraGroupMessageChangeListener;->onUltraGroupMessageModified(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onUltraGroupTypingStatusChanged, e:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ChannelClient"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
