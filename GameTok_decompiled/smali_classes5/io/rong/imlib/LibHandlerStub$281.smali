.class Lio/rong/imlib/LibHandlerStub$281;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$MentionedDigestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getUltraGroupUnreadMentionedDigests(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$281;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$281;->val$callback:Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/LibHandlerStub$281;->val$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/LibHandlerStub$281;->val$methodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$281;->val$callback:Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$281;->val$startTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$281;->val$methodName:Ljava/lang/String;

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess([Lio/rong/imlib/NativeObject$MessageDigestInfo;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v12, Lio/rong/imlib/model/MessageDigestInfo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->getConversationType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->getTargetId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->getChannelId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->getMessageUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->getSentTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->isMentionAll()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move-object v4, v12

    .line 48
    invoke-direct/range {v4 .. v11}, Lio/rong/imlib/model/MessageDigestInfo;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$MessageDigestInfo;->getObjectName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v12, v3}, Lio/rong/imlib/model/MessageDigestInfo;->setObjectName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$281;->val$callback:Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$281;->val$startTime:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$281;->val$methodName:Ljava/lang/String;

    .line 87
    .line 88
    long-to-int v0, v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
