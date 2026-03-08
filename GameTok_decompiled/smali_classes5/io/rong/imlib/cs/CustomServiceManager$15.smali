.class Lio/rong/imlib/cs/CustomServiceManager$15;
.super Ljava/lang/Object;
.source "CustomServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cs/CustomServiceManager;->onReceived(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cs/CustomServiceManager;

.field final synthetic val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$15;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$15;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

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
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$15;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rong/imlib/cs/ICustomServiceListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/rong/imlib/cs/ICustomServiceListener;->onModeChanged(Lio/rong/imlib/cs/model/CustomServiceMode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
