.class Lio/rong/imlib/RongCoreClientImpl$19;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$messageId:I

.field final synthetic val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$19;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/RongCoreClientImpl$19;->val$messageId:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$19;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$19;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$19;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/RongCoreClientImpl$19;->val$messageId:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$19;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$19;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->access$4200(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
