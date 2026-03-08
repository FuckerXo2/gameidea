.class Lio/rong/imlib/cloudcontroller/DbModule$1;
.super Ljava/lang/Object;
.source "DbModule.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cloudcontroller/DbModule;->queryUidOneIfNeed(Lio/rong/imlib/cloudcontroller/UploadLogUidTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cloudcontroller/DbModule;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$queryUidMessage:Lio/rong/message/QueryUidMessage;


# direct methods
.method constructor <init>(Lio/rong/imlib/cloudcontroller/DbModule;Ljava/util/List;Lio/rong/message/QueryUidMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/DbModule$1;->this$0:Lio/rong/imlib/cloudcontroller/DbModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cloudcontroller/DbModule$1;->val$list:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/cloudcontroller/DbModule$1;->val$queryUidMessage:Lio/rong/message/QueryUidMessage;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/DbModule$1;->this$0:Lio/rong/imlib/cloudcontroller/DbModule;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/DbModule$1;->val$list:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/DbModule$1;->val$queryUidMessage:Lio/rong/message/QueryUidMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/cloudcontroller/DbModule;->access$000(Lio/rong/imlib/cloudcontroller/DbModule;Ljava/util/List;Lio/rong/message/QueryUidMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
