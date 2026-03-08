.class Lio/rong/imlib/cs/CustomServiceManager$12;
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

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->val$msg:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->val$profile:Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

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
    iget-object v1, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->val$msg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 22
    .line 23
    invoke-static {v1}, Lio/rong/imlib/cs/CustomServiceManager;->access$100(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/cs/CustomServiceManager$12;->val$msg:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lio/rong/imlib/cs/ICustomServiceListener;->onQuit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
