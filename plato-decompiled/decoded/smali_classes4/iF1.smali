.class public final synthetic LiF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/mediasoup/droid/lib/model/Me;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Me;->clear()V

    return-void
.end method
