.class Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3$1;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "GroupBusinessProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3$1;->this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3$1;->this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->val$messages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3$1;->this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;

    .line 22
    .line 23
    iget-object v2, v2, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$3;->this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->a(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imlib/model/Message;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
