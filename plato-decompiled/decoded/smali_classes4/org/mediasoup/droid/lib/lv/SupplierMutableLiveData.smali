.class public Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
.super LIW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIW0;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUZ1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LIW0;-><init>()V

    invoke-interface {p1}, LUZ1;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;->invokeAction(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
