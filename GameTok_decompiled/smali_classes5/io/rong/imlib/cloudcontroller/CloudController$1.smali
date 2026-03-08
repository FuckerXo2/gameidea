.class Lio/rong/imlib/cloudcontroller/CloudController$1;
.super Ljava/lang/Object;
.source "CloudController.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cloudcontroller/CloudController;->configureAppKey(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudController$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cloudcontroller/CloudController$1;->val$appKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->access$200()Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudController$1;->val$appKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/rong/imlib/cloudcontroller/CloudController;->access$300(Lio/rong/imlib/cloudcontroller/CloudController;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->requestConfigForInitialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
