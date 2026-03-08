.class Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;
.super Ljava/lang/Object;
.source "SingleThreadWorkExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/common/SingleThreadWorkExecutor$2;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/rong/imlib/common/SingleThreadWorkExecutor$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;->this$1:Lio/rong/imlib/common/SingleThreadWorkExecutor$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;->val$command:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;->this$1:Lio/rong/imlib/common/SingleThreadWorkExecutor$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$302(Lio/rong/imlib/common/SingleThreadWorkExecutor;J)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;->val$command:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;->this$1:Lio/rong/imlib/common/SingleThreadWorkExecutor$2;

    .line 18
    .line 19
    iget-object v0, v0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$302(Lio/rong/imlib/common/SingleThreadWorkExecutor;J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method
