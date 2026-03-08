.class Lio/rong/imlib/cs/CustomServiceManager$18;
.super Ljava/lang/Object;
.source "CustomServiceManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cs/CustomServiceManager;->startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cs/CustomServiceManager;

.field final synthetic val$kefuId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->val$kefuId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imlib/cs/CustomServiceManager;->access$500(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->val$kefuId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/rong/imlib/cs/ICustomServiceListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 32
    .line 33
    invoke-static {v0}, Lio/rong/imlib/cs/CustomServiceManager;->access$000(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Lio/rong/imlib/cs/ICustomServiceListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/cs/CustomServiceManager;->access$500(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/cs/CustomServiceManager$18;->val$kefuId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
