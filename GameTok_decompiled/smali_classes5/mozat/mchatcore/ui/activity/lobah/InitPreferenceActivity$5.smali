.class Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "InitPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->GuestLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;->onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->userID:I

    iget-object v1, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->password:Ljava/lang/String;

    iget-object v2, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->zone:Ljava/lang/String;

    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmozat/mchatcore/Configs;->setUserPsw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getGuest()Z

    move-result p1

    invoke-static {p1}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->r(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;I)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->q(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    return-void
.end method
