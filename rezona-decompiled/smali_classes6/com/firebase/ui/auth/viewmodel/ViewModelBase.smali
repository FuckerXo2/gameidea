.class public abstract Lcom/firebase/ui/auth/viewmodel/ViewModelBase;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;"
    }
.end annotation


# instance fields
.field private mArguments:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected getArguments()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->onCreate()V

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method protected setArguments(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    return-void
.end method
