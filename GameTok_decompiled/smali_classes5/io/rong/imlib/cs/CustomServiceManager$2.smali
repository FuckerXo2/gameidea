.class Lio/rong/imlib/cs/CustomServiceManager$2;
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

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$code:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$msg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$code:I

    .line 14
    .line 15
    iget-object v2, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$msg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 24
    .line 25
    invoke-static {v2}, Lio/rong/imlib/cs/CustomServiceManager;->access$000(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lio/rong/imlib/cs/CustomServiceManager$2;->val$msg:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/cs/ICustomServiceListener;->onError(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
