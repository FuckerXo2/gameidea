.class Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;
.super Ljava/lang/Object;
.source "CloudController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cloudcontroller/CloudController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cloudcontroller/CloudController;


# direct methods
.method private constructor <init>(Lio/rong/imlib/cloudcontroller/CloudController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;->this$0:Lio/rong/imlib/cloudcontroller/CloudController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/cloudcontroller/CloudController;Lio/rong/imlib/cloudcontroller/CloudController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;-><init>(Lio/rong/imlib/cloudcontroller/CloudController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;->this$0:Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/cloudcontroller/CloudController;->access$1100(Lio/rong/imlib/cloudcontroller/CloudController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
