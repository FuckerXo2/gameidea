.class Lio/rong/imlib/cs/CustomServiceManager$17;
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

.field final synthetic val$csPullEvaluateMessage:Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

.field final synthetic val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Lio/rong/imlib/cs/message/CSPullEvaluateMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$17;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$17;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager$17;->val$csPullEvaluateMessage:Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$17;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

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
    iget-object v1, p0, Lio/rong/imlib/cs/CustomServiceManager$17;->val$csPullEvaluateMessage:Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/cs/message/CSPullEvaluateMessage;->getMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lio/rong/imlib/cs/ICustomServiceListener;->onPullEvaluation(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
