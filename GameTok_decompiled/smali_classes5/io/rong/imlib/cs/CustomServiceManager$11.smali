.class Lio/rong/imlib/cs/CustomServiceManager$11;
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

.field final synthetic val$csChangeModeResponseMessage:Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

.field final synthetic val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$11;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$11;->val$csChangeModeResponseMessage:Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager$11;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$11;->val$csChangeModeResponseMessage:Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;->getErrMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/cs/CustomServiceManager$11;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 8
    .line 9
    iget-object v1, v1, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/rong/imlib/cs/ICustomServiceListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {v1, v2, v0}, Lio/rong/imlib/cs/ICustomServiceListener;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
