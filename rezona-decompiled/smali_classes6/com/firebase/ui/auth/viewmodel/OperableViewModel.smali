.class public abstract Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.super Lcom/firebase/ui/auth/viewmodel/ViewModelBase;
.source "OperableViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ViewModelBase<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private mOperation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;-><init>(Landroid/app/Application;)V

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getOperation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
