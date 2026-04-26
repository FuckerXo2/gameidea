.class public final synthetic LBE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBE1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBE1;->a:Ljava/lang/String;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->n(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method
