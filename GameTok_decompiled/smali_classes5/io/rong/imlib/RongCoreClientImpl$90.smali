.class Lio/rong/imlib/RongCoreClientImpl$90;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$finalCount:I

.field final synthetic val$tagId:Ljava/lang/String;

.field final synthetic val$ts:J


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$90;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$tagId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$ts:J

    .line 6
    .line 7
    iput p5, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$finalCount:I

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 6
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$tagId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$ts:J

    .line 4
    .line 5
    iget v4, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$finalCount:I

    .line 6
    .line 7
    new-instance v5, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IProgressResultCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getConversationsFromTagByPage"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$90;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
