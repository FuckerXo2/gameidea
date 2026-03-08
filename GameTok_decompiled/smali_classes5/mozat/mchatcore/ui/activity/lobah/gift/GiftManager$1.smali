.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->subscribeFetchGifts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/NewGiftList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetch gifts error:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UPLOAD_LOG_TAG"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 1

    .line 2
    const-string p1, "UPLOAD_LOG_TAG"

    const-string v0, "fetch gifts success"

    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
