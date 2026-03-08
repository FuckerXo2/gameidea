.class Lio/rong/imlib/cloudcontroller/CloudController$7;
.super Ljava/lang/Object;
.source "CloudController.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cloudcontroller/CloudController;->notifyAppBackgroundChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isInBackground:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/cloudcontroller/CloudController$7;->val$isInBackground:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public action()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->access$200()Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudController$7;->val$isInBackground:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/imlib/cloudcontroller/CloudController;->access$900(Lio/rong/imlib/cloudcontroller/CloudController;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
