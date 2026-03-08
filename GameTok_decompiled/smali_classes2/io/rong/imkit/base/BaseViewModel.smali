.class public Lio/rong/imkit/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
    }
.end annotation


# instance fields
.field protected final errorEventLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/event/uievent/ErrorEvent<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/base/BaseViewModel;->errorEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/base/BaseViewModel;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/BaseViewModel;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorEventLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/event/uievent/ErrorEvent<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/BaseViewModel;->errorEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected postErrorEvent(Lio/rong/imkit/event/uievent/ErrorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/event/uievent/ErrorEvent<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/BaseViewModel;->errorEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
