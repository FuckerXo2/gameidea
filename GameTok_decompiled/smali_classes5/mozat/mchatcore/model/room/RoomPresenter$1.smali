.class Lmozat/mchatcore/model/room/RoomPresenter$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/RoomPresenter;->leaveRoom()V
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
.field final synthetic this$0:Lmozat/mchatcore/model/room/RoomPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/RoomPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter$1;->this$0:Lmozat/mchatcore/model/room/RoomPresenter;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/RoomPresenter$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter$1;->this$0:Lmozat/mchatcore/model/room/RoomPresenter;

    invoke-static {p1}, Lmozat/mchatcore/model/room/RoomPresenter;->f(Lmozat/mchatcore/model/room/RoomPresenter;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter$1;->this$0:Lmozat/mchatcore/model/room/RoomPresenter;

    invoke-static {p1}, Lmozat/mchatcore/model/room/RoomPresenter;->c(Lmozat/mchatcore/model/room/RoomPresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
