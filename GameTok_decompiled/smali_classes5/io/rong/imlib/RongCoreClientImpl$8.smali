.class Lio/rong/imlib/RongCoreClientImpl$8;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->registerCustomMessageInfoListForInterior(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$registerList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$8;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$8;->val$registerList:Ljava/util/List;

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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$8;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$8$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$8$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
