.class public final synthetic LlF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF1;->a:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LlF1;->a:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    check-cast p1, Lorg/mediasoup/droid/lib/model/RoomInfo;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->t(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method
