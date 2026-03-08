.class Lio/rong/imlib/ConnectionService$NaviObserver$1;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService$NaviObserver;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ConnectionService$NaviObserver;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService$NaviObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$NaviObserver$1;->this$1:Lio/rong/imlib/ConnectionService$NaviObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ConnectionService$NaviObserver$1;->val$userId:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver$1;->this$1:Lio/rong/imlib/ConnectionService$NaviObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver$1;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService$NaviObserver;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
