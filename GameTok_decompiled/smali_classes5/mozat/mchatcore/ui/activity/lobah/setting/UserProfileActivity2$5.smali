.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestFriendCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->C(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->D(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendCountRes;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
