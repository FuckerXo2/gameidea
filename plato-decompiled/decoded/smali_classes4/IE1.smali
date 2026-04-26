.class public final synthetic LIE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Lio/github/crow_misia/mediasoup/Producer;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE1;->a:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIE1;->a:Lio/github/crow_misia/mediasoup/Producer;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->s(Lio/github/crow_misia/mediasoup/Producer;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method
