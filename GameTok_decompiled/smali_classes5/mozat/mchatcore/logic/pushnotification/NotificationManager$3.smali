.class Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/pushnotification/NotificationManager;->uploadFirebaseToken(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

.field final synthetic val$time:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/pushnotification/NotificationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;->this$0:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;->val$time:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;->val$time:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;->this$0:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {v0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->b(Lmozat/mchatcore/logic/pushnotification/NotificationManager;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 2
    const-string p1, "NotificationManager"

    const-string v0, "token success"

    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
