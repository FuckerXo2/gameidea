.class Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "GroupBusinessProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;

.field final synthetic val$uiMessages:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;->this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;->val$uiMessages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;->val$uiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 18
    .line 19
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4$1;->this$1:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;

    .line 20
    .line 21
    iget-object v2, v2, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor$4;->this$0:Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;->a(Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;Lio/rong/imlib/model/Message;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
