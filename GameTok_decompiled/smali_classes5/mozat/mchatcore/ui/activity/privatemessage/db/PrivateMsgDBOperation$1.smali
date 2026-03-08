.class Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$1;
.super Lmozat/mchatcore/logic/rx/BaseObserver;
.source "PrivateMsgDBOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->doDBOperation(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/logic/rx/BaseObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$1;->val$callback:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/logic/rx/BaseObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/logic/rx/BaseObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPLOAD_LOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$1;->val$callback:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
