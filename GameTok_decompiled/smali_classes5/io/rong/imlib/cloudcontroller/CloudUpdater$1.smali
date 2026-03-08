.class Lio/rong/imlib/cloudcontroller/CloudUpdater$1;
.super Ljava/lang/Object;
.source "CloudUpdater.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cloudcontroller/CloudUpdater;->requestAsyncInternal(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cloudcontroller/CloudUpdater;

.field final synthetic val$timestamp:J

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/cloudcontroller/CloudUpdater;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->this$0:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->val$timestamp:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->this$0:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->access$000(Lio/rong/imlib/cloudcontroller/CloudUpdater;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->this$0:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->access$000(Lio/rong/imlib/cloudcontroller/CloudUpdater;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->this$0:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->val$token:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->val$timestamp:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->access$100(Lio/rong/imlib/cloudcontroller/CloudUpdater;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudUpdater$1;->this$0:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 33
    .line 34
    invoke-static {v0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->access$000(Lio/rong/imlib/cloudcontroller/CloudUpdater;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
