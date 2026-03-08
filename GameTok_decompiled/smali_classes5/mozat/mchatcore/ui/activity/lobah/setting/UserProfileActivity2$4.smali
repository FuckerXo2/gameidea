.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestTargetProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;->onNext(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->M(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->O(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    return-void
.end method
